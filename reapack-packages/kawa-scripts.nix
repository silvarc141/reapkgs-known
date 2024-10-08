{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  kawa-scripts = {
    kawa-env-changepointshape-next-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-changepointshape-next-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ChangePointShape_Next.lua";
          sha256 = "0c4b361znkm6pq1bx6a7vk2l9b7dkmrmw8qrd3kxdhajnvab0gij";
        }
      ];
    };
    kawa-env-changepointshape-prev-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-changepointshape-prev-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ChangePointShape_Prev.lua";
          sha256 = "0fx1k6facc4xh0kzl4k3kr7r7hzpr6f61higs7kcgnb3q4jy8x5p";
        }
      ];
    };
    kawa-env-changepointshapeall-next-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-changepointshapeall-next-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ChangePointShapeAll_Next.lua";
          sha256 = "1rjas1phdn9x2dqxb8ip7vpd469437xba3xlmkxhgdz3xw58g5pl";
        }
      ];
    };
    kawa-env-changepointshapeall-prev-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-changepointshapeall-prev-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ChangePointShapeAll_Prev.lua";
          sha256 = "07f2n9yw9rgxk2ysdm4h190dqjq5v5hwrnw30v1b0mzlmrnc7r1m";
        }
      ];
    };
    kawa-env-clearpointsintimeselection-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-clearpointsintimeselection-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ClearPointsInTimeSelection.lua";
          sha256 = "1gmfh8iwfs72ap28vjg0h8xbs99cfy8r6rhbs8z7dj6h7babc9x2";
        }
      ];
    };
    kawa-env-decreaselength-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-decreaselength-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DecreaseLength.lua";
          sha256 = "1m50zk2dqr6din8kdz66xj212l8l6asqvnbjbzp321xw9bfhlxbd";
        }
      ];
    };
    kawa-env-decreaselength-type2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-decreaselength-type2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DecreaseLength_Type2.lua";
          sha256 = "05zk03jqclqqywa3hiz9nrbm1djif49qy3v6aqhdfhswdsbph9cb";
        }
      ];
    };
    kawa-env-decreasetenstion-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-decreasetenstion-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DecreaseTenstion.lua";
          sha256 = "1f71drgr0rrpy1kqns9qnhbgx326fd34csxpfxjw66z8lrhx3v32";
        }
      ];
    };
    kawa-env-decreasevalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-decreasevalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DecreaseValue.lua";
          sha256 = "1paw31svjf77m4wrpgkjzcq4336xr3qm2gs8yq9f8rja8f1iq3ly";
        }
      ];
    };
    kawa-env-decreasevalue-additive-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-decreasevalue-additive-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DecreaseValue_additive.lua";
          sha256 = "0spbwrl4am439yjxawcdw1vi5ppzkgwg9ndng5ac6rjdmc3pv65c";
        }
      ];
    };
    kawa-env-duplicatemusical-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-duplicatemusical-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DuplicateMusical.lua";
          sha256 = "1i8dxnvrwmdbfm6k6mf1mm7bmq1lg9pd48px0ka7s3rnzl383vzf";
        }
      ];
    };
    kawa-env-duplicatemusical-abstimebase-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-duplicatemusical-abstimebase-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DuplicateMusical_AbsTimeBase.lua";
          sha256 = "1701j6wmay9hhgmcs9h3hd1l4qrafhj8l2jq8gki175jh0z3br7h";
        }
      ];
    };
    kawa-env-duplicatemusical-abstimebase-back-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-duplicatemusical-abstimebase-back-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DuplicateMusical_AbsTimeBase_Back.lua";
          sha256 = "1pl17h7920yb20sr1jwr0ms2w24xdszz0pzsvqkp7265cbwqlcwq";
        }
      ];
    };
    kawa-env-duplicatemusical-backword-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-duplicatemusical-backword-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DuplicateMusical_Backword.lua";
          sha256 = "020p43vb4yjpqwr1ny4v2q0i5ap5q9ibbna5mrav1m0gwqnn7crm";
        }
      ];
    };
    kawa-env-duplicatesimple-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-duplicatesimple-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DuplicateSimple.lua";
          sha256 = "00v0mzcpnj6q043649yp2451qp6nd5nqffa13m60pkv8ppgdq139";
        }
      ];
    };
    kawa-env-duplicatesimple-abstimebase-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-duplicatesimple-abstimebase-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DuplicateSimple_AbsTimeBase.lua";
          sha256 = "0fqpp1j8xwanbbjbhm22vwlg1grb8y4pr0p10qbw8zx2wvmwfr2x";
        }
      ];
    };
    kawa-env-duplicatesimple-abstimebase-back-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-duplicatesimple-abstimebase-back-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DuplicateSimple_AbsTimeBase_Back.lua";
          sha256 = "06y07dr9m10ml30vi97s8b92s5sainpnkcb6dhlkndz2wgf4b5kz";
        }
      ];
    };
    kawa-env-duplicatesimple-back-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-duplicatesimple-back-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_DuplicateSimple_Back.lua";
          sha256 = "0p2spsgmys2gyi7ka34sz215vsd32l4jh00caz129i6cxb7r2jg5";
        }
      ];
    };
    kawa-env-expandvalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-expandvalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ExpandValue.lua";
          sha256 = "1sydwnvysdf78vrn2d60cx5qaicq6mjm5j7i82rhgzkrbf5i5l5h";
        }
      ];
    };
    kawa-env-fadeinpoints-cubic-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-fadeinpoints-cubic-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_FadeInPoints_Cubic.lua";
          sha256 = "13li0h32rxdvi8sdklf2h3viq4gfnfk0ps4197yjhxmiv1chvw9n";
        }
      ];
    };
    kawa-env-fadeinpoints-liner-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-fadeinpoints-liner-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_FadeInPoints_Liner.lua";
          sha256 = "1m9jw0if7q5k4zhaghhjr91xmkm52a3v5h6q0x33llvyw8lkixrh";
        }
      ];
    };
    kawa-env-fadeinpoints-sin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-fadeinpoints-sin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_FadeInPoints_Sin.lua";
          sha256 = "062qrq04c9x1i2fh8xnbb7m55bmf74j8a21zvcr47m7gwb9izpp7";
        }
      ];
    };
    kawa-env-fadeoutpoints-cubic-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-fadeoutpoints-cubic-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_FadeOutPoints_Cubic.lua";
          sha256 = "0r61k4glcbifk8mksixhcq6gjqhcrkj48049phpgz1y3i2xa8j0m";
        }
      ];
    };
    kawa-env-fadeoutpoints-liner-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-fadeoutpoints-liner-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_FadeOutPoints_Liner.lua";
          sha256 = "1wqlcfg45kzmsvqahaqpyzsr4y0i91jddz4mrjrxbs7ds85vlrly";
        }
      ];
    };
    kawa-env-fadeoutpoints-sin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-fadeoutpoints-sin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_FadeOutPoints_Sin.lua";
          sha256 = "1z7r3pn7vbiqxia971nrhdb50ixj12z3f3sc123b69fqici5cfkp";
        }
      ];
    };
    kawa-env-fittoloopselection-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-fittoloopselection-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_FitToLoopSelection.lua";
          sha256 = "0hqr8kkx035sv9fdgh6s5ayh33r99p2p5n65azq8hlq65p3vpjb1";
        }
      ];
    };
    kawa-env-fixvalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-fixvalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_FixValue.lua";
          sha256 = "1mg2ni7cn20yq06i849wmwlqzb8kjbnybdw4hjg3zav18xk0n4f2";
        }
      ];
    };
    kawa-env-generateabssin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generateabssin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateAbsSin.lua";
          sha256 = "05hcvhl25f1ri2vwpsnpvn9pgm72m68b6sx7q08nxw1399kny3q8";
        }
      ];
    };
    kawa-env-generatebitabssin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generatebitabssin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateBitAbsSin.lua";
          sha256 = "0zhx72hgnf5sw1d3rxl2rgd4y80v0vsz2cz5jdq65cwyxzvm8rz4";
        }
      ];
    };
    kawa-env-generatebitsaw-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generatebitsaw-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateBitSaw.lua";
          sha256 = "0kz0qhwi7f9635fql4jj5b60xaq3gppqz98lhay2xf8q7b7a0jzs";
        }
      ];
    };
    kawa-env-generatebitsin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generatebitsin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateBitSin.lua";
          sha256 = "1klz63aa5lqv9948sy6kxr5iy6ws3w5wpxpc5cdzsb7pbd2jnl9s";
        }
      ];
    };
    kawa-env-generatebittri-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generatebittri-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateBitTri.lua";
          sha256 = "07hqsif7yn75gbzkgv5i5m11qz93drnq3y2fhgizlpww5bz2r89d";
        }
      ];
    };
    kawa-env-generatesaw-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generatesaw-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateSaw.lua";
          sha256 = "0ppir7nvgyzvfz5iylhzn1y0mwigm3ch7bpp0y30x8wzvjmlksv3";
        }
      ];
    };
    kawa-env-generatesin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generatesin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateSin.lua";
          sha256 = "03p4zip56mb3ri883v2mjq0xwim7x850hp8jzmmfchp1sk777l70";
        }
      ];
    };
    kawa-env-generatesquare-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generatesquare-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateSquare.lua";
          sha256 = "16m6lh307s0ccjj6qbqsyfff2hhfdjnfsfwrgibnmnjrkh6m2h4r";
        }
      ];
    };
    kawa-env-generatetri-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-generatetri-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GenerateTri.lua";
          sha256 = "0qknjsng543dhlvkfjlp0smpfp0dww2ccgximnwd3frw8l1czhyg";
        }
      ];
    };
    kawa-env-gui-settingpriority-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-gui-settingpriority-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_GUI_SettingPriority.lua";
          sha256 = "128y27g2rmg2z6nddp7cg8kipsr8bxszdbv7zg09hj26j5157kas";
        }
      ];
    };
    kawa-env-increaselength-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-increaselength-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_IncreaseLength.lua";
          sha256 = "0angvymagwg5n4gcq835x8k2amsyd66z5nd2ph53gbjnsn2y65b7";
        }
      ];
    };
    kawa-env-increaselength-type2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-increaselength-type2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_IncreaseLength_Type2.lua";
          sha256 = "0sf22dd43v10xwrk3vs776ilk8g63v2wxw9w45b7qjzp6rbn4cb0";
        }
      ];
    };
    kawa-env-increasetenstion-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-increasetenstion-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_IncreaseTenstion.lua";
          sha256 = "0vxy85cavvvaw78pazmga66pp0yb1fdvlhmps6wiqa72gcykk873";
        }
      ];
    };
    kawa-env-increasevalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-increasevalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_IncreaseValue.lua";
          sha256 = "1fb57mggfdk1mbb13dx636hrdl3i7ilvws7sq53q7y1ykh3r9q4k";
        }
      ];
    };
    kawa-env-increasevalue-additive-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-increasevalue-additive-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_IncreaseValue_additive.lua";
          sha256 = "1fn18q65b8m10lgmp5a1jlpygxmyavdarp4j0wa59w9ixj8srx0j";
        }
      ];
    };
    kawa-env-insertcentervalueenvelopepoint-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-insertcentervalueenvelopepoint-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_InsertCenterValueEnvelopePoint.lua";
          sha256 = "101ayb5xpanm9ksm2zpfsl2jhv967s5ql2rlbbayfxbmcw1v58wa";
        }
      ];
    };
    kawa-env-insertmaxvalueenvelopepoint-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-insertmaxvalueenvelopepoint-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_InsertMaxValueEnvelopePoint.lua";
          sha256 = "1nfiipp6dvx5a4dagvv9npi2pqzvydib6sqzn1wns9p7vr579lvy";
        }
      ];
    };
    kawa-env-insertminvalueenvelopepoint-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-insertminvalueenvelopepoint-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_InsertMinValueEnvelopePoint.lua";
          sha256 = "1ixips7fcdwlqyy76dakvsdjaba9vz5v4lr72fggszr92ws3m15c";
        }
      ];
    };
    kawa-env-invertposition-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-invertposition-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_InvertPosition.lua";
          sha256 = "0lsj15vr16rnpwlzjqkrv3jkwm48wbrz68g2ny1wqy9387bn1nz1";
        }
      ];
    };
    kawa-env-invertvalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-invertvalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_InvertValue.lua";
          sha256 = "188ffswzrlhjx9lxv0jzipxwjjdzs7zkzf0bivh6s6l3i7hhxqya";
        }
      ];
    };
    kawa-env-invertvalueandposition-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-invertvalueandposition-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_InvertValueAndPosition.lua";
          sha256 = "1n253hpz5dazsrn0dqjnrmsfa2x9pfjpl67hlx2gc25hvdbsmpp9";
        }
      ];
    };
    kawa-env-lightwightpoints-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-lightwightpoints-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_LightWightPoints.lua";
          sha256 = "142jiyv23hxvzf5bbq4rg16xm87bsymm3lqymh5f0fisaqmwzwnf";
        }
      ];
    };
    kawa-env-lightwightpoints-type2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-lightwightpoints-type2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_LightWightPoints_Type2.lua";
          sha256 = "0vkyikgrmv1w3j0mxx96ipr0hp6whw8jqsjfwq5nbn9c17xg2h2k";
        }
      ];
    };
    kawa-env-lightwightpoints-type3-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-lightwightpoints-type3-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_LightWightPoints_Type3.lua";
          sha256 = "1d4kcw9dk7q5yzxndngljwchb2jczx049bgkq31wvw12chddv2ba";
        }
      ];
    };
    kawa-env-presetwavetest-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-presetwavetest-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_PresetWaveTest.lua";
          sha256 = "03fq4h5przvh1mwmsnn29lrivxwx8lx8yqd5gds6asz1zx205f3v";
        }
      ];
    };
    kawa-env-quantizepoints-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-quantizepoints-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_QuantizePoints.lua";
          sha256 = "1hm205gyr7llizd0rj2qh8is3ghkg3zwnmnfrqlwyq9gkjd452m7";
        }
      ];
    };
    kawa-env-quantizepoints-type2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-quantizepoints-type2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_QuantizePoints_Type2.lua";
          sha256 = "03028gf8n5wwbghsvqs8j67fzvmq9xv5ky8dbjqbhbfrc6cvmwsd";
        }
      ];
    };
    kawa-env-randompointposition-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-randompointposition-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_RandomPointPosition.lua";
          sha256 = "1lgqp4jv4hvl02drfyx1d215df3vibf3fscffb158q98ig1k791q";
        }
      ];
    };
    kawa-env-randompointshape-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-randompointshape-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_RandomPointShape.lua";
          sha256 = "0ny5054khphpwjd59f335p0qj9zzys7yprdfmc40sqsckq2ja7z3";
        }
      ];
    };
    kawa-env-randompointvalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-randompointvalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_RandomPointValue.lua";
          sha256 = "0fjsx8bvypvap3bcdy0p8i08bxda6kxs3ajb928sfl71zm9jl9qh";
        }
      ];
    };
    kawa-env-reducevalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-reducevalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ReduceValue.lua";
          sha256 = "1g78583gwxshvmm9bjn92cmyv5cjp96q0r6v3i92si6p4z7x07nv";
        }
      ];
    };
    kawa-env-selectevenpoints-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-selectevenpoints-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SelectEvenPoints.lua";
          sha256 = "0k0pl2gc31rv02982dnp09krfzj982pagd4d2nk7pq6rh8iwcjaq";
        }
      ];
    };
    kawa-env-selecthighervaluepointsthanfirstpt-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-selecthighervaluepointsthanfirstpt-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SelectHigherValuePointsThanFirstPt.lua";
          sha256 = "1wyq5lybpvf4vgyj4jq0bx8l9xlhhrh2yzri69sv9icdg1drmalw";
        }
      ];
    };
    kawa-env-selectionnext-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-selectionnext-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SelectionNext.lua";
          sha256 = "1jb4iz8y4mspjjxnhsvrbzxfzpzcrm57rz554ziqyk869x6j3jji";
        }
      ];
    };
    kawa-env-selectionprev-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-selectionprev-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SelectionPrev.lua";
          sha256 = "02x9a01h0hy1lnzkh413mvpjzpi45l53m30xdipxb19psw9wk4mg";
        }
      ];
    };
    kawa-env-selectlowervaluepointsthanfirstpt-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-selectlowervaluepointsthanfirstpt-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SelectLowerValuePointsThanFirstPt.lua";
          sha256 = "0pzfg2v6vwnzms2pf089s8q09zw5rclm0lqqndyd4k9dd5kpk6hp";
        }
      ];
    };
    kawa-env-selectoddpoints-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-selectoddpoints-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SelectOddPoints.lua";
          sha256 = "14hyaf32p3s2lji1pjvhliriia04wk2ilxra6d6l0af4qvpd3gba";
        }
      ];
    };
    kawa-env-selectpointsintimeselection-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-selectpointsintimeselection-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SelectPointsInTimeSelection.lua";
          sha256 = "17w86fgb930n27zh7j41rhql72f9fxw75b33927gxn82y16csgmr";
        }
      ];
    };
    kawa-env-setpointvaluetocentervalue-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-setpointvaluetocentervalue-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SetPointValueToCenterValue.lua";
          sha256 = "1ljd2lkqa26dqjml2mxckwji0v7jx9krf1y3cxv0cl6jbi4spv46";
        }
      ];
    };
    kawa-env-setpointvaluetomaxvalue-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-setpointvaluetomaxvalue-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SetPointValueToMaxValue.lua";
          sha256 = "1zz2cn1mln6j0gf5zjkf5jlsvicsjsril2vxgq488264q77k6zz4";
        }
      ];
    };
    kawa-env-setpointvaluetominvalue-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-setpointvaluetominvalue-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SetPointValueToMinValue.lua";
          sha256 = "1axq3lii9kc4nyjb8336xq8z3c3x1c5n08g2zjgr257maknk2r52";
        }
      ];
    };
    kawa-env-shiftposition-left-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-shiftposition-left-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShiftPosition_LEFT.lua";
          sha256 = "10ldsdax8v7kif1i69wg3r9087r560ak1b1sdnnm3w1w96k7lb7l";
        }
      ];
    };
    kawa-env-shiftposition-left-type2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-shiftposition-left-type2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShiftPosition_LEFT_Type2.lua";
          sha256 = "01336km14m3xpd5vq9lpw6bwiijihi28i76qyqnrchw2adda1ba7";
        }
      ];
    };
    kawa-env-shiftposition-right-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-shiftposition-right-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShiftPosition_RIGHT.lua";
          sha256 = "0dva4w39vbhwqnqf9sy7hzzz0x799f83id0fsilr5fr9ah2w4dk0";
        }
      ];
    };
    kawa-env-shiftposition-right-type2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-shiftposition-right-type2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShiftPosition_RIGHT_Type2.lua";
          sha256 = "07wh7vj7fnrwi2kcxrsfs9wnfav0irs6dfvjc2f578wxp4d88r3r";
        }
      ];
    };
    kawa-env-shiftvalue-down-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-shiftvalue-down-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShiftValue_DOWN.lua";
          sha256 = "0pvk0p2djj7d7fx4gy8q3hnc6q1r5ijqnzjj7l7x7aydzr2z2w9j";
        }
      ];
    };
    kawa-env-shiftvalue-up-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-shiftvalue-up-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShiftValue_UP.lua";
          sha256 = "0gv9si42hzc8xgz826rhbjm9q41gsj200k5r3pr472b2qg205sr6";
        }
      ];
    };
    kawa-env-showasenvelopepreset-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-showasenvelopepreset-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShowAsEnvelopePreset.lua";
          sha256 = "0760fk39bhrhha26vii7wkza16l2v9qpx0dcc1d3vghnj1qvc58h";
        }
      ];
    };
    kawa-env-showenvelopestatechunk-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-showenvelopestatechunk-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShowEnvelopeStateChunk.lua";
          sha256 = "0sxck2klrvl2h12gh14m135p3qsqx11hgbc430gkc02ma5jbqwd2";
        }
      ];
    };
    kawa-env-showpointinfo-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-showpointinfo-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShowPointInfo.lua";
          sha256 = "1lmpn6a1y80b6b7xqyqa5ywr5f5c5y3ahg3sb343nlnhisbmjwiv";
        }
      ];
    };
    kawa-env-showpointinfo-more-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-showpointinfo-more-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_ShowPointInfo_More.lua";
          sha256 = "1hgayaavzy721gqhbw91vg5dr7a4bywzaf0r6n0mymk93scf1518";
        }
      ];
    };
    kawa-env-splitpoints-fromgrid-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-fromgrid-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_FromGrid.lua";
          sha256 = "04y477wx26ajw9jflkglyb5k844yqq5p8s41f1vgwjcg0rr7axw3";
        }
      ];
    };
    kawa-env-splitpoints-type1-2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type1-2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type1_2.lua";
          sha256 = "1qdw1bxz5vx2v8v4kis5hd8qnyygas3ka7qdyw5xnr3s877gb76c";
        }
      ];
    };
    kawa-env-splitpoints-type1-3-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type1-3-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type1_3.lua";
          sha256 = "07336ac8bni7nbzwvpz1ys4g0cqli3xpc9bpyasx04flqcxn9wgv";
        }
      ];
    };
    kawa-env-splitpoints-type1-4-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type1-4-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type1_4.lua";
          sha256 = "0ji29raarrm2pj7kn8myi7jgwl8yq3v7c02hicr8acl75j8rwcaa";
        }
      ];
    };
    kawa-env-splitpoints-type1-5-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type1-5-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type1_5.lua";
          sha256 = "0wwnvvgnnx6c3rj6cxq0vbjcv3lnzzhmyk7k66q4lw40v0m0b7lb";
        }
      ];
    };
    kawa-env-splitpoints-type1-7-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type1-7-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type1_7.lua";
          sha256 = "18hi840x18z3wgggi865817fzq0rblf212x4mjsw3k07m5xg2ypj";
        }
      ];
    };
    kawa-env-splitpoints-type2-2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type2-2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type2_2.lua";
          sha256 = "0r6k1df9c7ml2qbyzam1h11r49zrqbynnh11wsbl7h9l3bcbpwkl";
        }
      ];
    };
    kawa-env-splitpoints-type2-3-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type2-3-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type2_3.lua";
          sha256 = "0np82bc163yxkr37cr9ygf8j5gikc32p0abaxf1j56ln7s0fx4zl";
        }
      ];
    };
    kawa-env-splitpoints-type2-4-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type2-4-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type2_4.lua";
          sha256 = "04hgbm65zy0q0q5jfkq96m7p7s9wj1kz1yff02b5yjb0b55nx5g4";
        }
      ];
    };
    kawa-env-splitpoints-type2-5-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type2-5-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type2_5.lua";
          sha256 = "0797wlvrfghi1z9s57k304pcn49h7gbaj2vsmf5lml22k4249j34";
        }
      ];
    };
    kawa-env-splitpoints-type2-7-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-splitpoints-type2-7-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SplitPoints_Type2_7.lua";
          sha256 = "0rxh4mjb7g711ac6k1kjvbmrw79c821hn9cdrxvhpg295qaynhvz";
        }
      ];
    };
    kawa-env-synctimeselectionrange-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-synctimeselectionrange-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_SyncTimeSelectionRange.lua";
          sha256 = "1ssfzm8fi2vl8cc3amcsiymyrdv71pnp23n04vwiqym7a3dv8h31";
        }
      ];
    };
    kawa-env-unselectallpoints-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-env-unselectallpoints-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "ENVELOPE section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/ENVELOPE%20section/kawa_ENV_UnSelectAllPoints.lua";
          sha256 = "0r2ks43lx9330zrig2z8dqqk45vb4x5s9rp7z5skrrdcxrybdac5";
        }
      ];
    };
    kawa-gui-autotrackhighlight-lua-2018-11-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-autotrackhighlight-lua-2018-11-11";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_AutoTrackHighlight.lua";
          sha256 = "1n7a4p88lzmgb89cl0mxa46q375pnd6ryfnh4kjmlaibf7bdb7za";
        }
      ];
    };
    kawa-gui-channelselector-lua-2022-05-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-channelselector-lua-2022-05-29";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_ChannelSelector.lua";
          sha256 = "1y9cskq748c14p9jm1jr5m5nwy5agsjg84vzwfqvbf75mpdaw74d";
        }
      ];
    };
    kawa-gui-check-chordtone-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-check-chordtone-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_Check_ChordTone.lua";
          sha256 = "1n9m601iz8xrfjjk5a93r4gskb8p9f38wgvqx68hfg3yfyr9f54q";
        }
      ];
    };
    kawa-gui-check-circleof5th-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-check-circleof5th-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_Check_CircleOf5th.lua";
          sha256 = "11x396srcsl3bhzqy9a0l02x4fb44r5nabm844jxh1mnkwvsdmdz";
        }
      ];
    };
    kawa-gui-check-majorscale-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-check-majorscale-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_Check_MajorScale.lua";
          sha256 = "0nnfrxm9n74xbf9mgiaf89r70s7a5pn6kp1ay6n99f0amw7im41l";
        }
      ];
    };
    kawa-gui-checkertoolset-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-checkertoolset-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_CheckerToolSet.lua";
          sha256 = "13vrs0cyh3azsvyb8q5rclmc81irqv6g1j0xj72fkh6j14hsv2dw";
        }
      ];
    };
    kawa-gui-checkertoolsetfade-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-checkertoolsetfade-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_CheckerToolSetFade.lua";
          sha256 = "0fr2f0mxwc6yz1ncgqncbj5zpsg2ij2954hz4yf1cys5r0ky16k7";
        }
      ];
    };
    kawa-gui-clock-lua-2018-10-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-clock-lua-2018-10-12";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_Clock.lua";
          sha256 = "0dyxrmzhylxdmak2d2dikkhi5mwax5ll9lswqjp0m6i4bg0h75l7";
        }
      ];
    };
    kawa-gui-clock-withoutdate-lua-2018-10-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-clock-withoutdate-lua-2018-10-12";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_Clock_withoutDate.lua";
          sha256 = "1fmkgcwdxqnk0m406r3pr7mmcgx000rw1wc04x2fzqjhh3fp6vz6";
        }
      ];
    };
    kawa-gui-dummytimer-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-dummytimer-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_DummyTimer.lua";
          sha256 = "0v13gxx7rhfl38hqipbfrk0knia667cr94x2i8k40h11087a1i02";
        }
      ];
    };
    kawa-gui-envelopepreset-lua-2017-08-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-envelopepreset-lua-2017-08-19";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_EnvelopePreset.lua";
          sha256 = "01y7n4vviv2dxx7hsmhvk1gclh4rx3xz536d1i79rysp20b1i3bg";
        }
      ];
    };
    kawa-gui-fxmorph-2-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-fxmorph-2-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_FxMorph_2.lua";
          sha256 = "16awfyia06141cis4511cb67cvga5f409qpxx6gr7zgnmx00l9hy";
        }
      ];
    };
    kawa-gui-fxmorph-4-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-fxmorph-4-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_FxMorph_4.lua";
          sha256 = "0szshpagj08w6pa1gxy0xs0lnhg3fgy4lq7rd66qp6zc1ci8fwng";
        }
      ];
    };
    kawa-gui-fxrandomiza-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-fxrandomiza-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_FxRandomiza.lua";
          sha256 = "13nja31ipb0jwk7gbapvbp7mllmyb3g5cq0rjd6sapnzmabp0qw0";
        }
      ];
    };
    kawa-gui-fxtoolset-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-fxtoolset-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_FxToolSet.lua";
          sha256 = "143kgimbniw93jixi9bwia70a3zi8262arrz9la2drp8hcvci55v";
        }
      ];
    };
    kawa-gui-fxtoolsetfade-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-fxtoolsetfade-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_FxToolSetFade.lua";
          sha256 = "1xcr5kirb242zdd8hqxyc5xfpsla036jlzlb22p6sf4k0yrwkg43";
        }
      ];
    };
    kawa-gui-goniometer-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-goniometer-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_GonioMeter.lua";
          sha256 = "0shwcj2c5yajhwv2gsrvs9j0dccmhkbcbgv7kf58f4jij2j834y9";
        }
      ];
    };
    kawa-gui-goniometer-ex-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-goniometer-ex-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_GonioMeter_EX.lua";
          sha256 = "1ly3nbjmndw6ywzsldv13hbxi1ra1g94n0hczx97m9sf1zhfna91";
        }
      ];
    };
    kawa-gui-infoloopselection-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-infoloopselection-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_InfoLoopSelection.lua";
          sha256 = "0shml0933zv66izhn1jp6w1kgplk3n6c5jc1a3872dy8i3wafkym";
        }
      ];
    };
    kawa-gui-infotimeselection-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-infotimeselection-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_InfoTimeSelection.lua";
          sha256 = "0kxd9g474x8li98xprcinya6mwnfp0jqcs2diaqxkzsq917ky7bv";
        }
      ];
    };
    kawa-gui-matrixanim-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-matrixanim-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_MatrixAnim.lua";
          sha256 = "1fg7r6dhy8zi5l737r8jvk835vvs64z9i312610c3wjcz618xpr6";
        }
      ];
    };
    kawa-gui-matrixanim3d-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-matrixanim3d-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_MatrixAnim3D.lua";
          sha256 = "1hcvfpvghh6l5r3n14v3was097lcp57dwvgia2yd99jpnwj5sscn";
        }
      ];
    };
    kawa-gui-oscilloscope-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-oscilloscope-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_OscilloScope.lua";
          sha256 = "1x3bgjb3idmsypadg5d2mix0h90185rw3f22i0nw3f39n5yidv4l";
        }
      ];
    };
    kawa-gui-particalanimation-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-particalanimation-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_ParticalAnimation.lua";
          sha256 = "0cpap1ap2dw5mprzpcky6nkkypq2k1mw72vjdyjp333mmy1hfy9f";
        }
      ];
    };
    kawa-gui-peakmeter-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-peakmeter-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_PeakMeter.lua";
          sha256 = "0yjiy64vbl2arn5ixb1i3fa1ciql5kxxlazb99lmrslayr254nhj";
        }
      ];
    };
    kawa-gui-ramentimer-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-ramentimer-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_RamenTimer.lua";
          sha256 = "11daw7frr8rlmfi7sisadqyyvz82zr8kw23qsp023n5aamwl00y1";
        }
      ];
    };
    kawa-gui-scaleselector-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-scaleselector-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_ScaleSelector.lua";
          sha256 = "0q682q1xgv6bimsrq8m2kf0nhjac9gs61pxqqj1w7l7s79a9lgzy";
        }
      ];
    };
    kawa-gui-scaletranspose-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-scaletranspose-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_ScaleTranspose.lua";
          sha256 = "1s735ihbr9ny791x9k8s77mgljczg7xax3z79igpgxv1a5pmaimk";
        }
      ];
    };
    kawa-gui-simplefx-wet-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-simplefx-wet-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_SimpleFX_Wet.lua";
          sha256 = "0dz2ki5pma4mkm14kwg756qv1yvsiihw2lv0zid350w5yfgql04p";
        }
      ];
    };
    kawa-gui-simplekeyborad-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-simplekeyborad-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_SimpleKeyborad.lua";
          sha256 = "1a8y28fll3813ls27f3h1qa22fj7v98abpa1cvcclvp7kl1mffas";
        }
      ];
    };
    kawa-gui-simpletoolset-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-simpletoolset-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_SimpleToolSet.lua";
          sha256 = "0kp6s0gyggyhivamaxri6zfld4ilwlway7zy3n1fyflrxi1ra2pv";
        }
      ];
    };
    kawa-gui-simpletoolsetfade-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-simpletoolsetfade-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_SimpleToolSetFade.lua";
          sha256 = "0rb0cws44gz29ylgvnc9hd6l18x5kv3ayjvzyi1jd8lykdrd2fh2";
        }
      ];
    };
    kawa-gui-simplevca-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-simplevca-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_SimpleVCA.lua";
          sha256 = "1r9iqbcxwh278rwcxkz6x5ddjajz6rqiaid23gm3sfafixyyrh4i";
        }
      ];
    };
    kawa-gui-test-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-test-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_Test.lua";
          sha256 = "05z77zh1fqngai4i2zrlpamlmqgxibvnqrzxmk88kii25sgi3rmg";
        }
      ];
    };
    kawa-gui-testtabcomponent-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-testtabcomponent-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_TestTabComponent.lua";
          sha256 = "0dh96rf4gjd7gnmzzfzvvyg2s89aj6l42in67lwvy8kw6idgx7c2";
        }
      ];
    };
    kawa-gui-testtabcomponentfade-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gui-testtabcomponentfade-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "GUI section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/GUI%20section/kawa_GUI_TestTabComponentFade.lua";
          sha256 = "12xq3wsch2bj4xr4qa2rng49640yd81mk26926kv8k5zql473hk5";
        }
      ];
    };
    kawa-gonionmeter-ex-jsfx-2016-07-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-gonionmeter-ex-jsfx-2016-07-02";
      indexName = "kawa Scripts";
      categoryName = "JSFX effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/JSFX%20effects/kawa_GonionMeter_Ex.jsfx";
          sha256 = "1w6sh88k1g5hsdhp1azdc4iszfnd1yw3wyakmsscsbal9aq3paf8";
        }
      ];
    };
    kawa-simple-mid-side-jsfx-2016-06-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-simple-mid-side-jsfx-2016-06-15";
      indexName = "kawa Scripts";
      categoryName = "JSFX effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/JSFX%20effects/kawa_Simple_Mid_Side.jsfx";
          sha256 = "138nmjb6521y0gyaj4ja43b39y6z5bqn1qd84qmxini4f5mn6vmp";
        }
      ];
    };
    kawa-xy-bitcrusher-jsfx-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-xy-bitcrusher-jsfx-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "JSFX effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/JSFX%20effects/kawa_XY_BitCrusher.jsfx";
          sha256 = "1plnd0h5s0gq5rg4v8lxs03qsg2k4hnd235yq6ym51h1a12dczvf";
        }
      ];
    };
    kawa-xy-chorus-jsfx-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-xy-chorus-jsfx-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "JSFX effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/JSFX%20effects/kawa_XY_Chorus.jsfx";
          sha256 = "11dvdma95mw1vj2211rylr2fji24ij2g5hfqw56gbvjqba11hrs7";
        }
      ];
    };
    kawa-xy-delay-jsfx-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-xy-delay-jsfx-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "JSFX effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/JSFX%20effects/kawa_XY_Delay.jsfx";
          sha256 = "08qs8rn1if6m060gbgh62nwqniml5jscnpbfaf2p2qkq0kryhg4i";
        }
      ];
    };
    kawa-xy-delay-type2-jsfx-01-24-2021 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-xy-delay-type2-jsfx-01-24-2021";
      indexName = "kawa Scripts";
      categoryName = "JSFX effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/JSFX%20effects/kawa_XY_Delay_Type2.jsfx";
          sha256 = "0ds9jkzd2vajadcymx7gwgy07gfnh0bin2ja2g7wpvy3z76g90b2";
        }
      ];
    };
    kawa-xy-flanger-jsfx-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-xy-flanger-jsfx-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "JSFX effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/JSFX%20effects/kawa_XY_Flanger.jsfx";
          sha256 = "0qhrff7fhxvxz98k8fds49hbw963ngrkblsl68bflvjwlglp9gk6";
        }
      ];
    };
    kawa-main-basepitchtuning-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-basepitchtuning-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_BasePitchTuning.lua";
          sha256 = "09yj00zw0s38lnqh1byr0wk3g2d7gzwa0793b88zg4csxd7x6yc6";
        }
      ];
    };
    kawa-main-changeactivetake-next-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-changeactivetake-next-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ChangeActiveTake_next.lua";
          sha256 = "1kxbzwfqs22c8rrn2iw08z44r7pd8p6m5kv9s9lpbqbrhbcjg3ar";
        }
      ];
    };
    kawa-main-changeactivetake-prev-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-changeactivetake-prev-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ChangeActiveTake_prev.lua";
          sha256 = "002nbsxxk4fkcvs2c0bqipfln7w65ck7lvgs7373mc14sdgnzd86";
        }
      ];
    };
    kawa-main-colormarkerandregionhue-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colormarkerandregionhue-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorMarkerAndRegionHue.lua";
          sha256 = "0qh40pfii8dxbws50fyv8j362q5i97xll4wwkcwg4n7hhz8qzipa";
        }
      ];
    };
    kawa-main-colormarkerhue-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colormarkerhue-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorMarkerHue.lua";
          sha256 = "1px344314dbjbxzs1gz3fn81d9783g5910kxclpf10svxg0dd70h";
        }
      ];
    };
    kawa-main-colorregionhue-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorregionhue-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorRegionHue.lua";
          sha256 = "0whxyyvpifmrkirzrpirg2b0r7vd8lvn3r837x83vqdy11fdr3i1";
        }
      ];
    };
    kawa-main-colorselecteditemhue-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemhue-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemHue.lua";
          sha256 = "0vwgankw51r5b2vm7nd4k533zm2dlcs2ncd0q6zpmw4d4ii3wlgw";
        }
      ];
    };
    kawa-main-colorselecteditemhueclear-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemhueclear-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemHueClear.lua";
          sha256 = "18vkkk606jq3hni8ykazvycmsw4aplny14ys9pk5rk56dv0cn7wv";
        }
      ];
    };
    kawa-main-colorselecteditemhuegrad-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemhuegrad-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemHueGrad.lua";
          sha256 = "0dcjjvw49n9g0zh0lfamchrmkyi715s9w78d4aq89gq4k7n7gfp1";
        }
      ];
    };
    kawa-main-colorselecteditemhuerand-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemhuerand-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemHueRand.lua";
          sha256 = "0wrvxx5pyb6h6j8j1pg3x3k0c9smx1mzi1ybrbz9nr3mlvblgicm";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-brighter-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-brighter-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_Brighter.lua";
          sha256 = "1sqs3kngippkscs0plabvd9ncrcbcgh12dcm4rnmws5r2sg28ymf";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-clear-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-clear-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_Clear.lua";
          sha256 = "070l5qy3bacjy5gw1ylyb2jxfb6lx2jaa7n34i638jfj8pjsch8b";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-colorshift-l-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-colorshift-l-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_ColorShift_L.lua";
          sha256 = "0yrizvc4l5hr7s2vk7a5l3nsxkp6qmr3dird5n6f1dr20zvbb3i4";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-colorshift-r-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-colorshift-r-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_ColorShift_R.lua";
          sha256 = "05sr08lkkwwvipaczcss3smbjbzvzr4glw02d9bn7plkgdj17678";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-darker-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-darker-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_Darker.lua";
          sha256 = "0d16kijpr0iv6r7qbry4bbmxvy0wfk94h02lzk6gyhwqc3dllxrw";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-decreasesaturation-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-decreasesaturation-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_DecreaseSaturation.lua";
          sha256 = "0f88gbz70lgsd39b1jqvajnc14jsc7nzpkywmimnkk3gc1s1b58x";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-grad-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-grad-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_Grad.lua";
          sha256 = "0s2kbkl5sqw0m2w7nsvyka0qxs2825zn8bw57bbhr63dzyvw9cig";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-gradoption-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-gradoption-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_GradOption.lua";
          sha256 = "0nc5i244agklz57jxg9rshmai20grnvklxrnlg6qij0ba89n8vsx";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-increasesaturation-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-increasesaturation-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_IncreaseSaturation.lua";
          sha256 = "18wxpd0qn7jkgzdz69k8xbl754rjrpf4anawjf26bx7sgfbh56jf";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-invert-lua-2017-01-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-invert-lua-2017-01-28";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_Invert.lua";
          sha256 = "1g98v68np5sibz1v54xaglymvgv8y60apbaa7f31y4h8qwfmbjh9";
        }
      ];
    };
    kawa-main-colorselecteditemortrack-rand-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colorselecteditemortrack-rand-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorSelectedItemOrTrack_Rand.lua";
          sha256 = "13vpvg7i6qs38kwgpjpxkq0qdp10ss66d57syfdd9mz8fvpnl892";
        }
      ];
    };
    kawa-main-colortrackclear-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colortrackclear-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorTrackClear.lua";
          sha256 = "0sppgznhfkfbnm0pld4vw8qqxn44igvzy83qilrv2cc1fk3qhklr";
        }
      ];
    };
    kawa-main-colortrackhue-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-colortrackhue-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ColorTrackHue.lua";
          sha256 = "1w2i8nam9mkq5cg943as50ad6xcikcqf1bg5jqlhm6ga8kwsp0fi";
        }
      ];
    };
    kawa-main-createsamplomatic5000-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-createsamplomatic5000-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_CreateSamplOMatic5000.lua";
          sha256 = "0kannxxyfn3fpjjl09vfdmba8x69mxppjd7imnai22dcfk5ilf78";
        }
      ];
    };
    kawa-main-decreaselength-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-decreaselength-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DecreaseLength.lua";
          sha256 = "0b9527zbk35y4zrd1fg8bxg0m534zjaarz38s3r5s9blr2dy7hrg";
        }
      ];
    };
    kawa-main-deletegluedtakename-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-deletegluedtakename-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DeleteGluedTakeName.lua";
          sha256 = "1jgf47xf9sp9m1zmjf9qvs0bmzmrfjnv2qw5m3y2m189s856i458";
        }
      ];
    };
    kawa-main-duplicatemusical-toprojectendornextitem-withpool-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-toprojectendornextitem-withpool-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical(ToProjectEndOrNextItem)(WithPool).lua";
          sha256 = "0pfwrdln4nykkgx7xbsk3shywf6j4z6ykw7q5ggil5p283xmmfln";
        }
      ];
    };
    kawa-main-duplicatemusical-toprojectendornextitem-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-toprojectendornextitem-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical(ToProjectEndOrNextItem).lua";
          sha256 = "1vnxf99jc1glm4fh4mbxb7g3hi3q1258pkwxzmfwfvcvahxxbgm1";
        }
      ];
    };
    kawa-main-duplicatemusical-withpool-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-withpool-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical(WithPool).lua";
          sha256 = "16r7x9p5l2fhxf9n5zjs7mkzs49zwyrwp2salxrrlbfnrrmr0hj9";
        }
      ];
    };
    kawa-main-duplicatemusical-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical.lua";
          sha256 = "1gfg4x9sqpa7xwk46fv3zm2pqfscy039jpqrwlvgxca42pn8yiq6";
        }
      ];
    };
    kawa-main-duplicatemusical-back-toprojectstartorpreviouseitem-withpool-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-back-toprojectstartorpreviouseitem-withpool-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical_Back(ToProjectStartOrPreviouseItem)(withPool).lua";
          sha256 = "1nafgq3akdn2nwvzlfh963rjn00cc835snxm9ry3hahwbkc6mvyc";
        }
      ];
    };
    kawa-main-duplicatemusical-back-toprojectstartorpreviouseitem-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-back-toprojectstartorpreviouseitem-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical_Back(ToProjectStartOrPreviouseItem).lua";
          sha256 = "0ak5d1ccbifxs6ndx3j4d6lyjqvmanz5rqqgfdiqnja3m8wwsi2a";
        }
      ];
    };
    kawa-main-duplicatemusical-back-withpool-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-back-withpool-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical_Back(withPool).lua";
          sha256 = "1mv20qb326vhyk5kixinbh5aa7hn7256sd9pkjimhk2qpp95n83g";
        }
      ];
    };
    kawa-main-duplicatemusical-back-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-back-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical_Back.lua";
          sha256 = "11pciyq9m9isqwq7xmjrf15wq25chsdpajmk1yqvxlqxjj0gni7s";
        }
      ];
    };
    kawa-main-duplicatemusical-fillinloopselection-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-fillinloopselection-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical_FillInLoopSelection.lua";
          sha256 = "1c6d436nj1id0jwacy36jn84mp8zffnsn5c7w7hkqwv7l3a3ncyx";
        }
      ];
    };
    kawa-main-duplicatemusical-fillintimeselection-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-fillintimeselection-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical_FillInTimeSelection.lua";
          sha256 = "1n2hjbp5akf1jzbx0489hyk98b5fjp1mqcj261kc05glkq9k8c0n";
        }
      ];
    };
    kawa-main-duplicatemusical-nextitemorprojectend-lua-2017-01-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-duplicatemusical-nextitemorprojectend-lua-2017-01-18";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_DuplicateMusical_NextItemOrProjectEnd.lua";
          sha256 = "0gd8gg09mbqp47bp29r4zsksibnzg5i757nkb71x7scb8cc5ckwp";
        }
      ];
    };
    kawa-main-explodemidinotestonewmediaitembypitchclass-lua-2017-01-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-explodemidinotestonewmediaitembypitchclass-lua-2017-01-27";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ExplodeMidiNotesToNewMediaItemByPitchClass.lua";
          sha256 = "0ad541bwh6y4xbx3i7rf77wsaixbfyxkjsw3h7bsvksinzn4c1bj";
        }
      ];
    };
    kawa-main-explodemidinotestonewtrackbypitchclass-ignoredefaulttracksetting-lua-2017-01-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-explodemidinotestonewtrackbypitchclass-ignoredefaulttracksetting-lua-2017-01-27";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ExplodeMidiNotesToNewTrackByPitchClass(IgnoreDefaultTrackSetting).lua";
          sha256 = "1zd4gl09v61wm0hdn08v0dfdkr94abvyljf39vhlmql4hcw9h20n";
        }
      ];
    };
    kawa-main-explodemidinotestonewtrackbypitchclass-lua-2017-01-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-explodemidinotestonewtrackbypitchclass-lua-2017-01-27";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ExplodeMidiNotesToNewTrackByPitchClass.lua";
          sha256 = "0a13hn9avj2ry6sibwh3gi6ndvgwda27jga5csvffwb18sff7h9x";
        }
      ];
    };
    kawa-main-horizontalzoom-in-3-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-horizontalzoom-in-3-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_HorizontalZoom_In_3.lua";
          sha256 = "0qis3i6xvppxcdpjsy8v57sq7x2i1fv0x5dm3j7pzahjq528jq7h";
        }
      ];
    };
    kawa-main-horizontalzoom-in-5-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-horizontalzoom-in-5-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_HorizontalZoom_In_5.lua";
          sha256 = "1jgs0hxb2fh3dc9wpm9nd8x0vl6pzkjn4iycz6mgz7v5lwgw89hg";
        }
      ];
    };
    kawa-main-horizontalzoom-out-3-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-horizontalzoom-out-3-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_HorizontalZoom_Out_3.lua";
          sha256 = "04bcpwwkpr7m4zpwm5pqv3ghksnqi6i6q3wv4nwqqqjxadlivqmc";
        }
      ];
    };
    kawa-main-horizontalzoom-out-5-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-horizontalzoom-out-5-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_HorizontalZoom_Out_5.lua";
          sha256 = "09swssmds04shh90gravalz2vn0c96wiasjh607q89lrg0xp0c6x";
        }
      ];
    };
    kawa-main-increaselength-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-increaselength-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_IncreaseLength.lua";
          sha256 = "1pbxx0zl72632wnqcq29r8wqnyv9f36v7nzf7fzzca6gi824lv34";
        }
      ];
    };
    kawa-main-morsesplit-random-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-morsesplit-random-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_MorseSplit_Random.lua";
          sha256 = "0ldkk3082andbh481k7c7knxjz0xsa0wbvq9nj8agp857x1p9w28";
        }
      ];
    };
    kawa-main-nextfoldercompactsetting-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-nextfoldercompactsetting-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_NextFolderCompactSetting.lua";
          sha256 = "0n78h84qql53rsgpd5c0kga95wwr5yqv802y9jl1gjx37rwvp6hj";
        }
      ];
    };
    kawa-main-openprojectdirectory-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-openprojectdirectory-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_OpenProjectDirectory.lua";
          sha256 = "1d0lskkfa1cl7kj3ac1qzd9yn1pc4wy9npskf06vncbqcvb7q3jv";
        }
      ];
    };
    kawa-main-renderselecteditemstonewtrack-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-renderselecteditemstonewtrack-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_RenderSelectedItemsToNewTrack.lua";
          sha256 = "1941zjhx3g0g7i3fjs7na56j32mph3dfpkdp57jfv2gawc3ifnj1";
        }
      ];
    };
    kawa-main-screenset-next-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-screenset-next-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ScreenSet_Next.lua";
          sha256 = "1qq6ag9wf0qh1gryhxgdwqzi20qk6lbpj0ifx73ys0l5s4qdbjyf";
        }
      ];
    };
    kawa-main-screenset-prev-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-screenset-prev-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ScreenSet_Prev.lua";
          sha256 = "1w11igqfpwcsxagynv5py1wx8gsca4r844p8g4bp7mj033my72ag";
        }
      ];
    };
    kawa-main-screenset-toggle-1-2-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-screenset-toggle-1-2-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ScreenSet_Toggle_1_2.lua";
          sha256 = "1wfhw4myhf4g0a78fndmms68rhpdcva2kkqwkin02mi67p0zdgcv";
        }
      ];
    };
    kawa-main-screenset-toggle-3-4-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-screenset-toggle-3-4-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ScreenSet_Toggle_3_4.lua";
          sha256 = "0dfhsw7ss8cm5wpb7gfbnj0g11is4j7yjh7gaqll89cahfpqcyzz";
        }
      ];
    };
    kawa-main-screenset-toggle-5-6-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-screenset-toggle-5-6-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ScreenSet_Toggle_5_6.lua";
          sha256 = "0wfabds668pms0183ky2p07mbfh56h9pv4p30fj16ylk0bzldmv4";
        }
      ];
    };
    kawa-main-screenset-toggle-7-8-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-screenset-toggle-7-8-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ScreenSet_Toggle_7_8.lua";
          sha256 = "01pvsgdphd0ijm4al1cwfh4rp3ilrqx99h9cal67lgna7hcxqxvv";
        }
      ];
    };
    kawa-main-screenset-toggle-9-10-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-screenset-toggle-9-10-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ScreenSet_Toggle_9_10.lua";
          sha256 = "1vma659f02m943g0lxmm0vv15px2fb881czgn0fhm1wfv4mg1bmf";
        }
      ];
    };
    kawa-main-selecteditemrandommute-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-selecteditemrandommute-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SelectedItemRandomMute.lua";
          sha256 = "1d4826j15g60ljf2sxvdlmwnmav0vr0b92l4ci4fp7kf081zlnbg";
        }
      ];
    };
    kawa-main-selecteditemspitchrate-arp-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-selecteditemspitchrate-arp-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SelectedItemsPitchRate_Arp.lua";
          sha256 = "0cda2c9cxn0kbpsqc0xkz7x7aspz4d7cy4vm9kqmgdvzdyk9n8yx";
        }
      ];
    };
    kawa-main-selecteditemspitchrate-arp-type2-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-selecteditemspitchrate-arp-type2-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SelectedItemsPitchRate_Arp_Type2.lua";
          sha256 = "06lvldkaxdwv9xxxa2ilhk415h3vy7nlqhk2rinxm4mryf149lzz";
        }
      ];
    };
    kawa-main-selecteditemspitchrate-random-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-selecteditemspitchrate-random-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SelectedItemsPitchRate_Random.lua";
          sha256 = "1y8kmhayphrl3sh8p2qbh78c4bln6dx79xa3863gpf07rn5vvr26";
        }
      ];
    };
    kawa-main-selectedtrackhidetcp-type2-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-selectedtrackhidetcp-type2-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SelectedTrackHideTCP_Type2.lua";
          sha256 = "1iis07lp04x4n4z165l97qyis1mfa3n0gqlx7wpkwh0c6fzk0hmz";
        }
      ];
    };
    kawa-main-selectedtracktofolder-type2-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-selectedtracktofolder-type2-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SelectedTrackToFolder_Type2.lua";
          sha256 = "0ghzrwq9dbyvwl3387h47zd3d8z174smd7kj2xp7ga2kdin2hc5i";
        }
      ];
    };
    kawa-main-selectionnext-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-selectionnext-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SelectionNext.lua";
          sha256 = "174h14xizhkpnkibvc9q3y5ln0dxlrnnbh7gaqm7ab8sda7hm66m";
        }
      ];
    };
    kawa-main-selectionprev-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-selectionprev-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SelectionPrev.lua";
          sha256 = "1n58fwf8a6v6fpnn9sfh6v227yghkm72x1m8kay0nrk4ddz93rw5";
        }
      ];
    };
    kawa-main-setitemendtonextitemstart-type1-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-setitemendtonextitemstart-type1-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SetItemEndToNextItemStart_Type1.lua";
          sha256 = "1w8lbkqwa5ls4bjgp6457pcbnmmib2zaqw04kndb8cgfp39hysm7";
        }
      ];
    };
    kawa-main-setitemendtonextitemstart-type2-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-setitemendtonextitemstart-type2-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SetItemEndToNextItemStart_Type2.lua";
          sha256 = "08bgysc4w04lpxndiinnbl41gwm04gjs18nmf2izk32g7nq8vz20";
        }
      ];
    };
    kawa-main-setloopselectionbyselecteditem-sbar-measure-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-setloopselectionbyselecteditem-sbar-measure-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SetLoopSelectionBySelectedItem'sBar(measure).lua";
          sha256 = "16q4k9vxgcn96sp0l744g3x5gv7d8faj9fj73cxc573jdjklbr7x";
        }
      ];
    };
    kawa-main-settimeselectionbyselecteditem-sbar-measure-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-settimeselectionbyselecteditem-sbar-measure-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SetTimeSelectionBySelectedItem'sBar(measure).lua";
          sha256 = "01zrfybv7i22v95ypniwg2jkpd9l2fc9m9qca8xf1x06kxfnlniz";
        }
      ];
    };
    kawa-main-splitbygrid-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-splitbygrid-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SplitByGrid.lua";
          sha256 = "0ndj9qma5gva94d3wcd6wm28bivvlxss3bildpp8hz2l4pfsfyxx";
        }
      ];
    };
    kawa-main-splititem2-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-splititem2-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SplitItem2.lua";
          sha256 = "0326r13kqmvf37qcmxayhf95qn0ccp72bab32mzxmm26sq2lkk1c";
        }
      ];
    };
    kawa-main-splititem3-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-splititem3-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SplitItem3.lua";
          sha256 = "1xg5jps59vxkj6yk6x1xfjd5665wwkzsdm00qac0wkbyk9qi8y79";
        }
      ];
    };
    kawa-main-splititem4-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-splititem4-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SplitItem4.lua";
          sha256 = "1221bscv0db73p6m76hm2mg2f3wx3cax35fylc4alc0kns0nb0mj";
        }
      ];
    };
    kawa-main-splititem5-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-splititem5-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SplitItem5.lua";
          sha256 = "0126n9knfzaw8yv3ma01704gabfn34gb0ls6sbjqx8q1hzkkrq5x";
        }
      ];
    };
    kawa-main-splititem7-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-splititem7-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_SplitItem7.lua";
          sha256 = "1pkyf6z01w9a978ddcnjbxcl8kwchc9z4wqq01pq36gv09z583c7";
        }
      ];
    };
    kawa-main-synchronize-item-smutestate-and-track-s-type2-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-synchronize-item-smutestate-and-track-s-type2-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_Synchronize_Item'sMuteState_And_Track's_Type2.lua";
          sha256 = "1pyk9zbxgc5m33vxj8w7v72vmcw4zvf8qrbkiwgskiy3sr5pk63g";
        }
      ];
    };
    kawa-main-takenamefromtrackname-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-takenamefromtrackname-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_TakeNameFromTrackName.lua";
          sha256 = "0yxxwglq5wpsxpg7s7xisrxgh7i5j3539xk2h52zl8za3b3n8r1n";
        }
      ];
    };
    kawa-main-takenamefromtracknamewithnumbering-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-takenamefromtracknamewithnumbering-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_TakeNameFromTrackNameWithNumbering.lua";
          sha256 = "0i145jsnhjx8fg4gl347hc1i47cri697npdxi27qcrgjnvlhbagv";
        }
      ];
    };
    kawa-main-takenametotextclip-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-takenametotextclip-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_TakeNameToTextClip.lua";
          sha256 = "13iycm5w45rrbv3hpc9wnkhyjg9cjdbljzhhr3qnlkdxxgrbgkny";
        }
      ];
    };
    kawa-main-takenametotrackname-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-takenametotrackname-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_TakeNameToTrackName.lua";
          sha256 = "05cl0ik1r0iv6wk992d5r1w1y560s1k909mwxx3bij2vwgva8xcc";
        }
      ];
    };
    kawa-main-togglelengthnext-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-togglelengthnext-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ToggleLengthNext.lua";
          sha256 = "0inlq5z4k41vskm4zk789vamfy1qs02fxqpnaga61p98v1zbzcsd";
        }
      ];
    };
    kawa-main-togglelengthprev-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-togglelengthprev-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_ToggleLengthPrev.lua";
          sha256 = "0fsaxjiyaa20x7w8axw88wf1x272wj794gb172pbgywak3davnmc";
        }
      ];
    };
    kawa-main-transpose-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-transpose-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_Transpose.lua";
          sha256 = "1w84wvkw4ci6741sd9ah1v32vpiv7np5l8zqsd2br8j9bp902bld";
        }
      ];
    };
    kawa-main-verticalzoom-in-3-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-verticalzoom-in-3-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_VerticalZoom_In_3.lua";
          sha256 = "1ks0rh9g122hb14x72s26gq3amj5a77q9rkqfxcihrq26y3wakmd";
        }
      ];
    };
    kawa-main-verticalzoom-in-5-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-verticalzoom-in-5-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_VerticalZoom_In_5.lua";
          sha256 = "1jnhwvcgb9swvjnkp20xsd0rv69nk799pnjsh86phjdajbppmv2r";
        }
      ];
    };
    kawa-main-verticalzoom-out-3-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-verticalzoom-out-3-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_VerticalZoom_Out_3.lua";
          sha256 = "13m9dc4kmc7as0bbwsdgm94wcma912gz660cqil19yvnir8xbd94";
        }
      ];
    };
    kawa-main-verticalzoom-out-5-lua-2017-01-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-main-verticalzoom-out-5-lua-2017-01-16";
      indexName = "kawa Scripts";
      categoryName = "MAIN section";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MAIN%20section/kawa_MAIN_VerticalZoom_Out_5.lua";
          sha256 = "0s4cvf984dcxxl205fxsz0jilflgsfz4dsmvavbcym4rwksx89mm";
        }
      ];
    };
    kawa-midi-addtempochangemarker-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-addtempochangemarker-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_AddTempoChangeMarker.lua";
          sha256 = "05r9a5zba1y4mpfsjh920nrzxm4c6zyrx25ls3b59agjgazh5626";
        }
      ];
    };
    kawa-midi-assignchannelfromchordtone-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-assignchannelfromchordtone-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_AssignChannelFromChordTone.lua";
          sha256 = "0dqh0km4ik37vzh8xqb4pw9z9ylcw58h6ams9x83xy9i5pl8cnm3";
        }
      ];
    };
    kawa-midi-assignchannelfromchordtone-near-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-assignchannelfromchordtone-near-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_AssignChannelFromChordTone_Near.lua";
          sha256 = "1wpy77v2a0y9y37fyysm5y7d7f04xgfkn9vlf84wp866x5bzpw1n";
        }
      ];
    };
    kawa-midi-changeactivetake-next-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-changeactivetake-next-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ChangeActiveTake_next.lua";
          sha256 = "1h31gb91wrshhv5041irn4g0bf8wj55z7jplpwwkkcd2p9vpwjvx";
        }
      ];
    };
    kawa-midi-changeactivetake-prev-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-changeactivetake-prev-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ChangeActiveTake_prev.lua";
          sha256 = "1xxmbxvpg2wqb30q8zccjfq7ykpm863z6vbgfmgf2sq7nw4grlb9";
        }
      ];
    };
    kawa-midi-changecolornoteby-circle-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-changecolornoteby-circle-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ChangeColorNoteBy_Circle.lua";
          sha256 = "1cb80srzq4zh99wimsrckc055p9r7hi26hhbgci12jg8vdg014yh";
        }
      ];
    };
    kawa-midi-changenotechannel-mousewheelonly-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-changenotechannel-mousewheelonly-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ChangeNoteChannel(MouseWheelOnly).lua";
          sha256 = "11ldgajnk1l4hi0cl5shmc9cqh9nn4rz4h13lhx0bqfipivc2p1j";
        }
      ];
    };
    kawa-midi-connecttwopitch-lua-2017-07-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-connecttwopitch-lua-2017-07-30";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ConnectTwoPitch.lua";
          sha256 = "0kpxp0vvwf13fn0fd1fqvy340lpssjncl5i0sk4vhb3dimp88q6y";
        }
      ];
    };
    kawa-midi-decreaselength-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-decreaselength-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DecreaseLength.lua";
          sha256 = "0332dplh6c4bjjy0f0ga046k91s8fsfzw70phhn252mg102m450a";
        }
      ];
    };
    kawa-midi-decreasestartpos-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-decreasestartpos-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DecreaseStartPos.lua";
          sha256 = "048fp74q7vk7k7rdg6grjs52irkjswxb46b69zfzcqs57byziv49";
        }
      ];
    };
    kawa-midi-decreasevelocity-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-decreasevelocity-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DecreaseVelocity.lua";
          sha256 = "191fdx7r47nh93zksnclk4f5k40sd3whrz70g04vhqrysz93i37n";
        }
      ];
    };
    kawa-midi-decrementchannel-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-decrementchannel-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DecrementChannel.lua";
          sha256 = "1l75xrvrzcizchf9r28iscds25n8ds3i0qqvn7pkbmdga588gdsh";
        }
      ];
    };
    kawa-midi-deletebottomnote-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-deletebottomnote-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DeleteBottomNote.lua";
          sha256 = "02irid22bgf0jm9ff9j9v1j8b7zg0qp1npjmxaw32fis2ldjjg0x";
        }
      ];
    };
    kawa-midi-deletebottomnote-near-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-deletebottomnote-near-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DeleteBottomNote_Near.lua";
          sha256 = "0ja0d8c2dh0azh7q74jz4db3wi2bp29pq3p8lgffxa7vlaxf3f55";
        }
      ];
    };
    kawa-midi-deletetopnote-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-deletetopnote-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DeleteTopNote.lua";
          sha256 = "03sa5nlpvjzjnx5w1kj25agfxbrzh6nihmzqvrccv7721d4pnkdw";
        }
      ];
    };
    kawa-midi-deletetopnote-near-lua-2017-01-24 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-deletetopnote-near-lua-2017-01-24";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DeleteTopNote_Near.lua";
          sha256 = "0cs05wkps0bn7l4484q3dyx82k2z4lfn568bs7syn18mij373fd2";
        }
      ];
    };
    kawa-midi-detectbottomnote-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-detectbottomnote-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DetectBottomNote.lua";
          sha256 = "10rw5l5xhw4r10k54y20333qpssgdndz5ksd0gkz7q79h670h2fa";
        }
      ];
    };
    kawa-midi-detectbottomnote-near-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-detectbottomnote-near-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DetectBottomNote_Near.lua";
          sha256 = "08723lw0dr1v3sv00408957c372c2vaxid6vydhb3bp9ffd2k43v";
        }
      ];
    };
    kawa-midi-detecttopnote-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-detecttopnote-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DetectTopNote.lua";
          sha256 = "1994d3lvyanc8xm23y9qd8h7bay94lhmlmwqc6b7352fgqcfyc4a";
        }
      ];
    };
    kawa-midi-detecttopnote-near-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-detecttopnote-near-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DetectTopNote_Near.lua";
          sha256 = "13j0f7n347mvkk0jh1pibaqas9182jsnbnzlfnc53yfdi4xhzl2d";
        }
      ];
    };
    kawa-midi-duplicatemusical-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-duplicatemusical-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DuplicateMusical.lua";
          sha256 = "0b7sladkn0qa10mz2mhcpql3nb7r0h58vswm53c570dsjf5w5sc3";
        }
      ];
    };
    kawa-midi-duplicatesimple-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-duplicatesimple-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_DuplicateSimple.lua";
          sha256 = "17jks0602j1hwyj1sm6zl2xjdsvbmw8lhamnsy1lxx637ksvgj1n";
        }
      ];
    };
    kawa-midi-editingitemstracktogglesolo-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-editingitemstracktogglesolo-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_EditingItemsTrackToggleSolo.lua";
          sha256 = "1qqa34cxifwnkx72hlkaz8wbvrmm949kma12fy837gzbv3a8pq18";
        }
      ];
    };
    kawa-midi-editnotes-mixed-detect-delete-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-editnotes-mixed-detect-delete-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_EditNotes_Mixed(Detect_Delete).lua";
          sha256 = "19isaxp30fxb3944ng95sldm54p8zbn2apzi8c0zbj9g4splsilh";
        }
      ];
    };
    kawa-midi-editnotes-mixed-detect-delete-near-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-editnotes-mixed-detect-delete-near-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_EditNotes_Mixed(Detect_Delete)_Near.lua";
          sha256 = "08n2z2r0xyn7f2xl3ckyvzpv7qbzdra2x4dzpab3h0jfrispc7nj";
        }
      ];
    };
    kawa-midi-expandvelocity-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-expandvelocity-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ExpandVelocity.lua";
          sha256 = "1xgnv7dksdvxjc9n8aw169sy1ylbj8zrh7c314k9l2p7phqifd6z";
        }
      ];
    };
    kawa-midi-explodeselectednotestonewmediitembypitchclass-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-explodeselectednotestonewmediitembypitchclass-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ExplodeSelectedNotesToNewMediItemByPitchClass.lua";
          sha256 = "0i9rbqkjl9p52smhjkvl89wm46pmr1fyf9c0dkgr0bybkcwv2rab";
        }
      ];
    };
    kawa-midi-explodeselectednotestonewtrackbypitchclass-ignoredefaulttracksetting-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-explodeselectednotestonewtrackbypitchclass-ignoredefaulttracksetting-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ExplodeSelectedNotesToNewTrackByPitchClass(IgnoreDefaultTrackSetting).lua";
          sha256 = "0kmwfjpdacdh1mvnq9ps26zjzpqi5faiqxfvf90ngs15pgsb3gsk";
        }
      ];
    };
    kawa-midi-explodeselectednotestonewtrackbypitchclass-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-explodeselectednotestonewtrackbypitchclass-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ExplodeSelectedNotesToNewTrackByPitchClass.lua";
          sha256 = "0rjj9z6zf4rcvymxizrmkc5zlydxyah22rxcjk65ci9nx0a2qbnk";
        }
      ];
    };
    kawa-midi-generatearp-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-generatearp-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_GenerateArp.lua";
          sha256 = "17s73pylxscq61r8g2mdwrck2pkh19hx85wlfxy3l324fdfcmhn3";
        }
      ];
    };
    kawa-midi-generateexplodearp-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-generateexplodearp-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_GenerateExplodeArp.lua";
          sha256 = "039ngzbmx7m47nx8m607c3c9kph4cld6bz8f7mr8xag4233ccqj1";
        }
      ];
    };
    kawa-midi-generaterandomarp-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-generaterandomarp-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_GenerateRandomArp.lua";
          sha256 = "174qp4gd8rah4gsrmsp0f58zhcq788qvip1kcdbyd7g2slmi3yka";
        }
      ];
    };
    kawa-midi-growup-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-growup-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_GrowUp.lua";
          sha256 = "187xzazqx3yw90qw4jlifpjsh8mwcg9r98z75vv57mj106him396";
        }
      ];
    };
    kawa-midi-harmony-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-harmony-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_Harmony.lua";
          sha256 = "19nzx2jkfr7qnasvy4l43f4ji5jc4qm1dl34x7p8rh64613ay8g3";
        }
      ];
    };
    kawa-midi-horizontalzoom-in-3-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-horizontalzoom-in-3-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_HorizontalZoom_In_3.lua";
          sha256 = "037n56qdahkydl3226v0glq72ii7c3qsdacyq66qfpcqn50rmcwk";
        }
      ];
    };
    kawa-midi-horizontalzoom-in-5-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-horizontalzoom-in-5-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_HorizontalZoom_In_5.lua";
          sha256 = "17qdlddscf8332l9lpzxvyy79p76i5v982arn17rq4vfzjn7mn07";
        }
      ];
    };
    kawa-midi-horizontalzoom-next-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-horizontalzoom-next-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_HorizontalZoom_Next.lua";
          sha256 = "0bwng5w7ajfp6kvwdvxa55k91rwisylhhpl6yr47syssawi2svpr";
        }
      ];
    };
    kawa-midi-horizontalzoom-out-3-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-horizontalzoom-out-3-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_HorizontalZoom_Out_3.lua";
          sha256 = "0m8jh9w2day6h6yn69fcnwfb861dzh3lgj4j3l2f4bqjnq7kw3xm";
        }
      ];
    };
    kawa-midi-horizontalzoom-out-5-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-horizontalzoom-out-5-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_HorizontalZoom_Out_5.lua";
          sha256 = "1cg9d56z7yv3pdxgy0xq9d5wzbnvi462xkks5d78q6h5jqcf733k";
        }
      ];
    };
    kawa-midi-horizontalzoom-prev-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-horizontalzoom-prev-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_HorizontalZoom_Prev.lua";
          sha256 = "0wrf9d19k7ikkc5mrkdp85crl7yzhkyjp678v4qp0np437s4i8cw";
        }
      ];
    };
    kawa-midi-increaselength-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-increaselength-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_IncreaseLength.lua";
          sha256 = "0q652a3rc4faqc3vlwqcv64zpdxcvj75797jid73sayyvc15sics";
        }
      ];
    };
    kawa-midi-increasestartpos-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-increasestartpos-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_IncreaseStartPos.lua";
          sha256 = "0162psl2zqn33j0b1jpaxzf9awidcik7zk9hy45zij4cj45w1xzv";
        }
      ];
    };
    kawa-midi-increasevelocity-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-increasevelocity-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_IncreaseVelocity.lua";
          sha256 = "0w0m1xp9954d7xy7wl02vvjpnk8j50v3419h8n9cbnnnib116f9g";
        }
      ];
    };
    kawa-midi-incrementchannel-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-incrementchannel-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_IncrementChannel.lua";
          sha256 = "0k4y3fpawdas8vq1s9w4rhs26c61xlclpa59dpfm9j33dyx2dxjf";
        }
      ];
    };
    kawa-midi-insertcc64-off-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertcc64-off-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertCC64_off.lua";
          sha256 = "09k00mc4f7mwyl1m06ybr1dyaxn1bzh0cnq13mw4n179i3v6411j";
        }
      ];
    };
    kawa-midi-insertcc64-on-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertcc64-on-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertCC64_on.lua";
          sha256 = "0rhfpvwawljwi6mkl0cvnrja4w3xm98gq27scsdn0003rnfmidhn";
        }
      ];
    };
    kawa-midi-insertchord-onmousepitch-anyscale-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertchord-onmousepitch-anyscale-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertChord_OnMousePitch(anyScale).lua";
          sha256 = "11k3hcpflg0rkas5w9gxya8ysi0sfn03iiwcgp9n8cb3nzz0znjw";
        }
      ];
    };
    kawa-midi-insertchord-onmousepitch-anyscale-custom-randomorder-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertchord-onmousepitch-anyscale-custom-randomorder-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertChord_OnMousePitch(anyScale)_Custom(RandomOrder).lua";
          sha256 = "1n94hfj2ri1lbaazvz8chkpa2yynvimjkdyg7x1lniqd677inh4y";
        }
      ];
    };
    kawa-midi-insertchord-onmousepitch-anyscale-custom-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertchord-onmousepitch-anyscale-custom-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertChord_OnMousePitch(anyScale)_Custom.lua";
          sha256 = "1ill7kxrkkl8d1yhbsy1pzhckx6yl2p09mzl6yw6wkzjagqsqzv6";
        }
      ];
    };
    kawa-midi-insertchord-onmousepitch-majorkeyonly-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertchord-onmousepitch-majorkeyonly-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertChord_OnMousePitch(majorKeyOnly).lua";
          sha256 = "0v9ngppjjza3dfjx1ihg9lnd8r5p3w1rwkfw0jhxzbq6g7d575pd";
        }
      ];
    };
    kawa-midi-insertchord-onpitchcursor-anyscale-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertchord-onpitchcursor-anyscale-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertChord_OnPitchCursor(anyScale).lua";
          sha256 = "1l1n28y7jlw1yn1r8nga5myfhl7rs291lqzp0aj7wk58bycn5lgk";
        }
      ];
    };
    kawa-midi-insertchord-onpitchcursor-anyscale-custom-randomorder-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertchord-onpitchcursor-anyscale-custom-randomorder-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertChord_OnPitchCursor(anyScale)_Custom(RandomOrder).lua";
          sha256 = "19pnp40x40gnml1pn9z3i03i4wb4w4z3a9yzrbbs85cry75y4y1c";
        }
      ];
    };
    kawa-midi-insertchord-onpitchcursor-anyscale-custom-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertchord-onpitchcursor-anyscale-custom-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertChord_OnPitchCursor(anyScale)_Custom.lua";
          sha256 = "16v1ki9vfcfswhji8gxnkxy9mmkk926l5fbbnyhwhn9dx3r0xkgr";
        }
      ];
    };
    kawa-midi-insertchord-onpitchcursor-majorkeyonly-lua-2017-09-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-insertchord-onpitchcursor-majorkeyonly-lua-2017-09-06";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_InsertChord_OnPitchCursor(majorKeyOnly).lua";
          sha256 = "13798ndjkr6yfhdby55ca2a2ffxxlkpz1k5s5byabzq393rm75q0";
        }
      ];
    };
    kawa-midi-legatotype2-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-legatotype2-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_LegatoType2.lua";
          sha256 = "13n44h0z352bhnp15kys8xvdvxqzjhiyrqiypn7dax27zb97x28b";
        }
      ];
    };
    kawa-midi-morseduplicate-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-morseduplicate-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_MorseDuplicate.lua";
          sha256 = "0z5bvw26xzjzqdpf3xr69ma8adzxsfkyzrk6381799f6zbhr8n84";
        }
      ];
    };
    kawa-midi-morseduplicate-random-lua-2017-06-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-morseduplicate-random-lua-2017-06-29";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_MorseDuplicate_Random.lua";
          sha256 = "08snvfyk7q2d0hmp5mjwfncf937xcmcm1bgrk7spypm5gwd7m3ra";
        }
      ];
    };
    kawa-midi-morsesplit-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-morsesplit-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_MorseSplit.lua";
          sha256 = "05kqbscpm5qg60pk90ad6mc855igy59gzvz81g9swf5w1f865ykb";
        }
      ];
    };
    kawa-midi-morsesplit-random-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-morsesplit-random-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_MorseSplit_Random.lua";
          sha256 = "1mq96z3vms9yfh7bzd40mkdxjv5vz294bqd2pr42vwl1z6mbqcii";
        }
      ];
    };
    kawa-midi-notelength-next-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-notelength-next-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NoteLength_Next.lua";
          sha256 = "0zqcwsvcr31yzlvhknqs88bc8pvkg7vd6g5318xgjjh07dhhrdng";
        }
      ];
    };
    kawa-midi-notelength-prev-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-notelength-prev-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NoteLength_Prev.lua";
          sha256 = "1ajy6zyg5m4qgik33wdc88dgcnlj9xyh3v0fjw55rfxvgw33addi";
        }
      ];
    };
    kawa-midi-notelengtheach-next-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-notelengtheach-next-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NoteLengthEach_Next.lua";
          sha256 = "1qr7i6n5gcqhhnb09hnvhqyvsl1aiqgxqvwjbwy17d3w079cc57b";
        }
      ];
    };
    kawa-midi-notelengtheach-prev-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-notelengtheach-prev-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NoteLengthEach_Prev.lua";
          sha256 = "0kl0zviln87zz08b4vqg7px4pyvhfy31kfkiq9xsaai8an20i5cx";
        }
      ];
    };
    kawa-midi-notelengthtoend-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-notelengthtoend-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NoteLengthToEnd.lua";
          sha256 = "0mkp2rj1srgihwri92z3jc77x37wd7pj1ch9bn1046an2hvwssfw";
        }
      ];
    };
    kawa-midi-notelengthtoendoftakeitem-lua-2017-08-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-notelengthtoendoftakeitem-lua-2017-08-18";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NoteLengthToEndOfTakeItem.lua";
          sha256 = "0ndqcpd2jdknhgyq8j33b69iv9fy1677vmy1arh6fm8lq6rj1mhi";
        }
      ];
    };
    kawa-midi-nudgenoteleft-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-nudgenoteleft-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NudgeNoteLeft.lua";
          sha256 = "1vmsvjyzpnvz84j1dm2ks8yhksijgyw7v62h6697ymafkgcbvlj9";
        }
      ];
    };
    kawa-midi-nudgenoteright-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-nudgenoteright-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NudgeNoteRight.lua";
          sha256 = "1ayi6cgxcg3fy8rw324f20bh4rqm45fw79pyrgg9m6zbny3fv820";
        }
      ];
    };
    kawa-midi-nudgetwonoteleft-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-nudgetwonoteleft-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NudgeTwoNoteLeft.lua";
          sha256 = "0h1z4rph57a5qx7354zjwnllz9lrcdsxa0dv43b768arwq3rqppf";
        }
      ];
    };
    kawa-midi-nudgetwonoteright-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-nudgetwonoteright-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_NudgeTwoNoteRight.lua";
          sha256 = "0npgbwnf2mp8rz6ns8sy504xwcvman8rhqibbpnwyki1pgxb5ssk";
        }
      ];
    };
    kawa-midi-pastetoupperonmousepitch-lua-2017-02-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-pastetoupperonmousepitch-lua-2017-02-07";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_PasteToUpperOnMousePitch.lua";
          sha256 = "0r2lziw3hndh83hh17gfi40r37i0mb8hbn6nywrmgbyq9jfqkkdb";
        }
      ];
    };
    kawa-midi-pastetoupperpitchcursor-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-pastetoupperpitchcursor-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_PasteToUpperPitchCursor.lua";
          sha256 = "0csyhp0h0fjrvd810ccij4g9yidnd3ifbq9p43a3pj0md2ng6lgm";
        }
      ];
    };
    kawa-midi-pitchbendglide-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-pitchbendglide-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_PitchBendGlide.lua";
          sha256 = "161lf7g2ryww28yq6w8jzbzls4a3fdvjy2vj7248s5xlmg4yvp5m";
        }
      ];
    };
    kawa-midi-reducevelocity-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-reducevelocity-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ReduceVelocity.lua";
          sha256 = "1ki9jj5xjx1mbavxgnmi8938zljcbs6cnn3d93rk1wzb06g341j3";
        }
      ];
    };
    kawa-midi-resolveoverlap-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-resolveoverlap-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ResolveOverLap.lua";
          sha256 = "0f43yf2iv56n2q6mghkai9rv3gvwfwx1v9n1cz1pj1np19n02fj0";
        }
      ];
    };
    kawa-midi-selectallnotecurrenttake-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectallnotecurrenttake-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectAllNoteCurrentTake.lua";
          sha256 = "10gziyw6x6n7b572w7h8lld898cz0lr64cvr3y7dk9kqhmbj72kw";
        }
      ];
    };
    kawa-midi-selectbottomnotes-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectbottomnotes-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectBottomNotes.lua";
          sha256 = "107pl9g3wcrdn28sl7ff476w62ldg3w1cdsr34k9iy10bz12zm9w";
        }
      ];
    };
    kawa-midi-selectbottomnotes-near-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectbottomnotes-near-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectBottomNotes_Near.lua";
          sha256 = "12z7qfvx2dzfhyszajxkxm7pmjj6v9y1ax7afs1433z4mfk24nma";
        }
      ];
    };
    kawa-midi-selectbottomnotes-onpointedbar-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectbottomnotes-onpointedbar-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectBottomNotes_OnPointedBar.lua";
          sha256 = "0868z089pzxmg4lkgvm7mhykc49lxl68nxr1gn34ddpgci48cyk1";
        }
      ];
    };
    kawa-midi-selectednoteinfo-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectednoteinfo-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectedNoteInfo.lua";
          sha256 = "0bfa0k40lxyfb27qd6s76ircjsnn1w63lx2pi2im7mlkjn2nc6a8";
        }
      ];
    };
    kawa-midi-selectednotestoduplicatetrack-nondeleteoriginalnotes-lua-2017-01-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectednotestoduplicatetrack-nondeleteoriginalnotes-lua-2017-01-22";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectedNotesToDuplicateTrack(nonDeleteOriginalNotes).lua";
          sha256 = "09spx6n93wac1bkm9slbsvbnpsk92ljxh5zl2dxila6p6335m8js";
        }
      ];
    };
    kawa-midi-selectednotestoduplicatetrack-lua-2017-01-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectednotestoduplicatetrack-lua-2017-01-22";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectedNotesToDuplicateTrack.lua";
          sha256 = "1i7kd8g85p1gqfza43zxwsp8xvf45r5gayfhc635n3symg1fcxdz";
        }
      ];
    };
    kawa-midi-selectednotestonewmediaitem-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectednotestonewmediaitem-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectedNotesToNewMediaItem.lua";
          sha256 = "1c1l65svwjsx8j17vi671nck93wdfp4ps4xv1krz3fnqcfsx0b8m";
        }
      ];
    };
    kawa-midi-selectednotestonewtrackmediaitem-ignoredefaulttracksetting-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectednotestonewtrackmediaitem-ignoredefaulttracksetting-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectedNotesToNewTrackMediaItem(IgnoreDefaultTrackSetting).lua";
          sha256 = "1i1h70894pkra80hlvpqizw8xg7xyc576ky6l36xryr78sim6vv2";
        }
      ];
    };
    kawa-midi-selectednotestonewtrackmediaitem-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectednotestonewtrackmediaitem-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectedNotesToNewTrackMediaItem.lua";
          sha256 = "0ypj8ychaj92vwjiji38xd9li5i840kr737nv94r7p0cbjajm2j7";
        }
      ];
    };
    kawa-midi-selectevennotesfromlower-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectevennotesfromlower-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectEvenNotesFromLower.lua";
          sha256 = "0sjph5jzq7r66aj3vrbzz79k5s1k2i213qdax1ds2qd41rmxbvdg";
        }
      ];
    };
    kawa-midi-selectevennotesfromlower-near-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectevennotesfromlower-near-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectEvenNotesFromLower_Near.lua";
          sha256 = "0wxfg4217sljdwk9ya5xggvar426wkascqw4vj48b66wn2gm0i02";
        }
      ];
    };
    kawa-midi-selectionauto-ver1-next-lua-2017-02-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectionauto-ver1-next-lua-2017-02-05";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectionAuto_Ver1_Next.lua";
          sha256 = "06x4pmq76iq2vbm1bcw27m0dwg0xhi7gnfbgxlscgvvn5397w1a2";
        }
      ];
    };
    kawa-midi-selectionauto-ver1-prev-lua-2017-02-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectionauto-ver1-prev-lua-2017-02-05";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectionAuto_Ver1_Prev.lua";
          sha256 = "0x4ayahidgcg1j87xrqdl97ma1jd0pdsbqg0in5cxvzp2b2gdzp1";
        }
      ];
    };
    kawa-midi-selectionauto-ver2-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectionauto-ver2-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectionAuto_Ver2.lua";
          sha256 = "0qvxnpchk5vwfvcq37ggimmnywv5plvpnp5q62w0c5ay20j9n19c";
        }
      ];
    };
    kawa-midi-selectmiddlenotes-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectmiddlenotes-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectMiddleNotes.lua";
          sha256 = "12gfg8mpp7gx5944yyl0yfj3w75h8z5c83vdzm27wwx0qfzh0b78";
        }
      ];
    };
    kawa-midi-selectmiddlenotes-near-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectmiddlenotes-near-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectMiddleNotes_Near.lua";
          sha256 = "1p4mdsixj35nr6ira5ssbsn61sqa2yjamah0ki9jkqzg0q0za2gc";
        }
      ];
    };
    kawa-midi-selectmiddlenotes-onpointedbar-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectmiddlenotes-onpointedbar-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectMiddleNotes_OnPointedBar.lua";
          sha256 = "1xmfs1y0wi3fay2fqnn3zx2mc3j0all7jcy0lgk8glw6yprb60rw";
        }
      ];
    };
    kawa-midi-selectnotes-mixed-topmiddlebottomevenodd-lua-2017-07-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectnotes-mixed-topmiddlebottomevenodd-lua-2017-07-30";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectNotes_Mixed(TopMiddleBottomEvenOdd).lua";
          sha256 = "0sww7blfk47y27vyjvrx9qbv2sndw4mg71p06gx1xrj7x3adlqin";
        }
      ];
    };
    kawa-midi-selectnotes-mixed-topmiddlebottomevenodd-near-lua-2017-07-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectnotes-mixed-topmiddlebottomevenodd-near-lua-2017-07-30";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectNotes_Mixed(TopMiddleBottomEvenOdd)_Near.lua";
          sha256 = "0kynj49shq6lbkh4p8silx7hydk5gigv9af9hyjhbh8nq4i3i743";
        }
      ];
    };
    kawa-midi-selectoddnotesfromlower-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectoddnotesfromlower-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectOddNotesFromLower.lua";
          sha256 = "1wmprjavq3r9840c3j15ifrhklhz9fvb9p9y2lhafq54387imm2k";
        }
      ];
    };
    kawa-midi-selectoddnotesfromlower-near-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectoddnotesfromlower-near-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectOddNotesFromLower_Near.lua";
          sha256 = "0x0py7c6cngnynvnssyv76fapm3vafllv1x786w6p3v0y54nfyjp";
        }
      ];
    };
    kawa-midi-selectsimilerchord-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectsimilerchord-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectSimilerChord.lua";
          sha256 = "1ybrkdh3w8xfldzm4cpcp3jv284phw6y8wqcvyfimv9zyq8ixjnd";
        }
      ];
    };
    kawa-midi-selectsimilerchord-near-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selectsimilerchord-near-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectSimilerChord_Near.lua";
          sha256 = "0v53ia4k2j074f0pbvzmyj5x4ij992bz8vi6gd0s4g93vf3kkscl";
        }
      ];
    };
    kawa-midi-selecttopnotes-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selecttopnotes-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectTopNotes.lua";
          sha256 = "0scm1l99cgb1848hnh127dvy29jq8ryll6mshi0lh5x65pwlyqcw";
        }
      ];
    };
    kawa-midi-selecttopnotes-near-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selecttopnotes-near-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectTopNotes_Near.lua";
          sha256 = "1r58ab41bvw9bs0gj2s4vdaic5q5far95ly7r13qw5944wygh3pc";
        }
      ];
    };
    kawa-midi-selecttopnotes-onpointedbar-lua-2017-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-selecttopnotes-onpointedbar-lua-2017-02-03";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SelectTopNotes_OnPointedBar.lua";
          sha256 = "0wxwzmxsmqk01zy4xiskc2x85m6y8x3vcprarywhp67cc2ggxs4d";
        }
      ];
    };
    kawa-midi-showitemstatechunk-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-showitemstatechunk-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_ShowItemStateChunk.lua";
          sha256 = "1v61ynf214290017ry0wm4mc2mncgxwgml8l8zjsq1bwlkc34p83";
        }
      ];
    };
    kawa-midi-splitnote2-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-splitnote2-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SplitNote2.lua";
          sha256 = "11w2h7i3x85rr85g846x36i31ngw7412lhfhshprc6zicjkzrfbb";
        }
      ];
    };
    kawa-midi-splitnote3-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-splitnote3-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SplitNote3.lua";
          sha256 = "1i5p7x29yzpr7inhzv1r2ygaxzy28m3zfng0jpn6wza7fmk7p3c2";
        }
      ];
    };
    kawa-midi-splitnote4-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-splitnote4-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SplitNote4.lua";
          sha256 = "1z1ay6q0znv431dsanvkyr36jmh1syw94f7zif7j1d3v23zi4m8p";
        }
      ];
    };
    kawa-midi-splitnote5-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-splitnote5-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SplitNote5.lua";
          sha256 = "1hc3gcga9c42391cnnkky6pwjr2gldif6krmqhrj6a4dk9bfw223";
        }
      ];
    };
    kawa-midi-splitnote7-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-splitnote7-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_SplitNote7.lua";
          sha256 = "1vqxnxbnq1vi3mlan4zg4m94a4xkyd25wdcwbl2z4badyyjspr1p";
        }
      ];
    };
    kawa-midi-strokedown-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-strokedown-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_StrokeDown.lua";
          sha256 = "11n00ki7prxfkcj44kc7jrsq9rw0jrwzfhak0wx6pd7ic74g20kx";
        }
      ];
    };
    kawa-midi-strokeup-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-strokeup-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_StrokeUp.lua";
          sha256 = "0jv41x6ca5ld1kn3sv9s2iibanxn851labd3kn0hm68q02k8pxvq";
        }
      ];
    };
    kawa-midi-velocityfix-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-velocityfix-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VelocityFix.lua";
          sha256 = "0r0al3xs7dv6gnjqsf1kr5407lmmndmygz5g08ql0vgfdq8q9p51";
        }
      ];
    };
    kawa-midi-velocityinterpolation-cubic-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-velocityinterpolation-cubic-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VelocityInterPolation_Cubic.lua";
          sha256 = "1hdwdbmp4m15a5m8nnqav42ypy428safk4ay1p1bby6dzblzi538";
        }
      ];
    };
    kawa-midi-velocityinterpolation-cubicrand-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-velocityinterpolation-cubicrand-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VelocityInterPolation_CubicRand.lua";
          sha256 = "1lz8ga3j3lirxf35cqg9lkimhz242ibpdv95l99p6gyh1a04r3ri";
        }
      ];
    };
    kawa-midi-velocityinterpolation-liner-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-velocityinterpolation-liner-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VelocityInterPolation_Liner.lua";
          sha256 = "0rs4q7r98yb8hkd70752xpx18djkqz22w0f0m7mja02b01cqbv2p";
        }
      ];
    };
    kawa-midi-velocityinterpolation-linerrand-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-velocityinterpolation-linerrand-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VelocityInterPolation_LinerRand.lua";
          sha256 = "1gh4l8rpai02hhv22316x4bawb9la865nbsmxlg3zk95nl33cm67";
        }
      ];
    };
    kawa-midi-velocityinterpolation-sin-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-velocityinterpolation-sin-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VelocityInterPolation_Sin.lua";
          sha256 = "1r12fkfb853skgp2zwpjyx24nk48qxdk19523qksl4cdyx7wbn4j";
        }
      ];
    };
    kawa-midi-velocityinterpolation-sinrand-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-velocityinterpolation-sinrand-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VelocityInterPolation_SinRand.lua";
          sha256 = "030pdggg7nqd5nv9brd772qf3gv2bz6as8k68p5xl112m0yh4hya";
        }
      ];
    };
    kawa-midi-velocityrandom-lua-2017-02-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-velocityrandom-lua-2017-02-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VelocityRandom.lua";
          sha256 = "1n7li6vp0vzgb30jdmj0dx6c6nc1x2ig30pxws2757ks9nyh4xg2";
        }
      ];
    };
    kawa-midi-verticalscrolltobottomnote-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalscrolltobottomnote-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalScrollToBottomNote.lua";
          sha256 = "0872fkdz6a1h0hcn5n1485lnyq4jr4iv7r7i0sgz6cnfv46kqakh";
        }
      ];
    };
    kawa-midi-verticalscrolltocircle-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalscrolltocircle-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalScrollToCircle.lua";
          sha256 = "0b8xiq3f4qlwyvl6yqpk42dilc6xxfl7j56s8axgbxipi4mvjhgb";
        }
      ];
    };
    kawa-midi-verticalscrolltoswitch-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalscrolltoswitch-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalScrollToSwitch.lua";
          sha256 = "0ahb4byz8vlryz3yb5y057nksiavvbxyzdvv9ccn7ab7s7mz3lm2";
        }
      ];
    };
    kawa-midi-verticalscrolltotopnote-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalscrolltotopnote-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalScrollToTopNote.lua";
          sha256 = "1q2rabj2q9k7x76ldg72qf37fvqjqr6hcqd15jii38hb0y59g2mh";
        }
      ];
    };
    kawa-midi-verticalzoom-in-3-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalzoom-in-3-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalZoom_In_3.lua";
          sha256 = "11s9ks2w0ij6cmwj89p3cpl862q7bvwdm7dkbrm7lqfrsp8wyqy0";
        }
      ];
    };
    kawa-midi-verticalzoom-in-5-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalzoom-in-5-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalZoom_In_5.lua";
          sha256 = "0adv42z587yxi6ih4ny2m8x09ip41386mgiihjqnfac26l8mkkk2";
        }
      ];
    };
    kawa-midi-verticalzoom-next-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalzoom-next-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalZoom_Next.lua";
          sha256 = "1yysjrbl3gi6z8m56nmsn5qfij1yw7gbfx13m03rby2wby9nm6m9";
        }
      ];
    };
    kawa-midi-verticalzoom-out-3-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalzoom-out-3-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalZoom_Out_3.lua";
          sha256 = "13mxqb65ir8vbqw4vnvvsl2v7q2qpywc18jd2m2i9rxvb1bj57n8";
        }
      ];
    };
    kawa-midi-verticalzoom-out-5-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalzoom-out-5-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalZoom_Out_5.lua";
          sha256 = "04xx2h1b1bhz2linjy5di9mz4bcmq3alb6zkkdacjc8pr547qfqb";
        }
      ];
    };
    kawa-midi-verticalzoom-prev-lua-2017-01-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midi-verticalzoom-prev-lua-2017-01-21";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDI_VerticalZoom_Prev.lua";
          sha256 = "18wxwa57g4lq69s3dp30k3p7ysp8pq0g8jmjikvrhv1ikfxbddrq";
        }
      ];
    };
    kawa-midicc-clearallccinlasttouchedcclane-allch-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-clearallccinlasttouchedcclane-allch-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_ClearAllCCInLastTouchedCCLane_AllCH.lua";
          sha256 = "07i4hxrcf4jbsvd0f22lfhd3iqwycnndczylsywkxxpvk3fsxmai";
        }
      ];
    };
    kawa-midicc-clearallccinlasttouchedcclane-onlych-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-clearallccinlasttouchedcclane-onlych-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_ClearAllCCInLastTouchedCCLane_OnlyCH.lua";
          sha256 = "1pnjrvy9lvcyhkrz8qqnrz9rl5zp2l29pf7nkjjh9ch5sgiqqv1d";
        }
      ];
    };
    kawa-midicc-clearccwithinloopselection-allch-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-clearccwithinloopselection-allch-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_ClearCCWithInLoopSelection_AllCH.lua";
          sha256 = "10k5rrzrs38c9hyabkai0qgqpvmz6j0gj13mwyx23d7kp0kkiy10";
        }
      ];
    };
    kawa-midicc-clearccwithinloopselection-onlych-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-clearccwithinloopselection-onlych-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_ClearCCWithInLoopSelection_OnlyCH.lua";
          sha256 = "03rkjd380yqihr9nnmh7yh7h2p76y05xh6rzjhzgm3qczpzl2bwk";
        }
      ];
    };
    kawa-midicc-compressccvalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-compressccvalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_CompressCCValue.lua";
          sha256 = "1vv2jp4mb06p2dcmqkihib50nvpcnppq6sp5xdcx4l4kwrrnjqfi";
        }
      ];
    };
    kawa-midicc-decreaseposition-timestrecth-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-decreaseposition-timestrecth-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_DecreasePosition(TimeStrecth).lua";
          sha256 = "11yavsxkc7gilp3pa3ss49v376mgsr7bd895ghy323x2vmd9cfnl";
        }
      ];
    };
    kawa-midicc-decreasevalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-decreasevalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_DecreaseValue.lua";
          sha256 = "0hl1jny8s019qlpr1qs6wlmqim725w0aw8h18x54np0ih2v9mgpq";
        }
      ];
    };
    kawa-midicc-duplicatemusical-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-duplicatemusical-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_DuplicateMusical.lua";
          sha256 = "17bh1x7xanwv1kcmv6qb09gpnr1rdh6an7mkk3yh8idjf6jfk023";
        }
      ];
    };
    kawa-midicc-duplicatemusical-back-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-duplicatemusical-back-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_DuplicateMusical_Back.lua";
          sha256 = "1f9zl6bm497i16aa780zbmimzlcp5wp2i7ci31va1xg8k37cnzd8";
        }
      ];
    };
    kawa-midicc-duplicatesimple-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-duplicatesimple-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_DuplicateSimple.lua";
          sha256 = "1gayx5lwcg8vg5w08iaccj76iklss7agxj9769bg81a98lgliwjp";
        }
      ];
    };
    kawa-midicc-duplicatesimple-back-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-duplicatesimple-back-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_DuplicateSimple_Back.lua";
          sha256 = "0jyx7qn104i3x02vyzby7myki5bi9i1w8ndzgnf81c88svn2ddpj";
        }
      ];
    };
    kawa-midicc-expandccvalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-expandccvalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_ExpandCCValue.lua";
          sha256 = "16xv1kfsslk3idd5lvdzq8hg8qjpm2xqf9vl021g3lqzcv5ahsyj";
        }
      ];
    };
    kawa-midicc-fadeinccvalue-cubic-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fadeinccvalue-cubic-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FadeInCCValue_Cubic.lua";
          sha256 = "1m2m9v4jlrszxabhmvw9imb5rnahc3i439rixywq8cm6f72bc58r";
        }
      ];
    };
    kawa-midicc-fadeinccvalue-liner-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fadeinccvalue-liner-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FadeInCCValue_Liner.lua";
          sha256 = "0acfnbh9wg5nz31cjpxc5fr0gn756h8r146pw59lwiyh40g6zlb8";
        }
      ];
    };
    kawa-midicc-fadeinccvalue-sin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fadeinccvalue-sin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FadeInCCValue_Sin.lua";
          sha256 = "1l7qspd6y8kbc9vwhj9v18y1ndva3psp1xzkqah2l2bc5gka74b2";
        }
      ];
    };
    kawa-midicc-fadeoutccvalue-cubic-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fadeoutccvalue-cubic-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FadeOutCCValue_Cubic.lua";
          sha256 = "18lkw9cszjfjh43dclxvd58y4nj5dcdzprpfwig6jqhp5w8z528c";
        }
      ];
    };
    kawa-midicc-fadeoutccvalue-liner-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fadeoutccvalue-liner-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FadeOutCCValue_Liner.lua";
          sha256 = "15v1aq2ng6ns0vphfcp3vlnw3a695zxshjk9prjpq57vm7shgqzq";
        }
      ];
    };
    kawa-midicc-fadeoutccvalue-sin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fadeoutccvalue-sin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FadeOutCCValue_Sin.lua";
          sha256 = "01d514q50ccnv6dq6y825y49q6cc4zml7yi756n1nvjw32vh36aw";
        }
      ];
    };
    kawa-midicc-fitcopytoloopselectionrange-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fitcopytoloopselectionrange-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FitCopyToLoopSelectionRange.lua";
          sha256 = "1p127i6awb8224m5gpsz6crbns3rym0vlznnhv7wrrx6539jrx57";
        }
      ];
    };
    kawa-midicc-fixccvalueabsolute-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fixccvalueabsolute-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FixCCValueAbsolute.lua";
          sha256 = "0g1zclvvak9qkg47bijf5zaljpby8hpvxksvvhzxvpkr46av2cd5";
        }
      ];
    };
    kawa-midicc-fixccvaluepercent-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fixccvaluepercent-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FixCCValuePercent.lua";
          sha256 = "0cir9lp1x19mp2w2alsraknpc94j3g59xdzhzmv9b9y9r4gkrvf1";
        }
      ];
    };
    kawa-midicc-fixccvaluetocenter-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fixccvaluetocenter-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FixCCValueToCenter.lua";
          sha256 = "1rkv0cky80gyz5hi88ps1kag5qyi2ndhxj92h4wjrfbfy2ngsx18";
        }
      ];
    };
    kawa-midicc-fixccvaluetomax-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fixccvaluetomax-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FixCCValueToMAX.lua";
          sha256 = "1w2zsrssv616kqa8rvr63spwz4xv963k107nyya30smx679f3831";
        }
      ];
    };
    kawa-midicc-fixccvaluetomin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-fixccvaluetomin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_FixCCValueToMIN.lua";
          sha256 = "1jhhz9p4mkp9qh8s9jb2dy8jywj0vkdbx4hh0v881ax1xc5f2jzx";
        }
      ];
    };
    kawa-midicc-generatewavesignal-saw-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-generatewavesignal-saw-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_GenerateWaveSignal_Saw.lua";
          sha256 = "0blbdbbp5hw48vjna1q9pyf5bpi6ldkqf39x9ix71hmjcm1dvk9b";
        }
      ];
    };
    kawa-midicc-generatewavesignal-sin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-generatewavesignal-sin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_GenerateWaveSignal_Sin.lua";
          sha256 = "03vx1hinczysykzk0kswd41jshfvxqgrjd8g21xij29fabm908z9";
        }
      ];
    };
    kawa-midicc-generatewavesignal-square-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-generatewavesignal-square-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_GenerateWaveSignal_Square.lua";
          sha256 = "0vbh6b2sm9372fwwfvs9gbvymijsw2wahgbg565b7injxdqqglx1";
        }
      ];
    };
    kawa-midicc-generatewavesignal-tri-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-generatewavesignal-tri-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_GenerateWaveSignal_Tri.lua";
          sha256 = "0fxg2jzlfkas3pvjhd1x8ii1766sc691m7gk1461i752a296lh4z";
        }
      ];
    };
    kawa-midicc-increaseposition-timestrecth-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-increaseposition-timestrecth-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_IncreasePosition(TimeStrecth).lua";
          sha256 = "1r90855i9zbncn4vqz53bcwycfk7ig1shk40hpbpvf0nn6rw8abz";
        }
      ];
    };
    kawa-midicc-increasevalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-increasevalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_IncreaseValue.lua";
          sha256 = "0hpjvssn5ynipny6l5b80nfqfma94lv0lym28m273qc6mk4qn6rh";
        }
      ];
    };
    kawa-midicc-insertcentervaluecc-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-insertcentervaluecc-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InsertCenterValueCC.lua";
          sha256 = "08xs48nqha8vy7x1j6pcannx046i8sv6mw6j8cjh53zlwil9lcq6";
        }
      ];
    };
    kawa-midicc-insertmaxvaluecc-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-insertmaxvaluecc-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InsertMaxValueCC.lua";
          sha256 = "1i0kli0gmchqjgf5v4c94n4d0cavlg5kw13khnz4iqm18fc3hzv2";
        }
      ];
    };
    kawa-midicc-insertminvaluecc-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-insertminvaluecc-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InsertMinValueCC.lua";
          sha256 = "1daprd85s2gbiyvqmbplkb8pq26kv7ddkigx56ns1m7jz3ai3drv";
        }
      ];
    };
    kawa-midicc-interpolationccvalue-cubic-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-interpolationccvalue-cubic-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InterPolationCCValue_Cubic.lua";
          sha256 = "0jv67vj7rm5j6dr07g60rvjrcqp4nd8gj4xf3055snmxg1k66gbg";
        }
      ];
    };
    kawa-midicc-interpolationccvalue-liner-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-interpolationccvalue-liner-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InterPolationCCValue_Liner.lua";
          sha256 = "1sb61h7k9680dmvhzqz083gfrnm7271j4zr0q8rwl0inph0fczid";
        }
      ];
    };
    kawa-midicc-interpolationccvalue-sin-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-interpolationccvalue-sin-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InterPolationCCValue_Sin.lua";
          sha256 = "0r8lflfwrpfvivrwa24l1gslsv36k559xrndbb8i0l0g39w0x3rk";
        }
      ];
    };
    kawa-midicc-interpolationccvalue-sin-type2-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-interpolationccvalue-sin-type2-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InterPolationCCValue_Sin_Type2.lua";
          sha256 = "169zn0h32rn9bi2a02k68434lx8jha2nmf7fgppa0gfqq8agvqcx";
        }
      ];
    };
    kawa-midicc-invertposition-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-invertposition-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InvertPosition.lua";
          sha256 = "08lrnz7k8mhkfrmgzbly1bgxh7dh4bjq52fpbrjnf7yqjw7b9crl";
        }
      ];
    };
    kawa-midicc-invertvalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-invertvalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InvertValue.lua";
          sha256 = "11bpqa6ca9nh46y96qwqzbgdk1qnwm0mws940s3s6jskw4nj2aw1";
        }
      ];
    };
    kawa-midicc-invertvalueandposition-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-invertvalueandposition-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_InvertValueAndPosition.lua";
          sha256 = "06wsa6pcbvkvhdnagyh268y3rk8i73r5zdmp7rhrhay9y1jmsdkd";
        }
      ];
    };
    kawa-midicc-randomccposition-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-randomccposition-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_RandomCCPosition.lua";
          sha256 = "11kvbfsg66b3gr7vszhksph99z00xk0lh241qxv5qab1kgkx8sph";
        }
      ];
    };
    kawa-midicc-randomccvalue-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-randomccvalue-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_RandomCCValue.lua";
          sha256 = "0cvv890y305ilc5f8sawh5c56hq752b68a6fxpgq45szmdsd5asx";
        }
      ];
    };
    kawa-midicc-randomccvalueandposition-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-randomccvalueandposition-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_RandomCCValueAndPosition.lua";
          sha256 = "1aansji1v22vm4vcw1220m54ab2imhfrmmvxkg13vy0cy7bvbkh2";
        }
      ];
    };
    kawa-midicc-reducecccount-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-reducecccount-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_ReduceCCCount.lua";
          sha256 = "12jypjlk642m6g88nd1d0qrxms44hfr0sanlpn0ksx1nl63xrqni";
        }
      ];
    };
    kawa-midicc-selectallccinlasttouchedcclane-allch-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-selectallccinlasttouchedcclane-allch-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SelectAllCCInLastTouchedCCLane_AllCH.lua";
          sha256 = "1zh1b1l8h19gnnqyrq8g11afwsg6z970scbfkjfyl7pllzf8vv82";
        }
      ];
    };
    kawa-midicc-selectallccinlasttouchedcclane-onlych-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-selectallccinlasttouchedcclane-onlych-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SelectAllCCInLastTouchedCCLane_OnlyCH.lua";
          sha256 = "0dk4hjd4d7mwlw8khhsvmajig16vqns397anqvl5m17bn3kdhj1m";
        }
      ];
    };
    kawa-midicc-selectccwithinloopselection-allch-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-selectccwithinloopselection-allch-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SelectCCWithInLoopSelection_AllCH.lua";
          sha256 = "13g0x6a8vqn6vn6bxfdbgl7qzvxfa706jsnzwx9ss68kn2hnwq3s";
        }
      ];
    };
    kawa-midicc-selectccwithinloopselection-onlych-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-selectccwithinloopselection-onlych-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SelectCCWithInLoopSelection_OnlyCH.lua";
          sha256 = "0vcwljw0kj5jzi6glyfrplhfzpi8ii4dnjajn6sigh60baxx69c3";
        }
      ];
    };
    kawa-midicc-splitcc-bezier-eff-type1-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-bezier-eff-type1-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Bezier_EFF_Type1(mouseWheel%20only).lua";
          sha256 = "1wll49djj43adjv60bnswn4cb8wzqar5v4yql3d6j7xw2s0b0n6g";
        }
      ];
    };
    kawa-midicc-splitcc-bezier-eff-type2-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-bezier-eff-type2-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Bezier_EFF_Type2(mouseWheel%20only).lua";
          sha256 = "0i42ppyd4ngqx1p32vx7jqk5syhv9zrh28666airj05113q9hrw9";
        }
      ];
    };
    kawa-midicc-splitcc-bezier-type1-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-bezier-type1-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Bezier_Type1(mouseWheel%20only).lua";
          sha256 = "0fbskph305jxr5gx1w41jdiglrxdgk7dsa8h6nk5gg0i1j9yi11y";
        }
      ];
    };
    kawa-midicc-splitcc-bezier-type1-l-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-bezier-type1-l-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Bezier_Type1_L(mouseWheel%20only).lua";
          sha256 = "1ih45zrrb2sk4nb1phzs28kvgpc9i8bi3q7cvq2xlga900l0rkmz";
        }
      ];
    };
    kawa-midicc-splitcc-bezier-type2-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-bezier-type2-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Bezier_Type2(mouseWheel%20only).lua";
          sha256 = "15ajmx7g3mhgaxkp5hchgacmyac61ycmcl8lmykhr31p9afljnr0";
        }
      ];
    };
    kawa-midicc-splitcc-bezier-type2-l-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-bezier-type2-l-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Bezier_Type2_L(mouseWheel%20only).lua";
          sha256 = "13pkfw026rdv6x3xrv68v4qdy75cfrlgf4kfj13abv6rsw7nq4qm";
        }
      ];
    };
    kawa-midicc-splitcc-cubic-02-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-cubic-02-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Cubic_02.lua";
          sha256 = "1qm3hkbvmpzppkbjzhnxsnx8a10a2x77n14l63hrpr9804y0nf5c";
        }
      ];
    };
    kawa-midicc-splitcc-cubic-03-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-cubic-03-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Cubic_03.lua";
          sha256 = "0aqr0pdx8znh9yzi60bns82d3w9bz0fgxqfkj87l38bwlj5karxi";
        }
      ];
    };
    kawa-midicc-splitcc-cubic-04-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-cubic-04-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Cubic_04.lua";
          sha256 = "07b8y6ginkj9vfnzqh1nqg4cnbi0k58rbf2m6xhmafw6xxv6i1l6";
        }
      ];
    };
    kawa-midicc-splitcc-cubic-10-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-cubic-10-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Cubic_10.lua";
          sha256 = "0qk61zpbffl91ahdcn5kffr5gman5x08n51s2jnbfcjr3jrmmqvz";
        }
      ];
    };
    kawa-midicc-splitcc-cubic-30-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-cubic-30-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Cubic_30.lua";
          sha256 = "01z2sm2afh5hi3kspn4z3iqd6h2acg49fvm7yv73s80m0zgjzbd1";
        }
      ];
    };
    kawa-midicc-splitcc-liner-02-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-liner-02-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Liner_02.lua";
          sha256 = "1ydllswmnzzmj2gyw5plid58kyvkkcmc7fabspf2l5ymnlmis4jj";
        }
      ];
    };
    kawa-midicc-splitcc-liner-03-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-liner-03-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Liner_03.lua";
          sha256 = "1p7c32fqvn1klsk0lrzp48ksqj63i35072fjyin9ffw6ra1z05i0";
        }
      ];
    };
    kawa-midicc-splitcc-liner-04-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-liner-04-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Liner_04.lua";
          sha256 = "184if82qd8jyx5rrvhs5jrf20asbvr95qk9sr4cqvvklc5gvhi8q";
        }
      ];
    };
    kawa-midicc-splitcc-liner-10-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-liner-10-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Liner_10.lua";
          sha256 = "1fclzimkxf55ywq7xidqmsz1zszhpwknnag3i19qlj3rj79llf8r";
        }
      ];
    };
    kawa-midicc-splitcc-liner-30-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-liner-30-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Liner_30.lua";
          sha256 = "0ily4ngzhmbcsfs0hcpqdd12b104fn83fxily9vz41vmlzr96fbf";
        }
      ];
    };
    kawa-midicc-splitcc-sin-02-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-02-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_02.lua";
          sha256 = "053sxsg88q1nhsyfv10rklrybg0cwqxia5ny2s0rlg1zq0kpsng1";
        }
      ];
    };
    kawa-midicc-splitcc-sin-03-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-03-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_03.lua";
          sha256 = "0rs22qam7vv7wfxrm73f01aq1bh3qhff5h428b3fm5dpy4f6fhlg";
        }
      ];
    };
    kawa-midicc-splitcc-sin-04-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-04-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_04.lua";
          sha256 = "0bfb0xrc5cf0vgsmxbwpa9mglfzr9s55zwnhrhdz1azy5igihcwd";
        }
      ];
    };
    kawa-midicc-splitcc-sin-10-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-10-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_10.lua";
          sha256 = "0z9p48hd72klk12z4rgfb88hhbydn6vixaxckjqxggkrynf6pk06";
        }
      ];
    };
    kawa-midicc-splitcc-sin-30-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-30-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_30.lua";
          sha256 = "08xfy933ypn9dnpm1sfk40mb5j4vlg2pndj3rifvhj93w9sqwrik";
        }
      ];
    };
    kawa-midicc-splitcc-sin-type2-02-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-type2-02-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_Type2_02.lua";
          sha256 = "03lnhw53bi16j7a1aw7qna2r4c7k2zz2i7q788f1q6gf7kw8r6hh";
        }
      ];
    };
    kawa-midicc-splitcc-sin-type2-03-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-type2-03-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_Type2_03.lua";
          sha256 = "0qk8k7z6ng2xnvpakm4wnzb95gs60fy7bijhxx8n5339h6kbrgsv";
        }
      ];
    };
    kawa-midicc-splitcc-sin-type2-04-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-type2-04-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_Type2_04.lua";
          sha256 = "04kg8q7j1ppcfmm2fzap895kpx0nmi55qcvv7q230lyk773ryq5h";
        }
      ];
    };
    kawa-midicc-splitcc-sin-type2-10-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-type2-10-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_Type2_10.lua";
          sha256 = "00jvxwys5vb23nf314f2rxj8p8a7c2abp0hg4dasw1xacvyg9pvl";
        }
      ];
    };
    kawa-midicc-splitcc-sin-type2-30-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-splitcc-sin-type2-30-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_SplitCC_Sin_Type2_30.lua";
          sha256 = "0k1xm9lziyav5wnnbhfbaspwkgq0lawslrbflz91si9y33cr9azk";
        }
      ];
    };
    kawa-midicc-warpcc-position-type1-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-warpcc-position-type1-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_WarpCC_Position_Type1(mouseWheel%20only).lua";
          sha256 = "0352dxyxd68mvhcz6rpwnb42x69jmf1dxyv60m5fbgfl5vnalhb7";
        }
      ];
    };
    kawa-midicc-warpcc-position-type1-l-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-warpcc-position-type1-l-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_WarpCC_Position_Type1_L(mouseWheel%20only).lua";
          sha256 = "0wsax1ppp9df3nij9ji7lwd95zllv056b3jsg8k8lrr7kcpcbgjs";
        }
      ];
    };
    kawa-midicc-warpcc-value-type1-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-warpcc-value-type1-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_WarpCC_Value_Type1(mouseWheel%20only).lua";
          sha256 = "0w55i4v68arybg07gbsnspg10785qghdkwvmm1j48p0ar9sdqqah";
        }
      ];
    };
    kawa-midicc-warpcc-value-type1-l-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-warpcc-value-type1-l-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_WarpCC_Value_Type1_L(mouseWheel%20only).lua";
          sha256 = "075pi5zckacn247qqks3ra7n03v78zla6n9b8fi0hab53yd9sxa0";
        }
      ];
    };
    kawa-midicc-warpcc-value-type2-smoozing-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-warpcc-value-type2-smoozing-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_WarpCC_Value_Type2_Smoozing(mouseWheel%20only).lua";
          sha256 = "0hxcc17vs3ln92k355pam8y3j1a3nlbhpp4w3kdsx5xyssp06slp";
        }
      ];
    };
    kawa-midicc-warpcc-value-type2-smoozing-l-mousewheel-only-lua-2017-01-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawa-midicc-warpcc-value-type2-smoozing-l-mousewheel-only-lua-2017-01-09";
      indexName = "kawa Scripts";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://bitbucket.org/kawaCat/reascript-m2bpack/raw/918efb747ce7cc23c82751eb4b96599feeb30d47/MIDI%20editor/kawa_MIDICC_WarpCC_Value_Type2_Smoozing_L(mouseWheel%20only).lua";
          sha256 = "1nb842ckhfgsfbpv6qn13llj16kzg2zaxnykbfqwd6b2mcrcgnbv";
        }
      ];
    };
  };
}
