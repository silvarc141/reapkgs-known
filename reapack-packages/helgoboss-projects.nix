{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  helgoboss-projects = {
    midi-fighter-twister-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/303c3861f2e65b498612a5fd332a86141f6e9306/resources/controllers/midi-fighter-twister.json";
          sha256 = "03qncskivi4nn79zz91pgkm2q0s38lz60n3a4s9q5jpm1k2zf4w0";
        }
      ];
    };
    midi-fighter-twister-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/midi-fighter-twister.json";
          sha256 = "1q5w6a817vaamnpbmhzhlzszxqjp27igivvica1lc0x3zapjgpfy";
        }
      ];
    };
    midi-fighter-twister-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-1-0-2";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/05cee8ba80cd76988e4ada61f3dfb5ef1b479381/resources/controllers/midi-fighter-twister.json";
          sha256 = "1c7jyaykf9xl3w5441liyvj8vw6zh25wl1y74181wdqin7k17sm7";
        }
      ];
    };
    midi-fighter-twister-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-1-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/8e10620217c9a008f14857c2f3a7ebb2884fcf0b/resources/controllers/midi-fighter-twister.json";
          sha256 = "183i0rcqm694s5qvvgwdfqafnzkilzwp4s0jlc7nmnhr1490h66m";
        }
      ];
    };
    midi-fighter-twister-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/d6be9c98a7bc9ace696e5e63423079ed5f6f34bf/resources/controllers/midi-fighter-twister.json";
          sha256 = "1p645797bxdk4zajhby3j56g86sf75jp59x0c5cwqhpvgm41rgmk";
        }
      ];
    };
    midi-fighter-twister-bank-2-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-bank-2-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister-bank-2.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/303c3861f2e65b498612a5fd332a86141f6e9306/resources/controllers/midi-fighter-twister-bank-2.json";
          sha256 = "1lfla5ibakbhxag6vakiwy42xrgndk9rwbrwdf1cm4dw8fik686f";
        }
      ];
    };
    midi-fighter-twister-bank-2-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-bank-2-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister-bank-2.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/midi-fighter-twister-bank-2.json";
          sha256 = "079759275g7ag9w8rkbzh3cp7ffk5vi11p55jf6kbb7zak8fp6mp";
        }
      ];
    };
    midi-fighter-twister-bank-2-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-bank-2-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister-bank-2.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/c853ae48c9ec4493a52ab7fdb7a4bc1044ac5412/resources/controllers/midi-fighter-twister-bank-2.json";
          sha256 = "0qc2nf53yi9gza156gji7phy188zdaxm52rxvjx0nkv10z7qgb9g";
        }
      ];
    };
    apc-key-25-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "apc-key-25-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/apc-key-25.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/apc-key-25.json";
          sha256 = "04d2hsdira92xwlqazdm2afzfg79v5drr33lggpdmf5vgcaqmdm3";
        }
      ];
    };
    apc-key-25-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "apc-key-25-1-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/apc-key-25.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/e733564b368ee077a56bbb40301baae3641884d8/resources/controllers/apc-key-25.json";
          sha256 = "0rjhw0wq4y395xw665d73zaixqrzr89bqqrg1s4cb3aicp1gl2fj";
        }
      ];
    };
    apc-key-25-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "apc-key-25-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/apc-key-25.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/d6be9c98a7bc9ace696e5e63423079ed5f6f34bf/resources/controllers/apc-key-25.json";
          sha256 = "0vmbribm5msblp3vdhx18pif26qqv8kr1ar0lk0v33psahg0gsnn";
        }
      ];
    };
    icon-platform-m-3-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "icon-platform-m-3-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/icon-platform-m.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/24b9ad6a563276c450f30b9901b3e17d2d55fe96/resources/controllers/icon-platform-m.json";
          sha256 = "1y7wqyw7sdzw0qb7gqk9q7kh18kqq0nqzwd6ldifs0d9ymwr7mmb";
        }
      ];
    };
    icon-platform-m-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "icon-platform-m-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/icon-platform-m.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/930e6b4af97976486fe0ae6245e810b99782a3b8/resources/controllers/icon-platform-m.json";
          sha256 = "0h57wylhfdb4h6bgg5s3dkm0bqnfncx5l8rgf0psikp1z71prxax";
        }
      ];
    };
    icon-platform-m-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "icon-platform-m-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/icon-platform-m.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/c853ae48c9ec4493a52ab7fdb7a4bc1044ac5412/resources/controllers/icon-platform-m.json";
          sha256 = "136d22nrnimfs89axbbmi2jwql7xy1wnialm8v72qgl5saanh6f8";
        }
      ];
    };
    launchpad-pro-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "launchpad-pro-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/launchpad-pro.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/launchpad-pro.json";
          sha256 = "15mgj58wr93kapgxkicfzckhz9n5l7gf3jiaik2dzhzkk6xryxb1";
        }
      ];
    };
    launchpad-pro-1-0-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "launchpad-pro-1-0-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/launchpad-pro.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/c853ae48c9ec4493a52ab7fdb7a4bc1044ac5412/resources/controllers/launchpad-pro.json";
          sha256 = "1a9yj9c8d3s3hi8qnpyj18lpggj5lkpc9r5awpzl7vl6hg5s875n";
        }
      ];
    };
    x-touch-compact-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-touch-compact-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/x-touch-compact.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/x-touch-compact.json";
          sha256 = "06h90g37cablb1xv0x3xxk7kq3a656iyfj7bxkmr0zs6j7mhm71y";
        }
      ];
    };
    x-touch-compact-1-0-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-touch-compact-1-0-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/x-touch-compact.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/223d7e63d4773234902fe065dd42bba1a76938bf/resources/controllers/x-touch-compact.json";
          sha256 = "05hvixms4cb3li8nhv3nxn5iyw2hr3gawsc0gxwa18amhqb1nrmq";
        }
      ];
    };
    x-touch-compact-layer-b-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-touch-compact-layer-b-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/x-touch-compact-layer-b.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/x-touch-compact-layer-b.json";
          sha256 = "1ldc3lgh64hll4d0rlcxr2ylaxaqxcg7wx4r5kr681wl99lqpdrw";
        }
      ];
    };
    x-touch-compact-layer-b-1-0-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-touch-compact-layer-b-1-0-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/x-touch-compact-layer-b.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/223d7e63d4773234902fe065dd42bba1a76938bf/resources/controllers/x-touch-compact-layer-b.json";
          sha256 = "0gpirzzwa5d8pf23qaq1x794ks6v31d6jw54vh0jln2spk42lkws";
        }
      ];
    };
    mackie-control-3-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mackie-control-3-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/mackie-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/ed4b9b3f4a6424a93bd7b65a286379d376ef7c27/resources/controller-presets/mackie-control.json";
          sha256 = "0wj3xysgqiyv1rkq28akym4z4j0hw5gc4rpspgrxjlx3ldgmixqn";
        }
      ];
    };
    mackie-control-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mackie-control-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/mackie-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/24b9ad6a563276c450f30b9901b3e17d2d55fe96/resources/controllers/mackie-control.json";
          sha256 = "0p2z2g2shjgyl7zslsvxwwrf1ls1rz4dk444zia9pcb78m6w8yq4";
        }
      ];
    };
    mackie-control-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mackie-control-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/mackie-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/930e6b4af97976486fe0ae6245e810b99782a3b8/resources/controllers/mackie-control.json";
          sha256 = "1inawsl5h0fmrgp6rc1xp5iivfkkgsvp7s69pw9b1qz9dfbbr5v4";
        }
      ];
    };
    mackie-control-1-0-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mackie-control-1-0-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/mackie-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/bd7f5e1bf4e8ee5552243d89829de1085dfb70e8/resources/controllers/mackie-control.json";
          sha256 = "0hd18w7nzmlnx9a49xzp0f7g4fb269hlqv1d87mws5d5df2bcqc0";
        }
      ];
    };
    faderport-8-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "faderport-8-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/faderport-8.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/faderport-8.json";
          sha256 = "0abxfvnfspzx7njdhbdb4nj8q5q662yxsvbb81n8f8lsaqzw51bc";
        }
      ];
    };
    faderport-8-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "faderport-8-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/faderport-8.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/225add1a7cb324327bb8350c4d7b5a30fe7c75dd/resources/controllers/faderport-8.json";
          sha256 = "1scdl54hf5vpn82bq4da4jbmkhnmgz91xj041np3p0gnwdrmcqpb";
        }
      ];
    };
    faderport-classic-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "faderport-classic-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/faderport-classic.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/faderport-classic.json";
          sha256 = "1qskgxw1y41jhnh2f42vcb5kbazks9jggd1h2fi8hmyh12798rw9";
        }
      ];
    };
    faderport-classic-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "faderport-classic-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/faderport-classic.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/225add1a7cb324327bb8350c4d7b5a30fe7c75dd/resources/controllers/faderport-classic.json";
          sha256 = "07f8r6hd68a16a8j0441kkmq4db661li03vmqv625l94fv82055x";
        }
      ];
    };
    keylab-mkii-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keylab-mkii-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/keylab-mkii.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/fbbf4005569fff7e53e1a916ff2baacff9799529/resources/controllers/keylab-mkii.json";
          sha256 = "12wb2bl7cn6pmfx4m113vdb74szv01dsllhqfdadnqn4zbiazvhf";
        }
      ];
    };
    minilab-mkii-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "minilab-mkii-1-1-1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/minilab-mkii.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/9d138e496a191f222e2dd2f43700ee14bfad2231/resources/controllers/minilab-mkii.json";
          sha256 = "03iibqyd97ixwl8k9p00lk5bqbfhp1d747bimz00f43a2l9w86l4";
        }
      ];
    };
    minilab-mkii-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "minilab-mkii-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/minilab-mkii.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/minilab-mkii.json";
          sha256 = "0h4k8vqayghfk7z9xa60fqy33q8j72ss2nll7w4ldggzid38cns8";
        }
      ];
    };
    minilab-mkii-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "minilab-mkii-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/minilab-mkii.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/09fe2dc9f075cf84186123d7d27c2f0860b89022/resources/controllers/minilab-mkii.json";
          sha256 = "0jlbl21ix0qpxcdgymn9m5fr3bb1hni70c4s87mvd4jhi7r5c3n4";
        }
      ];
    };
    nord-stage-3-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nord-stage-3-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/nord-stage-3.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/nord-stage-3.json";
          sha256 = "09dn4pb0gkxifc69safns91x7v6cwa1qwd4ampbsl90pr6ph51n0";
        }
      ];
    };
    pad-kontrol-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pad-kontrol-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/pad-kontrol.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/pad-kontrol.json";
          sha256 = "1rmzgaibdjzskljiamb97yli61pvdbmhdk8msn19xynli3hsfz4v";
        }
      ];
    };
    uc-33-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "uc-33-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/uc-33.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/uc-33.json";
          sha256 = "1z6gn5s8pifhngydq4p3w8i1cdr9hhkbrkxhjn5w9k8dpwnh1lj4";
        }
      ];
    };
    daw-control-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "daw-control-2-0-2";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn main presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/main/daw-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/57866b1384adcc64f12a904a97b8be6b8463eacc/resources/main-presets/daw-control.json";
          sha256 = "0wygq1lz8b7fnalmxk4q222f33l5nqdg8vd1pvin72phw7ahn7w8";
        }
      ];
    };
    daw-control-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "daw-control-2-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn main presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/main/daw-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/ff9fc4f6ef03a82d30cd8af86e15558ea96e5956/resources/main-presets/daw-control.json";
          sha256 = "00f48fgpbwfjgi3ihjidsh1d872rfqhjpjxksdq5cbd4hh5ic8cf";
        }
      ];
    };
    daw-control-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "daw-control-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn main presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/main/daw-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/24b9ad6a563276c450f30b9901b3e17d2d55fe96/resources/main-presets/daw-control.json";
          sha256 = "161llp5wfjz3pvdaccyrx6zz7hnb7rpw8bn3jmabpjrsalmm2jmf";
        }
      ];
    };
    daw-control-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "daw-control-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn main presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/main/daw-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/930e6b4af97976486fe0ae6245e810b99782a3b8/resources/main-presets/daw-control.json";
          sha256 = "09h97if8wngymzjs0g02zwcjdfw84c944sfgna52m4q32gfr89py";
        }
      ];
    };
    realearn-x64-2-16-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-windows-x86_64.dll";
          sha256 = "0qqxpl5ygms5sc99ajvr5mafqird40swy5in9h4hda0qnkba5m7m";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-macos-x86_64.vst.dylib";
          sha256 = "0vhc728ajw7cpx0hbk9h4njgw6n67g7dknkmsrmynwnxlcfi1wfs";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-linux-x86_64.so";
          sha256 = "0hizp10yvn77iqz8jhnz4fzgd5j0iv7w9x19k78sf81rp8bk54if";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-macos-aarch64.vst.dylib";
          sha256 = "1kc94v87j5shn6rnyam5p4icmv56v1w13xa8w6rpm5p2vlxswa82";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "1ajq6hfhfyg32swlfb121mkh8r7qfjlcqg037yyz21slgkcv6xmf";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "0r5i587bxxf4n1z8b2vhm84s2mjh28r2wcdmf3cmd3f6hhdfa8qg";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/reaper_helgobox-windows-x86_64.dll";
          sha256 = "0qb9gbixl6d15jnxdjx26q74l1nkd6pl7ic1rnpld8am2ayhybjy";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.15.0/helgobox-app-windows.tar.zst";
          sha256 = "1ksxj3w2p83mzpx7529d1j1h1301vb7sih5pmy3z3rcarj51b7w8";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.15.0/helgobox-app-macos.tar.zst";
          sha256 = "1fwx5cb55zl2vjv2dy72y3js6winan3c1fh96kcp55485jyb9dkf";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.15.0/helgobox-app-macos.tar.zst";
          sha256 = "1fwx5cb55zl2vjv2dy72y3js6winan3c1fh96kcp55485jyb9dkf";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-windows-x86_64.dll";
          sha256 = "17xhx5qcpjrb0k5hwpdrvpg2l3cvnd9z436mhy7m229j0r8kma37";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-macos-x86_64.vst.dylib";
          sha256 = "02r2vrvvzh9f4s28icq84wcwkallmrg529iig77k3n1a71hk3dzd";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-linux-x86_64.so";
          sha256 = "1iwivh9bav5qj0qk633varsiyjl3xhkf4hrkq16mfmvpsq5vrqgj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-macos-aarch64.vst.dylib";
          sha256 = "01mc5vxlsk72ldkbwgz02by2pxr8nvyxpw93jdixazzggrv69a2s";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "0imdq8a507wy43wlm1yrlbl4hlidqawql353y8087jmqyjvxy02a";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "0argw655fni7qbvg4sxaz6ij4cvj1jj5zyfpa0bhz6jh27mfx72l";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/reaper_helgobox-windows-x86_64.dll";
          sha256 = "14k1123sfkhgkqz0inp0nmnfkl4cwfp3cykdpbzi4ryn8iw5nl92";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.14.0/helgobox-app-windows.tar.zst";
          sha256 = "1s60ak420naishxgkzm4c2vil9ciww0m4jpy4gmfb3cicwa5w6wp";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.14.0/helgobox-app-macos.tar.zst";
          sha256 = "1apfpwxrmcq4jmxgadsxfl47rvp5mka4cmkq772hnvyldk3nqb9m";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.14.0/helgobox-app-macos.tar.zst";
          sha256 = "1apfpwxrmcq4jmxgadsxfl47rvp5mka4cmkq772hnvyldk3nqb9m";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-windows-x86_64.dll";
          sha256 = "1qgvpf72q58awprlw59m06l16gwpbqzbp5hxg2c51wkhcwid7hmq";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-macos-x86_64.vst.dylib";
          sha256 = "04l83xx04wzy43lc87gg1i7yx7mpq0kyqz4kfjc06shyr8djhjfs";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-linux-x86_64.so";
          sha256 = "1lcjfbhispmpp8kyqzb9pa38clkrg27jx6qbb9j1a8wzk9qls7ds";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "098bzwkryrdg489da5d6vyms0wxbxzn41wqi5r27lg8i8yzppz6h";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "098bzwkryrdg489da5d6vyms0wxbxzn41wqi5r27lg8i8yzppz6h";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "098bzwkryrdg489da5d6vyms0wxbxzn41wqi5r27lg8i8yzppz6h";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "098bzwkryrdg489da5d6vyms0wxbxzn41wqi5r27lg8i8yzppz6h";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-macos-aarch64.vst.dylib";
          sha256 = "1gg90d34snmw5bmp29dpybg9vhjanf3dxpgzy9lh5p3y7890n004";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "10l7z0si9hbypl54d45vnzh4y21p2wa3sy2cc1sg3aiskiig1g3y";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "13gkqcwvx64dxkjmrj35rs0kj7rkymn1zh4h8waxlaj3z47fqx3s";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/reaper_helgobox-windows-x86_64.dll";
          sha256 = "1jkr8mqnj1qvdy0idy5983cdn7bzwvfjsyw7j1w23i8lfb75mkjd";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.13.0/helgobox-app-windows.tar.zst";
          sha256 = "0a67z9ysrvvj0qlng2c5jzk9f83qyvivmg50b5rgw2g1y9albzmk";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.13.0/helgobox-app-macos.tar.zst";
          sha256 = "1b97xdjmpi8jxknij6gfi17r6d1dnzmsab1dir8anqw1giq9d7gp";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.13.0/helgobox-app-macos.tar.zst";
          sha256 = "1b97xdjmpi8jxknij6gfi17r6d1dnzmsab1dir8anqw1giq9d7gp";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-windows-x86_64.dll";
          sha256 = "0ydiz8xqxcgwrcjlszxlprkykrkk4innpgs0b8j0hf462fxrqhn1";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-macos-x86_64.vst.dylib";
          sha256 = "12nc21lka3fl9i4xm2c4prw0lccgxc415jgcgzfli736jpdskqbp";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-linux-x86_64.so";
          sha256 = "13m30ggkyqinkypyflnnbvmc6pbkysy35ngdz2mhrnxds0v3p5wd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "1a8h2mx0g1jymzg6wrpbi2rzvk2i1kvbm73d51hy2ycp0mp2mp83";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "1a8h2mx0g1jymzg6wrpbi2rzvk2i1kvbm73d51hy2ycp0mp2mp83";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "1a8h2mx0g1jymzg6wrpbi2rzvk2i1kvbm73d51hy2ycp0mp2mp83";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "1a8h2mx0g1jymzg6wrpbi2rzvk2i1kvbm73d51hy2ycp0mp2mp83";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-macos-aarch64.vst.dylib";
          sha256 = "1y728dhi7pmdmxax9a41q3vwzwl2jymyv1bwgd88w5mq50gb27a0";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "10l7z0si9hbypl54d45vnzh4y21p2wa3sy2cc1sg3aiskiig1g3y";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "13gkqcwvx64dxkjmrj35rs0kj7rkymn1zh4h8waxlaj3z47fqx3s";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/reaper_helgobox-windows-x86_64.dll";
          sha256 = "1b6imd03r6xzkmfarhpklh04cr9ndv9qkmw8fhbmjsaxmhmap3c1";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.11.0/helgobox-app-windows.tar.zst";
          sha256 = "1naa955gkahgxx130q2h9maykxhigsx5cih7wza1xdj0xscqpmwa";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.11.0/helgobox-app-macos.tar.zst";
          sha256 = "0xi2all0clc8is1jslig7bqp34h5rmah0317idnq4pjjkl4zl88b";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.11.0/helgobox-app-macos.tar.zst";
          sha256 = "0xi2all0clc8is1jslig7bqp34h5rmah0317idnq4pjjkl4zl88b";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-windows-x86_64.dll";
          sha256 = "03i2dy52vhf6gvkq0345zpzqf3vk2ld6dxripc4z9pba5psknxq9";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-macos-x86_64.vst.dylib";
          sha256 = "1lsrxhqhy8ddpj16rfqrn57ihp7ywyzd6s0ggbgz2frh3x16par4";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-linux-x86_64.so";
          sha256 = "0790b1xyppyq2d9czd6m7jssn8gcxfnpvbvvw8w65200ai3fll5q";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-macos-aarch64.vst.dylib";
          sha256 = "1qv6i6vpk5kg03748irlqrn9mvbp2w8c16ar2y5mb5cwj6a8hsgx";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "0m2nr1k770wqyikljy4j31a73j48dja0im5d1df397y148rna3qp";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "1xy3m75zj9n8w92cb9kzhnx6m71s3lmr0wvml9hi6ksjhq22ik4q";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/reaper_helgobox-windows-x86_64.dll";
          sha256 = "06hg96spsip5xrcby1ck5xsh1jjmr5vdbdvy0df1kw36pfdyyyh1";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-windows.tar.zst";
          sha256 = "1n208xk6dw4jf9i4skd8ql2awl9xq1pdypqj427klcawyn0fygfk";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-macos.tar.zst";
          sha256 = "0gqmx8vp1bxxq7fipfirvi382s3i5l4wbi0mbj6v1jr1af0464yl";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-macos.tar.zst";
          sha256 = "0gqmx8vp1bxxq7fipfirvi382s3i5l4wbi0mbj6v1jr1af0464yl";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-windows-x86_64.dll";
          sha256 = "1hv2yc9igc98vp342sb2fnf1p41hrgxm43kk34q8axglvg6kwcp0";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-macos-x86_64.vst.dylib";
          sha256 = "1lf2y2qwjwir3zp4k0lccab1911cnyqk3hwsdbaa7950q6v6bacw";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-linux-x86_64.so";
          sha256 = "1y5n4a2bsndwk841bya3kakj5mavhkjzcrbqmmkx29kz3idm1l46";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-macos-aarch64.vst.dylib";
          sha256 = "0bmmwn0qbqihr11zdcf2caiqghzcdya73br93p72p47ilv32k3hy";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "0xsx5myvd4b7aynl1xi6a3ql5sxkjnz483nww136p92c59zcv725";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "0cac92fipd7sbsmnimadh917afqgaqgi03jysp6xs2lv3mma1zzm";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/reaper_helgobox-windows-x86_64.dll";
          sha256 = "129jcxy38va7nvs4fr7bgp0xmicqw26bfyqnmijfv4xfdwcsdi96";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-windows.tar.zst";
          sha256 = "1n208xk6dw4jf9i4skd8ql2awl9xq1pdypqj427klcawyn0fygfk";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-macos.tar.zst";
          sha256 = "0gqmx8vp1bxxq7fipfirvi382s3i5l4wbi0mbj6v1jr1af0464yl";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-macos.tar.zst";
          sha256 = "0gqmx8vp1bxxq7fipfirvi382s3i5l4wbi0mbj6v1jr1af0464yl";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-windows-x86_64.dll";
          sha256 = "0vq38vpvwsgsk1b299z1ldf2g6hmk0fwg33qjgkrbz8wmvb4ffiq";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-macos-x86_64.vst.dylib";
          sha256 = "1wq3ki7xs3l43zxgsdrdp2fch3kqk2kyn5nws3if3g9h6h2vq0ww";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-linux-x86_64.so";
          sha256 = "1h3rrv4vq70wygzfsc43frrn0hxyi8nal861hhhdbpby3l0l2xid";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "0r9qxmjrbf8ga14a3flrwr4r6j4w9f54hlv5hs9f0fjycj6rxmlf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "0r9qxmjrbf8ga14a3flrwr4r6j4w9f54hlv5hs9f0fjycj6rxmlf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "0r9qxmjrbf8ga14a3flrwr4r6j4w9f54hlv5hs9f0fjycj6rxmlf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "0r9qxmjrbf8ga14a3flrwr4r6j4w9f54hlv5hs9f0fjycj6rxmlf";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-macos-aarch64.vst.dylib";
          sha256 = "0bgmsjrkbjamx51j6yfladzd2gvwm19lk1lz2dhapivab34fmvxp";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "03d743366fpl4v2gk73m940njp6fcxk8m3xh8i9iz3ibp9iqhzyz";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "1bpand5q5axs3rk0d3cb514vmh0jrinjqa831g90zahs5w6lka97";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/reaper_helgobox-windows-x86_64.dll";
          sha256 = "09430427dchnhlz6r0s3f5xgvsw99vpz6mm3awpwpnm9mllz0qqh";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.9.0/helgobox-app-windows.tar.zst";
          sha256 = "01ilfz9k1lkq5vd7gqymyzsfbvqmlha132iz0cdy5w1cik5ymy26";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.9.0/helgobox-app-macos.tar.zst";
          sha256 = "09kwh3bd3shj6s2ww0w9pdj0hd3776cjnjymb8cn5yil35sxcdli";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.9.0/helgobox-app-macos.tar.zst";
          sha256 = "09kwh3bd3shj6s2ww0w9pdj0hd3776cjnjymb8cn5yil35sxcdli";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-windows-x86_64.dll";
          sha256 = "00a24xhh3qzilj6a8jg3yfn6x87pd3wvayg4ml5h73qq821bp0kc";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-macos-x86_64.vst.dylib";
          sha256 = "0fvp2xxjs1xqcq09pgdivbk0swq1krcw9dz52parp1kg9b4b0qy2";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-linux-x86_64.so";
          sha256 = "1c0f9bmacryl4i3ns1hp7i7m5s3s2an6h1khgs90v3lcs3xp7zqq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "0zbc8fjmhlsm42d56bnkbscgc01wbmkwi8m41px4bvgv2gwkr9r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "0zbc8fjmhlsm42d56bnkbscgc01wbmkwi8m41px4bvgv2gwkr9r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "0zbc8fjmhlsm42d56bnkbscgc01wbmkwi8m41px4bvgv2gwkr9r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "0zbc8fjmhlsm42d56bnkbscgc01wbmkwi8m41px4bvgv2gwkr9r8";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-macos-aarch64.vst.dylib";
          sha256 = "0r35p88q3999fjlp3xml7j584mdq8cxmkw255kr0zgrmsl8f2li3";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "0qnxmqq996samwjmxl5birxswwx51m4gx9l3l677izlax2i08ryq";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "19lc2xy1mhvykwra7s0wplhaxskgrvilsvyxh603d5alpri0mj65";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/reaper_helgobox-windows-x86_64.dll";
          sha256 = "1nkq585n6p7vgpkz5l00vk2b9yjd7506p0dn5i69jx50qp4pcgpf";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-windows.tar.zst";
          sha256 = "18p0jzmxmi044amsicim5ww8xallikncrcih8v1m80k6sfj0a0dx";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-macos.tar.zst";
          sha256 = "02fslw9ibxk5kgqi8qgcdk2n8gsn22i5i9vxmpv002nmlwhyi877";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-macos.tar.zst";
          sha256 = "02fslw9ibxk5kgqi8qgcdk2n8gsn22i5i9vxmpv002nmlwhyi877";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-0-pre-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-18";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-windows-x86_64.dll";
          sha256 = "0c2gkns76zi9xzp065lp2b9kj1w0q61yzrda011crj3pnb8xvlda";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-macos-x86_64.vst.dylib";
          sha256 = "0dwvrhbwrzmqgvbzciihykh4jpw98ihbazh7dzqr1lbmi3bkbbw4";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-linux-x86_64.so";
          sha256 = "0fnjdyh7hr4aibl7w7brqg57givvvq5ayrwazdb011fhiy6h06wz";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "0j9qhrm212zlankkkhdimzabd7n3gia43gvng5adrnx1p67gn8q5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "0j9qhrm212zlankkkhdimzabd7n3gia43gvng5adrnx1p67gn8q5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "0j9qhrm212zlankkkhdimzabd7n3gia43gvng5adrnx1p67gn8q5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "0j9qhrm212zlankkkhdimzabd7n3gia43gvng5adrnx1p67gn8q5";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-macos-aarch64.vst.dylib";
          sha256 = "1hr79h5m562dmg3zzgzrkmaa27gkjim5rll9az8jwg9ck5r3vmcr";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "1dfdspzbn0ki5nnm8ghy4alz8ci7gq1rhcfia7bri578brfsc1dq";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "11i758602g4pjfbwvjxxpcg7mwy76hm955d3cr5b7d74h1h1rp36";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/reaper_helgobox-windows-x86_64.dll";
          sha256 = "12z8wmy7gx118g467m8rgpjlgb3q0c5nkdnrg2hpp1x7640h0f2c";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-windows.tar.zst";
          sha256 = "18p0jzmxmi044amsicim5ww8xallikncrcih8v1m80k6sfj0a0dx";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-macos.tar.zst";
          sha256 = "02fslw9ibxk5kgqi8qgcdk2n8gsn22i5i9vxmpv002nmlwhyi877";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-macos.tar.zst";
          sha256 = "02fslw9ibxk5kgqi8qgcdk2n8gsn22i5i9vxmpv002nmlwhyi877";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-0-pre-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-17";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-windows-x86_64.dll";
          sha256 = "0riqn039bvspl90q99kfdmcr7nzvpc0q2zmk1z625rfjc4mvikfa";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-macos-x86_64.vst.dylib";
          sha256 = "037v0dln11fjv1ll82prkdin7vxwsaxfm85h65ga6fdzm21a3nlq";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-linux-x86_64.so";
          sha256 = "0vlv12lz4ix8dd6fw5ac6mf1w6g7lnrdcd6dq2j85xds0h9cxklj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "15h14j2f5j48agwzbv8kifxashb0bdk7lqkqm1c33kic8fmvihqd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "15h14j2f5j48agwzbv8kifxashb0bdk7lqkqm1c33kic8fmvihqd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "15h14j2f5j48agwzbv8kifxashb0bdk7lqkqm1c33kic8fmvihqd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "15h14j2f5j48agwzbv8kifxashb0bdk7lqkqm1c33kic8fmvihqd";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-macos-aarch64.vst.dylib";
          sha256 = "0xv9d3xblfp4i62x3xrdva15r5x5gnfwni8h0q9i8vc97dm8nk8r";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "10skr6lfmvriciljiynisrp95ckh0whcq0c6cvsb41ik416n02ww";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "0r476k0fpvsm6v8dh4jn49z073cfma6z40lr9v4zygljhm98318l";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/reaper_helgobox-windows-x86_64.dll";
          sha256 = "1wrxfp7fvacz3gwxj1r0hx25hdix9xx98yfl64h5mb1g0dlwi9fl";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.7.0/helgobox-app-windows.tar.zst";
          sha256 = "1s49357yj0apahrr3733ndkllh6pk1gn7xqznh0zc0j7rvkzdmgl";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.7.0/helgobox-app-macos.tar.zst";
          sha256 = "0ngf5yzn6fsvb6y6rx3qsjf5a3fnh41b388dh0ap3m2xzvz145q6";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.7.0/helgobox-app-macos.tar.zst";
          sha256 = "0ngf5yzn6fsvb6y6rx3qsjf5a3fnh41b388dh0ap3m2xzvz145q6";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-0-pre-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-windows-x86_64.dll";
          sha256 = "0fi2j717y0ksbh81i3m76fvp9kf207c811chknk5q4hkvfg91gic";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-macos-x86_64.vst.dylib";
          sha256 = "1qn5lks4kq9i46dmss73ydmbsg88r63gwqgrgldsffrxxa0hs9an";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-linux-x86_64.so";
          sha256 = "1v98v26jsxd22iimgaajm6j206s25xbs94m91i87znbx39nq7xlk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "1ivq2cwql30v3iqzb67h4m01myblwqcc71ykbvjg9ssdfb6dkkr2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "1ivq2cwql30v3iqzb67h4m01myblwqcc71ykbvjg9ssdfb6dkkr2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "1ivq2cwql30v3iqzb67h4m01myblwqcc71ykbvjg9ssdfb6dkkr2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "1ivq2cwql30v3iqzb67h4m01myblwqcc71ykbvjg9ssdfb6dkkr2";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-macos-aarch64.vst.dylib";
          sha256 = "1yd32bxvsfr41k78kx36sa1yphpiyk8bq3snx9fi0kv49s2bm9qq";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "0d9jfgsq251mn5kksylaaynz25any25xmh2q2xm9gz75mnx7r98k";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "0lrjcbf3yxbbpg1qwmlx51gb7p7b0g7c3y5si0ijxlhsi3clh2yv";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/reaper_helgobox-windows-x86_64.dll";
          sha256 = "10gxxv5vbpldb7dqj6fp87xn80shbiwnz7k36x7kz6bjwsnqg0xb";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.6.0/helgobox-app-windows.tar.zst";
          sha256 = "0qj6a56cpqbnhmqcaix24gx8wpzb6hq1fsdz4whznv9hrklqzym6";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.6.0/helgobox-app-macos.tar.zst";
          sha256 = "00vsgndxhfv7smxyxyxffdksr9w5q39wydmpg2vjl1dyvjlz2dmi";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.6.0/helgobox-app-macos.tar.zst";
          sha256 = "00vsgndxhfv7smxyxyxffdksr9w5q39wydmpg2vjl1dyvjlz2dmi";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-0-pre-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-windows-x86_64.dll";
          sha256 = "0r0lzshvczi56l1r0sdwzd8i4kl6n87b1hwrzf8ra46pxm2j30vi";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-macos-x86_64.vst.dylib";
          sha256 = "0brfnq4lsvd32vn5qj0ipa162v51fvqdgkfw3dscn98xac7rn088";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-linux-x86_64.so";
          sha256 = "1pm2wqrvr3y1cn78vhcxa8r2hdidlz9hqy55kra2ya658x0b4rmh";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "0ijwyf6b7mbd6kkblnwxjw0sgw0icbzxbr1000frbqqarfb6kslz";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "0ijwyf6b7mbd6kkblnwxjw0sgw0icbzxbr1000frbqqarfb6kslz";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "0ijwyf6b7mbd6kkblnwxjw0sgw0icbzxbr1000frbqqarfb6kslz";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "0ijwyf6b7mbd6kkblnwxjw0sgw0icbzxbr1000frbqqarfb6kslz";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-macos-aarch64.vst.dylib";
          sha256 = "0yz1qkkq5frmlxa9d9aalkxlr8yha8iaywcwiahnb0cf98vz5306";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "1vacwvk2dya97khx632s67rljqbfhyfp4cjgk813k7hc5vl5rqxg";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "0sb0b1zmqhwcariw2rqik8yxirpqxbbin78c8rfm78s3bnd7q369";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/reaper_helgobox-windows-x86_64.dll";
          sha256 = "09fabcrgbzcwwagp07f16qkd2q8fvfqk0qdl1j58na0ncfks9wm8";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.5.0/helgobox-app-windows.tar.zst";
          sha256 = "1qvs3x84vm3k8jfzvbg30pamzva6lajzbx8jpk1kc6kxh49cs9pq";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.5.0/helgobox-app-macos.tar.zst";
          sha256 = "0kvz3kb6787a9wqyjsfrsci60nwwprb16m1agbq92i5vaxm5b86g";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.5.0/helgobox-app-macos.tar.zst";
          sha256 = "0kvz3kb6787a9wqyjsfrsci60nwwprb16m1agbq92i5vaxm5b86g";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-windows-x86_64.dll";
          sha256 = "030r6ghmgkfrjff2nscg595rz6f67bv0mdfh1iww13s6i1x1mky9";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-macos-x86_64.vst.dylib";
          sha256 = "1ywx4cn558kyj1xh996fkngi3f28wdhnxv7brw71258mx308clin";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-linux-x86_64.so";
          sha256 = "1nn1xhgjbkpsswbld6wq4mg8dms64m4svzdc280var82p50lc8ac";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "1gfpp9jhim0i92hscnggpvqdpv4lwjf6qgkwih6j5jxf4jzxmvw9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "1gfpp9jhim0i92hscnggpvqdpv4lwjf6qgkwih6j5jxf4jzxmvw9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "1gfpp9jhim0i92hscnggpvqdpv4lwjf6qgkwih6j5jxf4jzxmvw9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "1gfpp9jhim0i92hscnggpvqdpv4lwjf6qgkwih6j5jxf4jzxmvw9";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-macos-aarch64.vst.dylib";
          sha256 = "1z19mkzd292wv5qv5kbls24hdgz3cvapzdjazrclqgh4ydxnnxj0";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "0j54wbnf1s4afljadzm107c168xn46cwksqy59v2q2nbq8k7rx9f";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "0pkmpc169ci735a232i1gilqj1qygd09x2rxxmyp2vlm9vr5k6ad";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/reaper_helgobox-windows-x86_64.dll";
          sha256 = "12kz255k7b6j9x18l7r45ril8rh2bj4ldfcz6p3azfz7nnrihqqn";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.4.0/helgobox-app-windows.tar.zst";
          sha256 = "0jgy9f7j02xgkxddrkh09wssjw552nnmg41aszm83gypr3j62qbp";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.4.0/helgobox-app-macos.tar.zst";
          sha256 = "1mf7f164f407nk91yv33b1n230yib6yb608fbxrjk9ygpng3hgcf";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.4.0/helgobox-app-macos.tar.zst";
          sha256 = "1mf7f164f407nk91yv33b1n230yib6yb608fbxrjk9ygpng3hgcf";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "01kzxsw525if7j2ppxbwfx2k038ffdfl4mi74yl53g12jvxm9h59";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "136x0rga8nz3bmirk1i62whf4ma66xb7dbqhipa1zs0ajclcbyq8";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "1x1zr5a1inxilscnnqbx1ngkal8jglgk307lwxblb3zlq27nhji0";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "05v8m8ai7xcgpzj3agwzixs7l9gzmwcfkgncywn4x0gwjm44psmd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "05v8m8ai7xcgpzj3agwzixs7l9gzmwcfkgncywn4x0gwjm44psmd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "05v8m8ai7xcgpzj3agwzixs7l9gzmwcfkgncywn4x0gwjm44psmd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "05v8m8ai7xcgpzj3agwzixs7l9gzmwcfkgncywn4x0gwjm44psmd";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "01i4lmp68ayzaj15z0l7jrwfmjh3bcr0j42cq8bl1cp7ac992ylc";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "04ny809rq0ngm7s8ynnjk9dvd5kjz9qdvvgbgm9223lpba891s6r";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "019p7n03k12k2k3l4zyy8mgp8wf0zw709zl4s7kz2shbmdd1sb1s";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/reaper_helgobox-windows-x86_64.dll";
          sha256 = "0k831hj3d3cpf1c3didbvyp7dsihgkdhbaxk2gn1g2gx69vbmrgq";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.3.0/helgobox-app-windows.tar.zst";
          sha256 = "11fcky09jq7jf0zchp1qsis1dd90p51cawm9lrv7k2rz1358al27";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.3.0/helgobox-app-macos.tar.zst";
          sha256 = "0kixlfwd64wbkxd94lhn3zzqfnmksyqn8ym255baqfxvlya4g87v";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.3.0/helgobox-app-macos.tar.zst";
          sha256 = "0kixlfwd64wbkxd94lhn3zzqfnmksyqn8ym255baqfxvlya4g87v";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x64-2-16-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "0nvdr57p4xc6j5d4f9k36gf30avc98zj9hq275cd43893s71bcgl";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "1vyidbbzirplj3rnyhl1n346c6dcn91nn6sp710xn9vwlm99ijm4";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "1b30bcnkz4xvp53r9dgzl0asfljnif5qqh2jwd264v27i54wiyd1";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "05q9v3axm73440clq8yq56gxaz8159cyk79lyb9vkz3h7k7hx9i2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "05q9v3axm73440clq8yq56gxaz8159cyk79lyb9vkz3h7k7hx9i2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "05q9v3axm73440clq8yq56gxaz8159cyk79lyb9vkz3h7k7hx9i2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "05q9v3axm73440clq8yq56gxaz8159cyk79lyb9vkz3h7k7hx9i2";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "1x0g23z45h19gyrlim68appyry3bvfyzxjp05prra5718m4lrd7d";
        }
      ];
    };
    realearn-x64-2-16-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "0bc24hga1x41dlpb6kyzgjvqrapmvr6hspcxvyabpk3h3jsg704j";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "1bvq084f045c6vq1b10wwm10rkbmnbb9jp1kcg5sf925rvzv7pqg";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "0i8na51vqbrbrqxbbwxmygzb87a9casfxscak9hpsfw39fl385am";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "1kl11pl60zy9yal2q36c2mqym8d1dargjjaw9w1aj2l4dgv8xks2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "1kl11pl60zy9yal2q36c2mqym8d1dargjjaw9w1aj2l4dgv8xks2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "1kl11pl60zy9yal2q36c2mqym8d1dargjjaw9w1aj2l4dgv8xks2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "1kl11pl60zy9yal2q36c2mqym8d1dargjjaw9w1aj2l4dgv8xks2";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "0ry7b82m3in3m5pgk3l4zwix3j165bjyj0hl3zirsi3prrc3v4fl";
        }
      ];
    };
    realearn-x64-2-16-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "05h0bymkl89dl2f6fl29y0dpizf9drg0hlvlxad8f822qx00p30g";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "1l0rlfbzkbr60dibkiwjhkjgkpw0jwm1w6lj4pa3bbsm1nf6l1zd";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "0mhfcjcjwjm6763r7gc0p3xqxzn72va0m9inc2j6rwi86rwj75q5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1hdnc3fw81kdd51w2j890j5gi0jnc6n2hxx0qgfcngq80gymlkpa";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1hdnc3fw81kdd51w2j890j5gi0jnc6n2hxx0qgfcngq80gymlkpa";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1hdnc3fw81kdd51w2j890j5gi0jnc6n2hxx0qgfcngq80gymlkpa";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1hdnc3fw81kdd51w2j890j5gi0jnc6n2hxx0qgfcngq80gymlkpa";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "06jzfs2x6jh3sl2z94kn7dbw7aqb6gnj27flz48cm8psdv5mckg9";
        }
      ];
    };
    realearn-x64-2-16-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "186036fm20nhia89asbx2n3qmjls2pk8lcsa7xsapw35cs77lv94";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "082xhgnxmz0ag2nxb2biv5dszalfw4y1zqm37bvl3n11548sglak";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "05f4v2f96dh01rg1gwd6lz65msh40v9ixzx3i423fjvxkil01mdm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "08i584j04c3zmx2qxj0x7ynhn51vjw7za98s2p8kblsi9pia9g6d";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "08i584j04c3zmx2qxj0x7ynhn51vjw7za98s2p8kblsi9pia9g6d";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "08i584j04c3zmx2qxj0x7ynhn51vjw7za98s2p8kblsi9pia9g6d";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "08i584j04c3zmx2qxj0x7ynhn51vjw7za98s2p8kblsi9pia9g6d";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "0jcg12h9baal7dixq3qx5y9wk8rpw9yizv13xmjc5hvndlpg0hh9";
        }
      ];
    };
    realearn-x64-2-15-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-windows-x86_64.dll";
          sha256 = "1awjc8fyw1a9s9ygzk9vzwi8px74d2ndsgqiak48glp3lshp632m";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "0qp62awg4h9f89qqg4lhl84dm3g87fy9n0jaih2rjzvv75rp3nq1";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-linux-x86_64.so";
          sha256 = "0xjv0m6mhkv9fihj1xrw1dyg99905k9dvz323phjwbwfd1j2id5r";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "1wd0zll7skq9bk4m3wpifrn51qivgx2py39pp0y73c0k00gyb5ic";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "1wd0zll7skq9bk4m3wpifrn51qivgx2py39pp0y73c0k00gyb5ic";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "1wd0zll7skq9bk4m3wpifrn51qivgx2py39pp0y73c0k00gyb5ic";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "1wd0zll7skq9bk4m3wpifrn51qivgx2py39pp0y73c0k00gyb5ic";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "1mhgk4sz3yl276gm4kmnaca4609vm93l691gscl8ya208fpya93y";
        }
      ];
    };
    realearn-x64-2-15-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "013lw6k98gxq5i2pygy0p7jmp2q4xwrafqij0bszdk8c58kvs128";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "0j5mrslpmwm194ly3xmbk0rv8pbqfx5g9w87msfk63173d6d09wj";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "0qs6wikdm3l3msdwwk67kic1d1mgiippn0s98qw5n3mzgcz5x8qj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1hrd1jwfdpdjgh5s3lkvdzfq0r8r6sl6n08jvfr7ifbh3ypikbny";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1hrd1jwfdpdjgh5s3lkvdzfq0r8r6sl6n08jvfr7ifbh3ypikbny";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1hrd1jwfdpdjgh5s3lkvdzfq0r8r6sl6n08jvfr7ifbh3ypikbny";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1hrd1jwfdpdjgh5s3lkvdzfq0r8r6sl6n08jvfr7ifbh3ypikbny";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "1gzwihb0f5qabxagg791nhh0kjglf7l741f0fgdvamjr4vrp5jvg";
        }
      ];
    };
    realearn-x64-2-15-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "0yna3509fn9xf9vqvnw3jd0q1qf0zr4lycr69g3z2dyv60ndllym";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "1pxf6v6hmsnv76jjnkpf9xgixrwbm9ppai331yrmg01w22dakg1w";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "19xg8bl847b30fk085sz5hfqwhwjq3nlgh9s2xfkhb7fx3fpm8vq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "0l6aj9536szzzl4cpbhw5zcylzsbn2qy3bxwrh8pbdvv6b6bgn6r";
        }
      ];
    };
    realearn-x64-2-15-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "1py1518m3zj3r3ifbqrqm7z4z8n1mdzz9apqnays1dz0njxk2vfb";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "1s1hzla3ghsaylkcm1anwxl4bx3kh6rpbq6di5j0612rp69qawmn";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "10zm559n3d972glzqwric35iww8h6sswqv11cjqk81mkzqrp8r5v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "130v4ndd7pf9pyamqjb9h2pivf7nm64ww692fvq5cjbm7a9sk8x1";
        }
      ];
    };
    realearn-x64-2-15-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "1ah65gcs0pibqd22021nigwfc9xrb4b88mq95javi60ixr1vkrmj";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "0cjfbwg1ap7pcmyk1zs06590dx6d0cpjn6j1bsl9k5adx0xwjz4y";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "0krqmipxlbkbhqqw2vzl0zsgvnx1dllrwnlkp7iqpmai6hd2g8xj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "14l7qva7rrx2p3zh0gn035f3pshp5v913hd50y8f71ibhbaaxjjv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "14l7qva7rrx2p3zh0gn035f3pshp5v913hd50y8f71ibhbaaxjjv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "14l7qva7rrx2p3zh0gn035f3pshp5v913hd50y8f71ibhbaaxjjv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "14l7qva7rrx2p3zh0gn035f3pshp5v913hd50y8f71ibhbaaxjjv";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "1dy2fyjl3zjqcgpr9nnkl47n59hy69gisicyh33a5nqhvwf28d7p";
        }
      ];
    };
    realearn-x64-2-15-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "1gr8006v6jpnkjrp5qcwmpwn99ydbi52x8dhyq7sd8pvvrp3j231";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "1fqj8bk9s2n2np6wdvw6qv3h8v8l81wazdvf8f1gjc8mhki1qfqj";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "1clzfsfxf0210vral7hlpkf0br0lmijrzp7rgngzj9yynbv256y7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1pmvfx7449j20j2w871s2d5bqxvcxyyy2qfja2ygqphnl0b0g1bd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1pmvfx7449j20j2w871s2d5bqxvcxyyy2qfja2ygqphnl0b0g1bd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1pmvfx7449j20j2w871s2d5bqxvcxyyy2qfja2ygqphnl0b0g1bd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1pmvfx7449j20j2w871s2d5bqxvcxyyy2qfja2ygqphnl0b0g1bd";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "08z4ycsi2y1gs7ijla4cxmq9mhl97v2lhm2sdbq70y8b1mvq7njw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1pmvfx7449j20j2w871s2d5bqxvcxyyy2qfja2ygqphnl0b0g1bd";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-linux-aarch64.so";
          sha256 = "014br2x1bcnl1z5y508ywlafzd69rkza5j8ng6gb3nn6sfk94w0w";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-15-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "1d0v7zzipv575v49gxprpmkjzfzcr8z4gabx58kzl2ii4r7yikps";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "1l94gv7bkb3nl4jq4m51m8ir3hhw601wxaxsalwfba25hclxmmad";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "15jf7yvjpwx3siyap5x097kkzdg07amimfppqlgq9n5109mfwg37";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0cdhm6kflgdgnbhszac2c2v520h0zpk7vral1frw9nc30gqccnbb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0cdhm6kflgdgnbhszac2c2v520h0zpk7vral1frw9nc30gqccnbb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0cdhm6kflgdgnbhszac2c2v520h0zpk7vral1frw9nc30gqccnbb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0cdhm6kflgdgnbhszac2c2v520h0zpk7vral1frw9nc30gqccnbb";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "02j4rhfhw1cazirmjdllnnq9dvdmps1wanjknv3pipklvp93n7yd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0cdhm6kflgdgnbhszac2c2v520h0zpk7vral1frw9nc30gqccnbb";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-linux-aarch64.so";
          sha256 = "09a385i7imkrdgfrn53n4wbjmx2wkw5zinzbkcc9xjqp77ljb8fz";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-windows-x86_64.dll";
          sha256 = "0jcn91hsc4nl1p1f361wb6p0sv9pznlwl64vkh15vxdfl7916fr1";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "0vw6nsxyiacc02jlck7qm69c9gnwn31fndxj26ih7spjcdd281zc";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-linux-x86_64.so";
          sha256 = "0j2rrh35zbnfdngd6v34948kx5cvadnfbq6s7sa9phngl1v54g92";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "15fs77gicclbdlwggpihjxgkkhqgfjiga2w4m4fdl71q68sn4ffx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "15fs77gicclbdlwggpihjxgkkhqgfjiga2w4m4fdl71q68sn4ffx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "15fs77gicclbdlwggpihjxgkkhqgfjiga2w4m4fdl71q68sn4ffx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "15fs77gicclbdlwggpihjxgkkhqgfjiga2w4m4fdl71q68sn4ffx";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "00l5bvfbqnnxbcakgrgxly22y1z3f090v5dn7wfgxw44c0ci7462";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "15fs77gicclbdlwggpihjxgkkhqgfjiga2w4m4fdl71q68sn4ffx";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-linux-aarch64.so";
          sha256 = "1m3gw675sikkp9661gkag73hbvj9zm42xli5k8462650lhg6mh24";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-windows-x86_64.dll";
          sha256 = "0pc3a7i86l5mhcqmnwrhx313blwc686q4fxavhjbmf4xs3yvrz3f";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "1gqdjdgzxipjs4kwv5n79n30n26pyh2g3kz3428wng6wp7yh7lf6";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-linux-x86_64.so";
          sha256 = "0a2bhfp4i9i269c0fsvm7p3gwx0ws3ca488mmbdib8y3jzdp74n6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "0fvwc9kx4k67zyd6gca1acsl6cvd3q4fxvan4b8wbhaaszc7rz2a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "0fvwc9kx4k67zyd6gca1acsl6cvd3q4fxvan4b8wbhaaszc7rz2a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "0fvwc9kx4k67zyd6gca1acsl6cvd3q4fxvan4b8wbhaaszc7rz2a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "0fvwc9kx4k67zyd6gca1acsl6cvd3q4fxvan4b8wbhaaszc7rz2a";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "0c75cvzvvy40qhns8qmmrnjp3q447lrcx2gwlgal3fd38ishjzyl";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "0fvwc9kx4k67zyd6gca1acsl6cvd3q4fxvan4b8wbhaaszc7rz2a";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-linux-aarch64.so";
          sha256 = "0125yqas00q2g3n960y9w7z9xll1apkx52j71nkjsx7y50a2lgpc";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-windows-x86_64.dll";
          sha256 = "06rsx8y8awjhdxdsp1xq56z3rl2ddk51ckifp9qlrh0v2352kcna";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "0nk01f0b6lzha3kh4ijpg27g13n4cy4ib7yhfpcr9fn5345qxlv8";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-linux-x86_64.so";
          sha256 = "1ii6lvmg45nn0i9kkbr63kcyhj7b40yxi31719rsshsz2b3686c0";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "0nnq4c85vl6374x6fn3ywl4m9lspa0cpvqki9ig7yxk4smlh4b1v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "0nnq4c85vl6374x6fn3ywl4m9lspa0cpvqki9ig7yxk4smlh4b1v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "0nnq4c85vl6374x6fn3ywl4m9lspa0cpvqki9ig7yxk4smlh4b1v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "0nnq4c85vl6374x6fn3ywl4m9lspa0cpvqki9ig7yxk4smlh4b1v";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "048z91576m3gyfibhn9jddp9vkclncb76l6y0yp52f5msc3i1p45";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "0nnq4c85vl6374x6fn3ywl4m9lspa0cpvqki9ig7yxk4smlh4b1v";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-linux-aarch64.so";
          sha256 = "1hh88fq0nk8jh12p41nrgdzq22wn31p11zdk85q0bcr3li6kc344";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-windows-x86_64.dll";
          sha256 = "11vrq6ndmrj8152zbgsf73kgfd2pq0kkna2hmb4yvpyj2vs5lqb4";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-macos-x86_64.vst.dylib";
          sha256 = "06vc2vskrm67iqwd7bpj10hkqyghr4r7n7ky0gn8z2m0lw8pk70a";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-linux-x86_64.so";
          sha256 = "16jn71dymy8gmr4gvgpxmvil8r5j7f4479varfqzibmjbn531ivl";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "094fm0ys6qss8wmc3h6kjhcgkzpxijp8ah2h03nwy300vjb1zsmy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "094fm0ys6qss8wmc3h6kjhcgkzpxijp8ah2h03nwy300vjb1zsmy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "094fm0ys6qss8wmc3h6kjhcgkzpxijp8ah2h03nwy300vjb1zsmy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "094fm0ys6qss8wmc3h6kjhcgkzpxijp8ah2h03nwy300vjb1zsmy";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-macos-aarch64.vst.dylib";
          sha256 = "132rszrqbzp7wg177jjm67rgf57xha9pn2iyyp6ymlaq9iba5ld8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "094fm0ys6qss8wmc3h6kjhcgkzpxijp8ah2h03nwy300vjb1zsmy";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-linux-aarch64.so";
          sha256 = "12zp40zivlbzqgp4qq7hb3y1azrs3gb5ii5zvxmsr45cv2ir3czy";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-windows-x86_64.dll";
          sha256 = "1xmbcinnh3nv6vpaibz4af39gckmz2kcfxg9y9fn5a5cvsdpw762";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-macos-x86_64.vst.dylib";
          sha256 = "11p8yg2g8gg4rlav6cw2sdbsv6ds714h6jhswa8i6hi3857jbgn8";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-linux-x86_64.so";
          sha256 = "1lv0w8k2dc18k0g0kb2rpmacrx40xdy5lfyyq24qh5ps3814v15s";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "0jkrl3hlnx5gw62xp31l8bp9nngbbj63ndmnyqd97lg0l986s50q";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "0jkrl3hlnx5gw62xp31l8bp9nngbbj63ndmnyqd97lg0l986s50q";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "0jkrl3hlnx5gw62xp31l8bp9nngbbj63ndmnyqd97lg0l986s50q";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "0jkrl3hlnx5gw62xp31l8bp9nngbbj63ndmnyqd97lg0l986s50q";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-macos-aarch64.vst.dylib";
          sha256 = "1bi6x15ap45kn3pl2m554s1i9nw8lx4azkwrbzffqzwzlf7ir772";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "0jkrl3hlnx5gw62xp31l8bp9nngbbj63ndmnyqd97lg0l986s50q";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-linux-aarch64.so";
          sha256 = "0qfs144pa1nc3dny0gilc83hbadpld4ajksff7zyjjkpqyjgq9fp";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "0g13ma7g4g8s81f8cwc6id4r04fiz0k8h705bsi7s5ra0469m455";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "1ip4ld4fap5c0lvhs2zi4ry5kk44jqjm7sj9f7rggy40m6x6ircx";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "1ad0f8q03i3zvgbz54imcg2iyiyjbx37k25j8r7yp32fikg9pm2n";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "15d2bsr7nd2gyn8hkrxh0w2jrjamhghpa2pp0j41qlc7bgx8s59x";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "15d2bsr7nd2gyn8hkrxh0w2jrjamhghpa2pp0j41qlc7bgx8s59x";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "15d2bsr7nd2gyn8hkrxh0w2jrjamhghpa2pp0j41qlc7bgx8s59x";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "15d2bsr7nd2gyn8hkrxh0w2jrjamhghpa2pp0j41qlc7bgx8s59x";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "1gsqk0ndl3v35lbp1xnfylxzqmgp00m96vdv1xgy6msl9jb45kjy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "15d2bsr7nd2gyn8hkrxh0w2jrjamhghpa2pp0j41qlc7bgx8s59x";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-linux-aarch64.so";
          sha256 = "1cry4q40kg7q6hp6ghfxgdpx1k5ppmwmdhgf0l3j6q3565pyb021";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "1cmfmazg0iyqrkmz58hpmibhn5amav1nkvzdb4f84fpsyhbyav36";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "1bqag8vdxjagv10rr06rdslqwgaqx49s8dfx4sp5n5d3x1chl3bh";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "0724v6l86f8f1nnxh5k3q4mf7si69inxfxvbariv9r31iwk2blyd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "00zrw4vrx5iz7k94wciv85irxjcmvfwwa2dl6h078d5bqpjrapkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "00zrw4vrx5iz7k94wciv85irxjcmvfwwa2dl6h078d5bqpjrapkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "00zrw4vrx5iz7k94wciv85irxjcmvfwwa2dl6h078d5bqpjrapkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "00zrw4vrx5iz7k94wciv85irxjcmvfwwa2dl6h078d5bqpjrapkr";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "19rfhl9clkrkaizkzq018qwigax3mi6f32xn2xj1czvn3279rr2n";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "00zrw4vrx5iz7k94wciv85irxjcmvfwwa2dl6h078d5bqpjrapkr";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-linux-aarch64.so";
          sha256 = "10ys1fxzkfqqsr5wq02k0aiy4km9fripi6w8zf9afv2wdxz8928g";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "0nk57g1cj6vr5kyl7d0y5qavpmv3h97k5bq0izym5gs12h5j5y8m";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "04b43hdc5mvmms4iv1ladgvhqfh8lircynfjg6h0r5qkpjzg5yli";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "1z7lc4hkpmw0h4hvkx6h3sx5g23201jnjb30a3ikq4f76fwvn9g7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1c2b0wmhbidqcqlsyh4vl051fbw7f5vamv66g7h81736lndiv0r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1c2b0wmhbidqcqlsyh4vl051fbw7f5vamv66g7h81736lndiv0r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1c2b0wmhbidqcqlsyh4vl051fbw7f5vamv66g7h81736lndiv0r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1c2b0wmhbidqcqlsyh4vl051fbw7f5vamv66g7h81736lndiv0r8";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "0h41ywg7mgh2vmalrdpb7wmhzl85vav2yqwpycf40jss27da9fmg";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1c2b0wmhbidqcqlsyh4vl051fbw7f5vamv66g7h81736lndiv0r8";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-linux-aarch64.so";
          sha256 = "04d1ff00qxi8kq7zw41zvm22hz6jgkx0ww9smbcmkkyn6zmng6mf";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-windows-x86_64.dll";
          sha256 = "0chyf5nq4lz9fykqqb75d2n0d2p7sr24v46jgvvxvf3g6vs1d4cv";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-macos-x86_64.vst.dylib";
          sha256 = "1fzxaymq25h9k05z609lw6fhlb9mkbpdsfwwdzs9rynpzfb3hl56";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-linux-x86_64.so";
          sha256 = "0j4056gjsly8ywsz8fy2r47mjb8ym6ag23lijnmw7bfgxb0jnr05";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0vmx5mii0v7vyn6cgpy15d3sizd5lpkkw8vbppc60g1940bwfrnp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0vmx5mii0v7vyn6cgpy15d3sizd5lpkkw8vbppc60g1940bwfrnp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0vmx5mii0v7vyn6cgpy15d3sizd5lpkkw8vbppc60g1940bwfrnp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0vmx5mii0v7vyn6cgpy15d3sizd5lpkkw8vbppc60g1940bwfrnp";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-macos-aarch64.vst.dylib";
          sha256 = "1smjpfljw8mf1k135b2gcmzz005i1zjhgbybj4ajyr08rbxszcvc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0vmx5mii0v7vyn6cgpy15d3sizd5lpkkw8vbppc60g1940bwfrnp";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-linux-aarch64.so";
          sha256 = "03dr1wlz6whhp4mglabl4l48pmqd5an6wyi6j2abxyq7fzl0v0f0";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "0c3gwmrf690cxr0y7j5wvi5sx5pgy407dvzixli8d8r2msadnjac";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "0kjhhm4c08v2ma9h72yfg911jcvfjswngqn13xya8vfhxkjrrx1c";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "1zpwx5fkhkxyba8i2bnmh5fvy9yazkr482anlcxa4p0l8plzsdsw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "13vvn56wbgijnn4233kmhydj7znfj1hdja4n59cy6zw1rana8vhb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "13vvn56wbgijnn4233kmhydj7znfj1hdja4n59cy6zw1rana8vhb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "13vvn56wbgijnn4233kmhydj7znfj1hdja4n59cy6zw1rana8vhb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "13vvn56wbgijnn4233kmhydj7znfj1hdja4n59cy6zw1rana8vhb";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "15yxlqhfi6m16vwavys4svx9lw1apmkk3xf1fs4fh3k2xk5rw2af";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "13vvn56wbgijnn4233kmhydj7znfj1hdja4n59cy6zw1rana8vhb";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-linux-aarch64.so";
          sha256 = "10jpm3fdbfcsnbp4p35ynb23hpc6n6pf14qlf7b54x4g0bni1jmj";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "1hriyap9dqah7w0hf4p94my9c31bbizb2q8c7bw50mh7665qqyvm";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "1hmjkwnrg1gk61lawfz9nm591v47lr1xfk7x7h3ab4zsv7mna326";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "17i0npxhcivgg20hxd57v0rl3f7nclyxsxk4jhcc62x50g3crl9n";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0ri50mhihxymmsr86wjsiirxlrvv6ns5g3m0anb1kncl4qa21hib";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0ri50mhihxymmsr86wjsiirxlrvv6ns5g3m0anb1kncl4qa21hib";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0ri50mhihxymmsr86wjsiirxlrvv6ns5g3m0anb1kncl4qa21hib";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0ri50mhihxymmsr86wjsiirxlrvv6ns5g3m0anb1kncl4qa21hib";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "0npin038ap2gznnsnbrxyx5q6wxwrfjj2kfnjyqb9jfq3vv5bqj6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0ri50mhihxymmsr86wjsiirxlrvv6ns5g3m0anb1kncl4qa21hib";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-linux-aarch64.so";
          sha256 = "09l30gfwd35y9x39wgz8khimq9nvr3fq87hmflx0g4fy8rrvn5d0";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-14-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "1dw8951jx0bz61022zww64iawzmg1i0gadrz02xdsd7m3m8y63yj";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "168jga0ypkx5cnl17hqc7377f90z4iymmni9shdgrhkyhq74wx94";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "11zz0p0zivfs8ski3rwqwq4bzbgq5013shzm43w8kd3z4llsa1rm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0n3y2jz3kjnk82jrfa3npy367klzyfkj91pcck434rv7b2cl7qpp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0n3y2jz3kjnk82jrfa3npy367klzyfkj91pcck434rv7b2cl7qpp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0n3y2jz3kjnk82jrfa3npy367klzyfkj91pcck434rv7b2cl7qpp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0n3y2jz3kjnk82jrfa3npy367klzyfkj91pcck434rv7b2cl7qpp";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "1mq9b0bmsja9wl82mfql51si5wfb6779psnhpq8n9zxb0fmbgnpz";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0n3y2jz3kjnk82jrfa3npy367klzyfkj91pcck434rv7b2cl7qpp";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-linux-aarch64.so";
          sha256 = "0vx9lkpaajf8jj1bwgiqhsgib4wkj3l0jqj906f1w4ddh92wf0b3";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x64-2-13-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-windows-x86_64.dll";
          sha256 = "0xpx8cqs5fxj30mqhdqdsv0c90rqhld5pvf0jy8y2pzjh3l9a26l";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "10967li0psb7m71fgdfdppi762f454628qpzzs5wzl4f049wg6g7";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-linux-x86_64.so";
          sha256 = "1lwmav3d97abkan4igaxjr43jfjgi2s2zl5jz23521mb8mxp4z6m";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "1s61p79wysv3286yvh6i2d27h4avd300gwlqvln1w154hmz2pi1s";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "1s61p79wysv3286yvh6i2d27h4avd300gwlqvln1w154hmz2pi1s";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "1s61p79wysv3286yvh6i2d27h4avd300gwlqvln1w154hmz2pi1s";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "1s61p79wysv3286yvh6i2d27h4avd300gwlqvln1w154hmz2pi1s";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "0qs1pgiafxyp2ygc1r9h74r6sx1mhsvf8pi7930mc86nxkxaaxjm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "1s61p79wysv3286yvh6i2d27h4avd300gwlqvln1w154hmz2pi1s";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-linux-aarch64.so";
          sha256 = "0ihv1j19czkxaknfbdkyir92f2x1wfhi0qp9fff282sjkjjn0hsg";
        }
      ];
    };
    realearn-x64-2-13-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-windows-x86_64.dll";
          sha256 = "0x01j5793398gs1v762c16sbrbmkyadgx59l0l9w2jw3n2x81jy1";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "1df8rpk7mqdb32my88mpwi9a7s1kz41wim1sssvjzwkgavf91wjx";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-linux-x86_64.so";
          sha256 = "09w4xy8l9fj9v54f9mad23i4ry57m4a2dx430x1p73gxp1w1jnna";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "02vvyxkrw0c08ry5vcjqq1r9zb11rr4vl6q79cz3mxyjmyan1xpb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "02vvyxkrw0c08ry5vcjqq1r9zb11rr4vl6q79cz3mxyjmyan1xpb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "02vvyxkrw0c08ry5vcjqq1r9zb11rr4vl6q79cz3mxyjmyan1xpb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "02vvyxkrw0c08ry5vcjqq1r9zb11rr4vl6q79cz3mxyjmyan1xpb";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "130g4nmd7hrv28clayz8wpkqqj1fqq6pwyxv7zyylxjn0jfkm21k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "02vvyxkrw0c08ry5vcjqq1r9zb11rr4vl6q79cz3mxyjmyan1xpb";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-linux-aarch64.so";
          sha256 = "12hxk5jqvi2yi9ng0lw144alc8rv6qwkvr2lks35vp3978x1wjr2";
        }
      ];
    };
    realearn-x64-2-13-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-12";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-windows-x86_64.dll";
          sha256 = "18pnxbvqp8rc7cky6kif60vfrqkgsdrkahfbzzxzakdsv3gi5hfp";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-macos-x86_64.vst.dylib";
          sha256 = "0dfx4n390941i74my1qyd59fq3d4q47bsdp4sprm3myc00s9x90k";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-linux-x86_64.so";
          sha256 = "110npqcdimgn15fxgs7rml1v61v53miyd0s0icdqscr2fbxgw30c";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "0xrxwxmxn0pry8jb5hsl06hwfpyj2594r56mdmiivb1mh184fqsn";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "0xrxwxmxn0pry8jb5hsl06hwfpyj2594r56mdmiivb1mh184fqsn";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "0xrxwxmxn0pry8jb5hsl06hwfpyj2594r56mdmiivb1mh184fqsn";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "0xrxwxmxn0pry8jb5hsl06hwfpyj2594r56mdmiivb1mh184fqsn";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-macos-aarch64.vst.dylib";
          sha256 = "0chkr7a9lx6gggrvladwccd6s8z6r93j898v55xvx6gwaadc0aln";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "0xrxwxmxn0pry8jb5hsl06hwfpyj2594r56mdmiivb1mh184fqsn";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-linux-aarch64.so";
          sha256 = "1pqgaawid3cys13940qvrbl5nqdds05dbs1z590fprvplchdjzp4";
        }
      ];
    };
    realearn-x64-2-13-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-windows-x86_64.dll";
          sha256 = "04amw110k5hhm3m61z62f1xwi8w0pfqnabm399fxpdhxnsszhkmy";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-macos-x86_64.vst.dylib";
          sha256 = "1gp77i41q18mv6xcmbm701g9p3xgbq120c9i1vvkacqx36ji0slq";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-linux-x86_64.so";
          sha256 = "09yl4bfjkj2a2s3f27wn6hcxgazqc3qzwhpifka962hih763k2gs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "14ywjb5rhlq02cm19ah8dk8wn8ks31y06r51ly129xiymkmgbwhc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "14ywjb5rhlq02cm19ah8dk8wn8ks31y06r51ly129xiymkmgbwhc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "14ywjb5rhlq02cm19ah8dk8wn8ks31y06r51ly129xiymkmgbwhc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "14ywjb5rhlq02cm19ah8dk8wn8ks31y06r51ly129xiymkmgbwhc";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-macos-aarch64.vst.dylib";
          sha256 = "0ilqbm2m6wd2qs0n622196gz7nmjp16zjnxaf89h9nlx5wc5qps6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "14ywjb5rhlq02cm19ah8dk8wn8ks31y06r51ly129xiymkmgbwhc";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-linux-aarch64.so";
          sha256 = "143a25i9zi72m94sv92143m7r5c2waxpxwl4vc4zarsmn7388czm";
        }
      ];
    };
    realearn-x64-2-13-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-windows-x86_64.dll";
          sha256 = "0gaq5dnvhx6i4f7h5yxmr3n61jpayy05wvwqrldy387q7pfd1x6c";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-macos-x86_64.vst.dylib";
          sha256 = "1335nlnvgfwx5gazdz2msy4chmb7kd8p872xh5yywzckfswx5npg";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-linux-x86_64.so";
          sha256 = "10iikxzrnxz9w4qdppwmyc235r050xyaf9byh5d7s4wh41yvjbg3";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "01jaa5a3gzajq40w7d3f772vcvdiz0ayis4f3c562bp91yw01ckk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "01jaa5a3gzajq40w7d3f772vcvdiz0ayis4f3c562bp91yw01ckk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "01jaa5a3gzajq40w7d3f772vcvdiz0ayis4f3c562bp91yw01ckk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "01jaa5a3gzajq40w7d3f772vcvdiz0ayis4f3c562bp91yw01ckk";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-macos-aarch64.vst.dylib";
          sha256 = "00mr4axf9jz5almx90gs8ydx8ypxh9z7w41pn6phdalgk9klah4i";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "01jaa5a3gzajq40w7d3f772vcvdiz0ayis4f3c562bp91yw01ckk";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-linux-aarch64.so";
          sha256 = "158qqd48cyanfd0m81c4wgkbjn22wx5rymk0gx3vbx50i02q4c64";
        }
      ];
    };
    realearn-x64-2-13-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "0dpqpa7rrvn3vg179wkzprk2lvn29jp8i2r6vps8k0hg7rkbd28c";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "19g7rg4n6j7xn06y8h6c7mc3ddpb9sxpc46yabc3b5jzvl2s96p8";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "1ahpqhnvvziakzx4906hfbhhk07vn306czpvdhi030gf82i3qkyw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "1jyjhq1rlfi5c8fm563kajmwlknway24aahzh8hhlwjpc4ar4fs8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "1jyjhq1rlfi5c8fm563kajmwlknway24aahzh8hhlwjpc4ar4fs8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "1jyjhq1rlfi5c8fm563kajmwlknway24aahzh8hhlwjpc4ar4fs8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "1jyjhq1rlfi5c8fm563kajmwlknway24aahzh8hhlwjpc4ar4fs8";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "0pjjxlm8z61qjabrk0nd9vlzq0jgnk0q8212bsxqpfyhgxf33isa";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "1jyjhq1rlfi5c8fm563kajmwlknway24aahzh8hhlwjpc4ar4fs8";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-linux-aarch64.so";
          sha256 = "0cppfyzavvrqwxcm8h8b513f939ap885ps5v3h1i6wvj51kp55sk";
        }
      ];
    };
    realearn-x64-2-13-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-windows-x86_64.dll";
          sha256 = "0j7x3jxn7yvqg4md9xcv5rsb34lpx4q90diim6ig41xv9gjp3hx6";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-macos-x86_64.vst.dylib";
          sha256 = "1kimmdx9sgpg5plfc2l6d28x2ff4cq5w35q37ik7iywnx5ggv17y";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-linux-x86_64.so";
          sha256 = "0pp9mzw6rvgb802j6icxyjn3x647725ynaaypgzfd7jn2n5apvg8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-macos-aarch64.vst.dylib";
          sha256 = "0h22a5zgr6d0carsdgj51f1rb1v8jhhgyw7cy3h80w96qz05438z";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-linux-aarch64.so";
          sha256 = "0rqjss2p34faq3dv151p3n64953ksyvc3k50dxalkrsz69ixjpw6";
        }
      ];
    };
    realearn-x64-2-13-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "0q6rcyn5mdkldfvsm41hmprnf3ixx02a1bzmllv3lf5jvqk8sxck";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "07hd9vsr2z7yv1qm549jry2d0yywdif7skg3ffg7qkpnsh7sb0zm";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "1sdk1xn50zy404b0nys0b003xlh7kav84zyyp32r5s0q4j43s5m5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "15ddqhqb47dpfd092xnr1wh551nxlxkphllb9znyy9hpqwrlszb4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-linux-aarch64.so";
          sha256 = "0bw54l0109sn7016pywscl3sivjh27fzsmyf2rzhzwvm2j8id9rk";
        }
      ];
    };
    realearn-x64-2-13-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "04qp354fvqpvrzgbkjz9acwicqqm73l31r2vp3mz7k2dl059f9b5";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "00agmp5pngzbn6q03kq62h4r9iwcag892cgwhms0rbp96spcsr8x";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "05ycm1vydhb1nxwaz6gfmmxiajbx7pc7dzc9b841lqfz35xjczcm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "094gxxg6affncs224q1jczprkrabwgx2xv7m9azqr3d5blwxf17z";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "094gxxg6affncs224q1jczprkrabwgx2xv7m9azqr3d5blwxf17z";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "094gxxg6affncs224q1jczprkrabwgx2xv7m9azqr3d5blwxf17z";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "094gxxg6affncs224q1jczprkrabwgx2xv7m9azqr3d5blwxf17z";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "1x2kayl37l9kdyj95f8k80jwnin3ywmndx4d1y8bldpspwpja71j";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "094gxxg6affncs224q1jczprkrabwgx2xv7m9azqr3d5blwxf17z";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-linux-aarch64.so";
          sha256 = "108bjqw74dhdp4nlphaibjhflgzhhpz0hd28p6wxcy84fqsq4yl8";
        }
      ];
    };
    realearn-x64-2-13-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "12sb43s9mcib4vzyd1z56vwczdj7xvj725phlkyipc3rfywww5sy";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "1fi9xdlg0100ah7h5kb1pdxi2msg9zn0iy4swrd8c5yvz7phiyyj";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "0l70pbdjn22rgq04d3lnya33jfcswb9zndjspriagk0cqagplx1h";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "17p7m2yq727dkhi6bc312m8dhmmqaprhqdihchhn7wc3chdsvi6x";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "17p7m2yq727dkhi6bc312m8dhmmqaprhqdihchhn7wc3chdsvi6x";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "17p7m2yq727dkhi6bc312m8dhmmqaprhqdihchhn7wc3chdsvi6x";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "17p7m2yq727dkhi6bc312m8dhmmqaprhqdihchhn7wc3chdsvi6x";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "157sh79gmfyvy9kv9jkak4gmgg5sxra0px71y1xn0fr2ya5kjl2w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "17p7m2yq727dkhi6bc312m8dhmmqaprhqdihchhn7wc3chdsvi6x";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-linux-aarch64.so";
          sha256 = "1b6ryl7iqz2lzxkwwd1l0jrllcj4c9phlp4x2vsm7mghl95vaw3d";
        }
      ];
    };
    realearn-x64-2-13-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "0xhccn3dbs56b3i4470b0psn1bbw31c2sb5wcj756n4b8023p012";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "1x7f16ink3pfxqpwk7mhkd2zbj7iifb5f98kv71mxqagg52i1bi0";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "0lbqi174q6gpf9qrnhlrwzcw78jil7y29qkkd16pypwrp10x9dgv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "03ql8bw7cylnd2zjdh85x4awjyfkh45n64gxsf3jgdbayslgj9s9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "03ql8bw7cylnd2zjdh85x4awjyfkh45n64gxsf3jgdbayslgj9s9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "03ql8bw7cylnd2zjdh85x4awjyfkh45n64gxsf3jgdbayslgj9s9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "03ql8bw7cylnd2zjdh85x4awjyfkh45n64gxsf3jgdbayslgj9s9";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "1iiwfh6ydn4ldnqmcl451pjid1dfdx9ai9gg5lm2gjwqzlplnz8w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "03ql8bw7cylnd2zjdh85x4awjyfkh45n64gxsf3jgdbayslgj9s9";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-linux-aarch64.so";
          sha256 = "0ax1wpgdq5n4h8pnamrnj8mpn2a9fgxswwnrshzxqfqq97vj31qp";
        }
      ];
    };
    realearn-x64-2-13-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "1i261zp1bgja1wlsd6cjhx182vng7rwv0mwwjpb0y57mj8bzlqps";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "12b9gmn2db37klcqyk98j83spj1z4phyv1380lz8qjp1mxh06xcl";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "0c7gqzd0pfmn82rhv8jlivj00gbkm6xp71rg2y70vd3k0agh5ing";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1mknjivl7prwzsamd34jacsd94vbfvi4bdgp11lnga3y6li7q7ka";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1mknjivl7prwzsamd34jacsd94vbfvi4bdgp11lnga3y6li7q7ka";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1mknjivl7prwzsamd34jacsd94vbfvi4bdgp11lnga3y6li7q7ka";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1mknjivl7prwzsamd34jacsd94vbfvi4bdgp11lnga3y6li7q7ka";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "0gw4bqbx3ijffw18v5qfrk9z3mx0kf8424k3fm07z47755v6bs3i";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1mknjivl7prwzsamd34jacsd94vbfvi4bdgp11lnga3y6li7q7ka";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-linux-aarch64.so";
          sha256 = "1bvhijphl44jfsp9b3f3n6gr04bwc5xid8kpz92i1lryahg6s71g";
        }
      ];
    };
    realearn-x64-2-13-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "0bl597dix3nbiqcb5hzsv7hyxpz83zlha954ll2gwaknbydyccyg";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "1j6sa520k7yvn68hrxra7gpwpbz5lb1g48jr9zg075pzw8740sb3";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "0fqrw22y6n893m55f7fb5cwpj2za7hq59i21qz21pfgyx4crirma";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "17ylmngxcjbr6bg5wc3yw1fd1g3qzpmyf351v5f12n5rm7ycb3r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "17ylmngxcjbr6bg5wc3yw1fd1g3qzpmyf351v5f12n5rm7ycb3r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "17ylmngxcjbr6bg5wc3yw1fd1g3qzpmyf351v5f12n5rm7ycb3r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "17ylmngxcjbr6bg5wc3yw1fd1g3qzpmyf351v5f12n5rm7ycb3r8";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "1f25wdghj7cba23db3hxcy8xdm9sam7w69ka2xlivwn6m1a3q83p";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "17ylmngxcjbr6bg5wc3yw1fd1g3qzpmyf351v5f12n5rm7ycb3r8";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-linux-aarch64.so";
          sha256 = "02spl52wjw6rwfhs9x6bmwsy2zfqng51p1sic24cj73938ain7hx";
        }
      ];
    };
    realearn-x64-2-12-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-12-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-windows-x86_64.dll";
          sha256 = "1by2qssskjj4abr4q9imbjic8ggq09d5dp2fam0y6yylgq7k5rmh";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "11kav4adpnd7vy22zkv1wilnf6qsmnrhmg39nzqlkrza9n2d45g1";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-linux-x86_64.so";
          sha256 = "1x5nvw9flp6q0sq9y7cqddbwlgw3crj795yynmvf9i4jdlksjk0g";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "12akffd4mrrxxf4ldybxinkbnkhpwvzddnv1q58zic3c1q983kqa";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "12akffd4mrrxxf4ldybxinkbnkhpwvzddnv1q58zic3c1q983kqa";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "12akffd4mrrxxf4ldybxinkbnkhpwvzddnv1q58zic3c1q983kqa";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "12akffd4mrrxxf4ldybxinkbnkhpwvzddnv1q58zic3c1q983kqa";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "04ya9xr7xfsq2g64j5b15amjl4r5wjcqz25w04rmv7kx3k203xb1";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "12akffd4mrrxxf4ldybxinkbnkhpwvzddnv1q58zic3c1q983kqa";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-linux-aarch64.so";
          sha256 = "130hz8bbs891699pgv377vdn58n2dgzfy0l0xrmag0x8jmwmdymz";
        }
      ];
    };
    realearn-x64-2-12-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-12-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "0pmkdd7j2j17y1s6bldz6g8cihk9bzqymfsbfql6zypx0lvvlk08";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "1cf12bs4x4b5qkv4fbkzsx8idzf23c6hcqckf96zla1hyb670nk2";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "0vcx6k1qf3pdd2zdwlmypz8r2njz66bjd89ld9fw14dfs39qjz4r";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0fc2l363v2yrklsx8x75w3mkrlsa8nb0178fmsvkv592zv0n7l1r";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0fc2l363v2yrklsx8x75w3mkrlsa8nb0178fmsvkv592zv0n7l1r";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0fc2l363v2yrklsx8x75w3mkrlsa8nb0178fmsvkv592zv0n7l1r";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0fc2l363v2yrklsx8x75w3mkrlsa8nb0178fmsvkv592zv0n7l1r";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "1m7yvlgqaax912n7hm48qdw9j1b1hsdqvgg9ga4l8bc4kfdjbykk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0fc2l363v2yrklsx8x75w3mkrlsa8nb0178fmsvkv592zv0n7l1r";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-linux-aarch64.so";
          sha256 = "1wln0sw5lhrsd7jw4yn3wfavf3yfslbzq4wi7n58pjh2f73dh55k";
        }
      ];
    };
    realearn-x64-2-12-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-12-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "0m3ccg8da8c8qi35kj3pzj095s2sl6zgc1dfj506dh0j0jc4r5jq";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "00x8nwl5fb2b7a2c4vgfl6ll6hm7w913cbzz9g08vnn8hswwb32c";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "0d3rsnmm9c3fkdj4y42kns68d9gknm6sz5wx9c46caszyd0wpfqc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "0z5m63zkc1q1l3778wycqmj66xj7anygdjk892qdfa0x0fh6hvdb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-linux-aarch64.so";
          sha256 = "14zvzkz8z584lm1g2cqrs1b3zd9il37r7h6r7420jas5m6ghrv18";
        }
      ];
    };
    realearn-x64-2-12-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-12-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "1h7ywgbwlkr0lkbwhfzl8zpf699r36ab8mnazik14f9nfwm4jvv1";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "0gb6pz3hnk2gx1jvm6vzvwm9bfdwv2pz2n2fc3431sydn53j822a";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "07qy06kmdgxdgar2g0n33l2zhfpx9810wfd39i5lm35x9kd2sd6g";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "1v494b25zrlxyr30fsyybd26qfxwvlvjrwn5vqm6mdvg34ikaik6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-linux-aarch64.so";
          sha256 = "17an7gg22iz2bbyvhf74065w4aa8i1b7r1hg0brh9iqvwwjbszqr";
        }
      ];
    };
    realearn-x64-2-11-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-windows-x86_64.dll";
          sha256 = "1l1qc51y7vgyvi0y1jskm8bfk6jysymsvvcwwin7l8vcj1ih60dy";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "15am3dz1656fv5hw3f61m4cski759x4s6zs1v76hz8ii5qdrapnr";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-linux-x86_64.so";
          sha256 = "0wkjzhdaxv6n8kcvih54lan2rzmhh2ydd69c844qc6az47l12yhs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "1975844b0r133pwzbaay40112526ckwvns0ka2adnqxh7r2xzz6c";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "1975844b0r133pwzbaay40112526ckwvns0ka2adnqxh7r2xzz6c";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "1975844b0r133pwzbaay40112526ckwvns0ka2adnqxh7r2xzz6c";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "1975844b0r133pwzbaay40112526ckwvns0ka2adnqxh7r2xzz6c";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "0vdcpi950pnkzjha5x03n6had6f69kkvpsxfmdb6k4hndcmfj2ay";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "1975844b0r133pwzbaay40112526ckwvns0ka2adnqxh7r2xzz6c";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-linux-aarch64.so";
          sha256 = "1vxbldprjs401sx9j06zrd5fgz16hmp4rjlcii7bk87zy6sy4nv8";
        }
      ];
    };
    realearn-x64-2-11-0-pre-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-windows-x86_64.dll";
          sha256 = "0a1h9x384lj1p5s9xmsd8q3q196nfwn04q3lz2vxyh8v6i64cfm7";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-macos-x86_64.vst.dylib";
          sha256 = "02pz9i8hdzb4lixcyx1x9bnxm2mpfcr7iqr4dx397lp19c0la1h5";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-linux-x86_64.so";
          sha256 = "0r0q5vyr9gwylgd4y60g7phajs6r3nbbf4sfjzhr8vcvvq3wnmj6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "0sb7503n8cm8lin50m5p85qs2lidn2d95glvn6psdpv0lrbim86w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "0sb7503n8cm8lin50m5p85qs2lidn2d95glvn6psdpv0lrbim86w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "0sb7503n8cm8lin50m5p85qs2lidn2d95glvn6psdpv0lrbim86w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "0sb7503n8cm8lin50m5p85qs2lidn2d95glvn6psdpv0lrbim86w";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-macos-aarch64.vst.dylib";
          sha256 = "0j9vbpsws4sy0k273r5i7y2jwsmbg3ws5npj8x5fxbmzmcd5lxxh";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "0sb7503n8cm8lin50m5p85qs2lidn2d95glvn6psdpv0lrbim86w";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-linux-aarch64.so";
          sha256 = "06xybcx39h7sgmnswscjl6qrp2sbh7hkiyz645v8ijj7fr3fki3x";
        }
      ];
    };
    realearn-x64-2-11-0-pre-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-windows-x86_64.dll";
          sha256 = "1700nwf2nw14r59fasc912irwy5i5851bgx7jarbas3f3qnjcp59";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-macos-x86_64.vst.dylib";
          sha256 = "07f64pyqxz2gb13swx6lvd2g99gdv72zwpcgj5aa48maaqa1f5f7";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-linux-x86_64.so";
          sha256 = "1ijk2slarl04n3gv8dgdh319vrs5fkizfrz7f3z68fbpx27idn6n";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "13az3wc37l7ia2653kx4by2hjsswqrkx7xa5i2gw8rchb2q9mbsx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "13az3wc37l7ia2653kx4by2hjsswqrkx7xa5i2gw8rchb2q9mbsx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "13az3wc37l7ia2653kx4by2hjsswqrkx7xa5i2gw8rchb2q9mbsx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "13az3wc37l7ia2653kx4by2hjsswqrkx7xa5i2gw8rchb2q9mbsx";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-macos-aarch64.vst.dylib";
          sha256 = "0ns9lbwf6jg87cy7fybxdj1mr0iaxzrspx4l47kfbl5fi44d9bj6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "13az3wc37l7ia2653kx4by2hjsswqrkx7xa5i2gw8rchb2q9mbsx";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-linux-aarch64.so";
          sha256 = "1lxdji962769jr1pf10d82jcazwb7rngx42iqc2qvv55aw18qfbi";
        }
      ];
    };
    realearn-x64-2-11-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-windows-x86_64.dll";
          sha256 = "0985y466652yl8rjr14kcplgxd9j3bpm7mbzzpmi3nzg7a4bcvk5";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-macos-x86_64.vst.dylib";
          sha256 = "0v4a5rfwj9as3c2grhllwzv6diq56mvkvwpnnl2spc4ag5bkwijq";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-linux-x86_64.so";
          sha256 = "0n52c8dr8xbwincmq3prxhcylsc47rajzaa8m048j9nwmpxlpd7p";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "0m49x67jw0sbybsbgsnj8mxnrx1wyvwqwgzb2248s3889mnadscp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "0m49x67jw0sbybsbgsnj8mxnrx1wyvwqwgzb2248s3889mnadscp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "0m49x67jw0sbybsbgsnj8mxnrx1wyvwqwgzb2248s3889mnadscp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "0m49x67jw0sbybsbgsnj8mxnrx1wyvwqwgzb2248s3889mnadscp";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-macos-aarch64.vst.dylib";
          sha256 = "1w6miypzapiazan4pz3nkp6jj9qnl989kransymkrlsd06gkq5dq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "0m49x67jw0sbybsbgsnj8mxnrx1wyvwqwgzb2248s3889mnadscp";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-linux-aarch64.so";
          sha256 = "1ad20k6rmix6aig3lgsygd4bf3f13a87ab2aa3jjk7mk3wp2n5ls";
        }
      ];
    };
    realearn-x64-2-11-0-pre-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-12";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-windows-x86_64.dll";
          sha256 = "1fi9d114qpygrygc36d5dkllh5xbba7cn1im5rl6xvidgjqfbzvv";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-macos-x86_64.vst.dylib";
          sha256 = "00a45kvdxpsva0ykwfc5iwjv8zprx5z42fmc57qswz8l498fzky8";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-linux-x86_64.so";
          sha256 = "0zwvrjwr4y8981qkz5bsz23y9j1gdfdrkkh0jrly3i39a34i0p54";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "08rc21lx9vwnskyx9lkznbss0l8kg43qa50dbzivzj7b84hrfmsv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "08rc21lx9vwnskyx9lkznbss0l8kg43qa50dbzivzj7b84hrfmsv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "08rc21lx9vwnskyx9lkznbss0l8kg43qa50dbzivzj7b84hrfmsv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "08rc21lx9vwnskyx9lkznbss0l8kg43qa50dbzivzj7b84hrfmsv";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-macos-aarch64.vst.dylib";
          sha256 = "1nn1nph4r8ynawrhgl62sd6g9g1li8fv17lkszv96jbwi7lxryzk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "08rc21lx9vwnskyx9lkznbss0l8kg43qa50dbzivzj7b84hrfmsv";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-linux-aarch64.so";
          sha256 = "0m3vfh47yr30snn4hnddpylk0s5pckdiyvsqrjwn19l9f17nzgh1";
        }
      ];
    };
    realearn-x64-2-11-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-windows-x86_64.dll";
          sha256 = "01z6jhdfdi3kfr04fmrkr0jvm988vm7bypwp710xhlggnw7xr146";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-macos-x86_64.vst.dylib";
          sha256 = "07i1jc7ayi0x2jzghw8100qw57c9qpp75amrbbk5bfphq1cqsl6m";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-linux-x86_64.so";
          sha256 = "0kfx843gc2db8fabpw5ndhfpvdls75ml6lmrhkh56zakwc3f2kz2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "1va2laskfpgv8fawcdj0ihib0v522a29aqhcgjllicrwh67qwcmv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "1va2laskfpgv8fawcdj0ihib0v522a29aqhcgjllicrwh67qwcmv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "1va2laskfpgv8fawcdj0ihib0v522a29aqhcgjllicrwh67qwcmv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "1va2laskfpgv8fawcdj0ihib0v522a29aqhcgjllicrwh67qwcmv";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-macos-aarch64.vst.dylib";
          sha256 = "038bz8yxamnkjrklww959dhq2iyq20bjbnybdjb1bpvmvw3z3pv2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "1va2laskfpgv8fawcdj0ihib0v522a29aqhcgjllicrwh67qwcmv";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-linux-aarch64.so";
          sha256 = "0g1sg5gry6lg7awmy7p79sjzwin3mcaw65bdsslv5c8ajhlgyhmz";
        }
      ];
    };
    realearn-x64-2-11-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "15l3fx3r6nxcj4awj5pypshg8d47hpnl3bvvby2x56cgc582agcm";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "0vxwp8l7jl2i9x1b29wgzpny96b7kd660nak2kjim66lhfww3yf3";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "0cll3dpnylvf2z94n96y1nzqqlvyccv8rh4vylhmzqphl4777jab";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "13nx7g5mx1j63zsyy3dy58p9vp5axhk9xpabc0ncipk1ym7gw2zs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "13nx7g5mx1j63zsyy3dy58p9vp5axhk9xpabc0ncipk1ym7gw2zs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "13nx7g5mx1j63zsyy3dy58p9vp5axhk9xpabc0ncipk1ym7gw2zs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "13nx7g5mx1j63zsyy3dy58p9vp5axhk9xpabc0ncipk1ym7gw2zs";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "1dwschvgqqy9rk2rz88cg9h8wha80rrx5jh0fssi4mdv59s9ma0w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "13nx7g5mx1j63zsyy3dy58p9vp5axhk9xpabc0ncipk1ym7gw2zs";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-linux-aarch64.so";
          sha256 = "0xwx688jxz8r4j1icmb7bfigbd5cmwpdpixgj8kspjq0jmbkahaj";
        }
      ];
    };
    realearn-x64-2-11-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-windows-x86_64.dll";
          sha256 = "1w48pl6r43nbpcr76rn31grmc2d21sznkphp07ylyv68amz9m4k8";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-macos-x86_64.vst.dylib";
          sha256 = "0ddamaihkp44y5gdif1zjiwy9zakxsy8krxds1132fmzbpadx24d";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-linux-x86_64.so";
          sha256 = "19wlc9ni3c692nd4wlmi2cfzvcpvckrhppz6vkyinf2fkyx3nmkm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-macos-aarch64.vst.dylib";
          sha256 = "1slizary5687ks2cbx7lw9lk5r91ba3y38maybzkx6icxxc6n9vg";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-linux-aarch64.so";
          sha256 = "0gmyybh56ngyvlx1s3mbf7prvypff8wnznsqx63a3s51k1mzgaq7";
        }
      ];
    };
    realearn-x64-2-11-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "1vqvs0y50wlm5qp0ybihgcm4z5qd98kknki41f29vjlx6vrsjk31";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "0mrh09091nxm888cn76ribr2mj68mcckgqyx9wv0hlvjf9ay4hpw";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "1gwmg1zmjb19l05azi2mk8p2xqbki9zz8qvp8jr3ymjflppipa9v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "0ca2d69jvg1wazzsmrb6r3q4llj7l53bddr26k7cpqw2ycqx0xpz";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-linux-aarch64.so";
          sha256 = "00rhx76gnxpz050ypp0vfga85p8lw43h47v1ap9y3hzyzybq71x7";
        }
      ];
    };
    realearn-x64-2-11-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "1qbbxb2khpjqvch1p79hmihlav8589g44jjby196wc584i4k5wyx";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "0gjdhszr3v1qsmlnj625wqbnyhwr97qap4kn54gds9ydjlvqxavn";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "1xqpvkrlby3j7b7s29vymdcnnz8f0jgwk1xfq0brvrfs55nim9ac";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0s0dsizxjn6m35nf1x2sybb6qixmsg9v1pzzy9dibdd1lcy8vkn2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0s0dsizxjn6m35nf1x2sybb6qixmsg9v1pzzy9dibdd1lcy8vkn2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0s0dsizxjn6m35nf1x2sybb6qixmsg9v1pzzy9dibdd1lcy8vkn2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0s0dsizxjn6m35nf1x2sybb6qixmsg9v1pzzy9dibdd1lcy8vkn2";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "10cmqkmps460f8kirfplc4ds7miylaigqqqvd3qv3afl8fnzpd0k";
        }
      ];
    };
    realearn-x64-2-11-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "0miaf7dlim8ziln0mzvqgk4rbhg94mlnskwzw99k7pqjq18ysm86";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "0533165yl8fkzvshhwgr5px66q527jgs7rgzc87d3915slnv1cmi";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "1rz814vfnv2fpc7k3q6lixf56zmdl3kvs69qkc2fwck3y94yqlci";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1nq2d2w2h0afm7ly34gkg9b6mxfjxq8rbmhl04jpxpxw09wank88";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1nq2d2w2h0afm7ly34gkg9b6mxfjxq8rbmhl04jpxpxw09wank88";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1nq2d2w2h0afm7ly34gkg9b6mxfjxq8rbmhl04jpxpxw09wank88";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1nq2d2w2h0afm7ly34gkg9b6mxfjxq8rbmhl04jpxpxw09wank88";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "0iscjbnn2hg4fhipsvdbbf4flj1qdgcy4g1d8h7xbdbrkpzi4hz8";
        }
      ];
    };
    realearn-x64-2-11-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "0jsljg70gbgkwcl16p2iqwix3qghscvcnj3zjw47mqw8n3kl231k";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "1g4r40r3yidmr89bdh58jnyqy8zwa3hw8mwrmy3512s6rikm0xyp";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "1hnw9icwfbwxqk8ndg2zf7gss5mn2rpn8wmdlc4d16jb9fclwwj3";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1hzw4la066yqd955d0shwhyjv35p7v8swrxhdy7z5hbp6q3clq0m";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1hzw4la066yqd955d0shwhyjv35p7v8swrxhdy7z5hbp6q3clq0m";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1hzw4la066yqd955d0shwhyjv35p7v8swrxhdy7z5hbp6q3clq0m";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1hzw4la066yqd955d0shwhyjv35p7v8swrxhdy7z5hbp6q3clq0m";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "1q1gslxhls6cfv9r1rgcq5dkr628fkvdkjs3rvs1cm06514cx8hw";
        }
      ];
    };
    realearn-x64-2-10-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-windows-x86_64.dll";
          sha256 = "1l3hk1hrx29i4dfyms7dird8liwf6da8klimwwaj42sbjscf51xa";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "1aqrfygkrgr821pzc93c7gnq9da1mlqdh8rhvacpvn3s0yic9jg2";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-linux-x86_64.so";
          sha256 = "1nd3a35abmbry0cp43wldrj9znzws3qx1fxvqzmcv5ak73i33fzs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "18z95lli9fn7gpzlibbm4jmyrjbz3fhywck9zcl8g3s7pn1fqmwk";
        }
      ];
    };
    realearn-x64-2-10-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-windows-x86_64.dll";
          sha256 = "0g6rxkg7lwvnrr994ck44xspzm4d2n59vw9f8j7s78wwz6v4bw3i";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "0y435rbcnvr4156f0khmc26fjbrxbj7vlgirpnc0062p9ad80bb3";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-linux-x86_64.so";
          sha256 = "13xgv4qkq7mm9y6i8inl4w7ja8mkqfhk63dl0dwgf648j68f4294";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "0dpbdwqmp8ysl0gvmgxkx1qs6lk8cakib9z0nd880ba3il88gldl";
        }
      ];
    };
    realearn-x64-2-10-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-windows-x86_64.dll";
          sha256 = "03xjyqwi7dq99s2mkaqgxd30q39jpc44a86ybyr6zagqb4k7pi33";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "1vw7y2rnpidnmll9dd9wm64nixpb9pw4brn9znq26pis4q51yfad";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-linux-x86_64.so";
          sha256 = "147qxz2c76c09dxbmihnd93j80m7a31n2vwi69k0cpswyxkhycmf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "071b5xg2hx23m260gpsn0ai0mjnlyxls3pxjnhhlcdqwznii4dnq";
        }
      ];
    };
    realearn-x64-2-10-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-windows-x86_64.dll";
          sha256 = "1q6khykzp3xq3p8hhvhdwd7pkwgnln2n06m28h2n3d8dkx16mfgc";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "1s4ldnb6xpypvdx889nxv9pkzvndpnjpfk0np5rhb5v44wqx4blr";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-linux-x86_64.so";
          sha256 = "1yd0mc9wv1wd6mcncw4k2ylf07yhw8ganr0gmy4hkbvlhraxmgkp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "1vl1b5swrpjh009zdbhkyc6dyx7xz862xi12c416hlaxrl55xgqb";
        }
      ];
    };
    realearn-x64-2-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-windows-x86_64.dll";
          sha256 = "1hiv7dvcvgx06jhw9zdbyr91dkz0x56fcw22xi9pziqll8lv8lfm";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "1n1dv2zv8zsk9sfzw76j1xgpmr4dsdsiav11k5v0r8qivfny4yaz";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-linux-x86_64.so";
          sha256 = "1y2pqiwfll27lhcd7m9d15dvc44jmq1k252n763nq92gwrkcsiqx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "031ywhbz407ix2gqy9i8ssgk58wlfqynfgbf444gdixynxl51xdv";
        }
      ];
    };
    realearn-x64-2-10-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-windows-x86_64.dll";
          sha256 = "0lk08kp2yykncwd6vf9xbqxpnvppb7b08z02bjh46mdcfl1qah6g";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-macos-x86_64.vst.dylib";
          sha256 = "177dk55jzy3drfp92ha3d9qgivwlmgspg14q8dlsbx72caywck8r";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-linux-x86_64.so";
          sha256 = "0zd8w8p0lgsg2gw3vd8g2xxvb4xm065f0sj1dmr7kpx4gz1hf9l8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "1m2m13990xsgh39yy5cl0pl5ra1qwq83mwh5v830wx9dmv15ivd6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "1m2m13990xsgh39yy5cl0pl5ra1qwq83mwh5v830wx9dmv15ivd6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "1m2m13990xsgh39yy5cl0pl5ra1qwq83mwh5v830wx9dmv15ivd6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "1m2m13990xsgh39yy5cl0pl5ra1qwq83mwh5v830wx9dmv15ivd6";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-macos-aarch64.vst.dylib";
          sha256 = "0knfyyjs3q0k7hqchq71s9y29mkq1m40zhkcpmg5sn4iy3hhy2qr";
        }
      ];
    };
    realearn-x64-2-10-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "06wg9z9k62ca860sibahr8i7f6dvbddm4v6v0vwi5ynsycvygqm4";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "15ssykjxp0zwk3xrxfbp4i54n4888cnqgygwlwqp97p7b5bkhb2v";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "07zigwi52gs3l7zdj2gvkgz1m4a1xx9gyy1n4nqzi2yk8d11p4y3";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "01dwsda53ay7ljwcjzndspwkaxivh6jb31lz3wxz6pz8akcx6q1a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "01dwsda53ay7ljwcjzndspwkaxivh6jb31lz3wxz6pz8akcx6q1a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "01dwsda53ay7ljwcjzndspwkaxivh6jb31lz3wxz6pz8akcx6q1a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "01dwsda53ay7ljwcjzndspwkaxivh6jb31lz3wxz6pz8akcx6q1a";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "012y8iq7g8j659m721x9j140vcxf882ampdm6a491zbyclgl4jbg";
        }
      ];
    };
    realearn-x64-2-10-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "0a436agcymaqd3g6vlkw039dnvp3hq6wqh0y6p1w400qf99026zg";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "04bdqysjyw86cs4crnsjvmyid74kdf3y6c3yan7y88h8hb7i67hw";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "0gbrrpb2wb046ra55056d284f5sqa9mxfwg9br0scp32gdmrxqyp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1fqv95m1p7aqa635inzs5lc6n1w70b95aj2qq2rw7wz7pnwai6ji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1fqv95m1p7aqa635inzs5lc6n1w70b95aj2qq2rw7wz7pnwai6ji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1fqv95m1p7aqa635inzs5lc6n1w70b95aj2qq2rw7wz7pnwai6ji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1fqv95m1p7aqa635inzs5lc6n1w70b95aj2qq2rw7wz7pnwai6ji";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "10sj1c0r7h0zlw7svkx87bffcaa81zbasjalw83mbs6gscida11y";
        }
      ];
    };
    realearn-x64-2-10-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-windows-x86_64.dll";
          sha256 = "1qcvkncf8xd8a4bhrcazz9x5q1a31bvdvd3gjr80p7653wizxqk9";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-macos-x86_64.vst.dylib";
          sha256 = "0g7zsgfqyyzkf6pflqv46spihqk9fxvz40v1gy8w65khd4jal1y1";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-linux-x86_64.so";
          sha256 = "1sjicqxn86d7d82bdwnwap9c44rwrnx8n9jqwmb6y7mzkmrvjr5z";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0ll130q44dncw2gmig3j0n0jdf8dispz9sraqfn938zihm7f45lf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0ll130q44dncw2gmig3j0n0jdf8dispz9sraqfn938zihm7f45lf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0ll130q44dncw2gmig3j0n0jdf8dispz9sraqfn938zihm7f45lf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0ll130q44dncw2gmig3j0n0jdf8dispz9sraqfn938zihm7f45lf";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-macos-aarch64.vst.dylib";
          sha256 = "153kklfm1vbn5mj82a2qb8r65arci9q5v71qdxz070qk2qqlilfw";
        }
      ];
    };
    realearn-x64-2-10-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "0xrvspk4raf9k53v2i30fpn56h173himawz9d942yq0ph0zvvf5p";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "1m2lm2wgaf19kks9wi2d3fmmf4n3cwxlwiq89v4cngi2l0n9968j";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "1a4wdqijb7bp6nkdlbx36kiif2x786fwv0qafqak2azzrzfzaqjv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0nykgizl2g10k1hpz74xp8iapg3xg7vigwjjk0pxnzijjamfpm7v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0nykgizl2g10k1hpz74xp8iapg3xg7vigwjjk0pxnzijjamfpm7v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0nykgizl2g10k1hpz74xp8iapg3xg7vigwjjk0pxnzijjamfpm7v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0nykgizl2g10k1hpz74xp8iapg3xg7vigwjjk0pxnzijjamfpm7v";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "1w3xmrmxy8m5mvr89sa2r3814k3hxk6867ndm9hi3vp44x0dxjbj";
        }
      ];
    };
    realearn-x64-2-10-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "00a5rwpg4l46d8yzjkfs4sxahl816c3wy9a1q87hp64ladnkcp6p";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "1qrr4bfy6nh407rrf4zvyxfd83gl6n9br2wv9a2sinnnxn5djiww";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "091diz9gppjmgl04srwvb6v6bccfg6xiqbzx4g69l4jl4dihkpg0";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "05cm82vc3pgjdkj39n79c76sf0x5f6qfzj2jqas12bdqdrszz5c6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "05cm82vc3pgjdkj39n79c76sf0x5f6qfzj2jqas12bdqdrszz5c6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "05cm82vc3pgjdkj39n79c76sf0x5f6qfzj2jqas12bdqdrszz5c6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "05cm82vc3pgjdkj39n79c76sf0x5f6qfzj2jqas12bdqdrszz5c6";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "14qybfaxb2p9yla76rhskizingg399jyq91sp61giykzf1jiy3ci";
        }
      ];
    };
    realearn-x64-2-10-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "1rswhjgydjm3h3krn8hxrhqgznbb6wb3mh4csikdskr5wkbbhj7a";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "0w8vsday042wg1srkn1fi0jdr6qgad3p3nhfnhqp295vy99jjqb2";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "0z6mbg6wfy0jlnm51fhza175x801rklwxs1f02vf9gq9avrrlpmy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "0cgb47x8m1zjj7p4c4i1bcf4ksb6vwpxbgq003rd7dn0sr32lx6y";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "0cgb47x8m1zjj7p4c4i1bcf4ksb6vwpxbgq003rd7dn0sr32lx6y";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "0cgb47x8m1zjj7p4c4i1bcf4ksb6vwpxbgq003rd7dn0sr32lx6y";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "0cgb47x8m1zjj7p4c4i1bcf4ksb6vwpxbgq003rd7dn0sr32lx6y";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "0dr5h0bnwkd1ipnpnshfgvkqdh8hqrqvjcyb3r9svyqbniks6qyh";
        }
      ];
    };
    realearn-x64-2-10-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "0r4a1dr2cj73s0a47vxlhav40mfqi52rgfgvdhsk43l2fhf7chpg";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "0367i6pfxfi56c480knfg3r2li4fn66wy2pxz3vpwrnvjmbfrn1k";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "1fxq6jrarfaix0svnfg4va2knamj9qrasc711w9i0yh7bdrgsw4s";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1sr4j3b68v7xgxlznrm20gmqx3iwfss5840inp1arqxzkl2j8gyq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1sr4j3b68v7xgxlznrm20gmqx3iwfss5840inp1arqxzkl2j8gyq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1sr4j3b68v7xgxlznrm20gmqx3iwfss5840inp1arqxzkl2j8gyq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1sr4j3b68v7xgxlznrm20gmqx3iwfss5840inp1arqxzkl2j8gyq";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "17dlxfgayq979qki6apr54w8pl7pjqj2v0kfimayyyg948rzcy4h";
        }
      ];
    };
    realearn-x64-2-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-windows-x86_64.dll";
          sha256 = "1ys8gm5dcpkncwaj35lr7scc7v8x2v8x314hw2ibjfvv9b4lijlq";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "0g48k6xxd1cczvv95z8nv77879rhh7cv097x7cja54b5m72amgb2";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-linux-x86_64.so";
          sha256 = "0l8335pc24rpl1lv222mkl206wyhcxiz6yb05bypjvbg4g3yys7p";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "0f3j0zqj18ylhcz0vn4wirjjmyqmm861hyb0jh0z8axwybda9mjr";
        }
      ];
    };
    realearn-x64-2-9-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-windows-x86_64.dll";
          sha256 = "1pqjml3cya0xp9qjb078y05pd7zmh22mv60mysrcbwm8mlzjln04";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "0q45yi55xvxmidc6832wnbb9s2rsxf7x4riq0j13cc4pw0kgba06";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-linux-x86_64.so";
          sha256 = "0mswimvj5cscv9hayvrf7359vczy5s8ck5m1kgjyca8q2b8qg6rf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "0086fv90qql0n7244r42qr3rbzs43g4wa5hfwwbpw5nkjz9zdw3l";
        }
      ];
    };
    realearn-x64-2-9-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-windows-x86_64.dll";
          sha256 = "0f0hmrwvxai3f2vh29kcxszcgqicxj8karkgnk4k9p061n02zlyh";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-macos-x86_64.vst.dylib";
          sha256 = "1gkn6d4pzq4gpp1nzd9729anbqq9fzbprbgc1llmbyn7hdjnfmqg";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-linux-x86_64.so";
          sha256 = "12p1pffbam1k5zm2f8qz7ls69bf6fcncj75d8jsh3faam1mq1b35";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0db4d232g7v3isgr7bp05fkb4wmsv17g1skbpp553iy4kkr7kgac";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0db4d232g7v3isgr7bp05fkb4wmsv17g1skbpp553iy4kkr7kgac";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0db4d232g7v3isgr7bp05fkb4wmsv17g1skbpp553iy4kkr7kgac";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0db4d232g7v3isgr7bp05fkb4wmsv17g1skbpp553iy4kkr7kgac";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-macos-aarch64.vst.dylib";
          sha256 = "0qnikg95dyhmxhqb69rh286d6y0hnn56d6sxm7dizpgndsi6c1f4";
        }
      ];
    };
    realearn-x64-2-9-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "0n148lkcphxxr6w6vgyw0niba94314pwdkgbgasm9spyqkjwxf0m";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "1qf32610bdyr04zs7sinvnx548vf1j8nszr8qcd30777ckhfzx7s";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "0x9vqa1j7yi05w3bx94s2b8ihsgrwfxrdrfs1sgrlcyi04jcvjf2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1xgifjln9d88kdlzx186279mgbxhff0w2a5lk6p57ksv5khzq9wn";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1xgifjln9d88kdlzx186279mgbxhff0w2a5lk6p57ksv5khzq9wn";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1xgifjln9d88kdlzx186279mgbxhff0w2a5lk6p57ksv5khzq9wn";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1xgifjln9d88kdlzx186279mgbxhff0w2a5lk6p57ksv5khzq9wn";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "1n767nhd2ihzi7xndh7b3hnghs5hflikgdn0g0i2j8j028hagm7g";
        }
      ];
    };
    realearn-x64-2-9-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "13j50s6d8swnkdb0bx6r99wyas5wwnqjqbbf460jsj1hwf7hqb2x";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "1d6la3344m0awawdn76dw2l9y3f1394rzsprznd8b8k07wk0krib";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "1xgmgwiqaf3hqnygcy45ia3a1v3r69snjyg9q2ca3y1wzznbvxpy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "0rcfc290bypzimlsxi1szpcgmhyfmarilf3ann3h9qbf3yahrqzz";
        }
      ];
    };
    realearn-x64-2-9-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-windows-x86_64.dll";
          sha256 = "01pa4n41ya9yg8kakvw1za0cvhx1b4fcyqq2g1y13d62n2gx3z4i";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-macos-x86_64.vst.dylib";
          sha256 = "0s2xs9lhcbcv95hf3pfcb77ybvl5qhqbj0z0a44fsh533ffsiida";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-linux-x86_64.so";
          sha256 = "1sb9rdyzhgfq511swsga68ji6bi0m6p1vwqiw8izwpp428xirvbv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-macos-aarch64.vst.dylib";
          sha256 = "1d42qyyj4inf9ypnk55j81qgxx0k5inqr1w7cghpifglxhwbbi25";
        }
      ];
    };
    realearn-x64-2-9-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "1y00sm2av4ifdzhdrbw5j0bkdwwqb9r2raaifjsyq0w2f0px5vmh";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "0lhrf9dz5csiapgvwv4vz8vkzm7qqbb7q7znswi6acvzrv7inald";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "12l6rm8nhnp4la2qpz2hbmr61isb7sglrknmkfgrfh58kq626qgw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
      ];
    };
    realearn-x64-2-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-windows-x86_64.dll";
          sha256 = "1759wzpan65ah6q41mvz4izzzfldsbdqfid17l6qsjgkq1yw11p1";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "0fgan5rk53qb3q5za99wzqyiwyvl5c32v96p6whnpmrwnf08348g";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-linux-x86_64.so";
          sha256 = "18vws9nlrlcb6l80qvnaa7fi8mxvi29li9kb93ryqajkgjcbj257";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
      ];
    };
    realearn-x64-2-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-windows-x86_64.dll";
          sha256 = "0jyrmygkyh06jiacipwj8lwjh70m9zlzcqxfvv3z40c8s97wc3vb";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "1pqkj7jlnh6xz5j49ivqrzsvr52b2dz370xc78p47m5h6i1cm9bm";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-linux-x86_64.so";
          sha256 = "09s0wplmx9jckbcfz4n1nfy9q34gwg1645cfk29b3vf1g9ayly6g";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-user-guide.pdf";
          sha256 = "1irmd6x8d8y5qxrpn8hxcgszxgbhdh2zhlx5630kzcmg587ga7fb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-user-guide.pdf";
          sha256 = "1irmd6x8d8y5qxrpn8hxcgszxgbhdh2zhlx5630kzcmg587ga7fb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-user-guide.pdf";
          sha256 = "1irmd6x8d8y5qxrpn8hxcgszxgbhdh2zhlx5630kzcmg587ga7fb";
        }
      ];
    };
    realearn-x64-2-8-0-rc-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-windows-x86_64.dll";
          sha256 = "0ydnjy31mhcs404zy3b94gllamrvjsad4kf8fr93kgf4vb8b8rlc";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "07l81qspqlgp8n2hynnfm0clbmm8z1w22blxh1x3iv6zxrbb717j";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-linux-x86_64.so";
          sha256 = "0py4z8fqz4h1mkjn77f9b5k70wlnjai7g5py8sszxi1xpp02b5ql";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-user-guide.pdf";
          sha256 = "0synrgf7arj6qpd4l8f0nz6k5lkyhlbdxrlv9vi0q3hrc6ii6m6n";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-user-guide.pdf";
          sha256 = "0synrgf7arj6qpd4l8f0nz6k5lkyhlbdxrlv9vi0q3hrc6ii6m6n";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-user-guide.pdf";
          sha256 = "0synrgf7arj6qpd4l8f0nz6k5lkyhlbdxrlv9vi0q3hrc6ii6m6n";
        }
      ];
    };
    realearn-x64-2-8-0-rc-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-windows-x86_64.dll";
          sha256 = "0w30p000jf8m5rxn1ry0q52nc00f2668sg50wkhk0f6cc9q4nlfn";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-macos-x86_64.vst.dylib";
          sha256 = "0hzlxg05f6x8myp9ggad8c466r69yrr1akz5a9g67n40g4q0wrbz";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-linux-x86_64.so";
          sha256 = "1nna1bgq2l0k9lrszfzq341v1i14wl7k29zcp53829almlk5ig12";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-user-guide.pdf";
          sha256 = "0rng96sqsc6r33s32yq8v7sf1jhvl6yf3f9zsnanbf9sja74h00w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-user-guide.pdf";
          sha256 = "0rng96sqsc6r33s32yq8v7sf1jhvl6yf3f9zsnanbf9sja74h00w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-user-guide.pdf";
          sha256 = "0rng96sqsc6r33s32yq8v7sf1jhvl6yf3f9zsnanbf9sja74h00w";
        }
      ];
    };
    realearn-x64-2-8-0-rc-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-windows-x86_64.dll";
          sha256 = "1nm1mv4g5dz44fzi5l626z8pk5bss7bbzpv5x3fmgsv5pyqqrymq";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "09gw9b1fpi1x37lzkyl0hrw6519f9ir5ykbr73anbqxvmzyqik7i";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-linux-x86_64.so";
          sha256 = "1gf2sz1gg441ixk5bfamaikni3fh1iwwp3j5zcxlyj02bhhhl51k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-user-guide.pdf";
          sha256 = "122d85rwg3174dn46a3pb5dsz93h6j0z2iz04caxj1ari7gnjcpf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-user-guide.pdf";
          sha256 = "122d85rwg3174dn46a3pb5dsz93h6j0z2iz04caxj1ari7gnjcpf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-user-guide.pdf";
          sha256 = "122d85rwg3174dn46a3pb5dsz93h6j0z2iz04caxj1ari7gnjcpf";
        }
      ];
    };
    realearn-x64-2-8-0-rc-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-windows-x86_64.dll";
          sha256 = "09j46k9l6j9b64lyiig8g3j4kjmah87p48lmwkxz76ck5fpvgf5v";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "1yzggg2xx0qhhjwyqdx8lspy1pkls3dfaph3723vz9kj80j0yni3";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-linux-x86_64.so";
          sha256 = "1j0rn6f79gkczfdhvbjzmw3cs2b81dv78fmsj32drjlr0nkzaz9v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-user-guide.pdf";
          sha256 = "1nbsapp1i9lyy68mpb8akrqz86665nxabfycs2pf8d37js2xygl9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-user-guide.pdf";
          sha256 = "1nbsapp1i9lyy68mpb8akrqz86665nxabfycs2pf8d37js2xygl9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-user-guide.pdf";
          sha256 = "1nbsapp1i9lyy68mpb8akrqz86665nxabfycs2pf8d37js2xygl9";
        }
      ];
    };
    realearn-x64-2-8-0-rc-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-windows-x86_64.dll";
          sha256 = "1jkx7ajj17wanhr85cj899d64i1d6dml1w5xm3wl49dpp19p2q4g";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "00qiywa5h2hijjh25iizrl852pk0k3qnyn4ds65xndbv983l7sbb";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-linux-x86_64.so";
          sha256 = "1bggvhq1vgvrpv9g03cvfazh9skjqs6q2d8697lsmfvf4izn79pm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-user-guide.pdf";
          sha256 = "08hr6hp59xf2f685dsb9pibx7vmf5scz4lv2927s5vx0shzpwdyj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-user-guide.pdf";
          sha256 = "08hr6hp59xf2f685dsb9pibx7vmf5scz4lv2927s5vx0shzpwdyj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-user-guide.pdf";
          sha256 = "08hr6hp59xf2f685dsb9pibx7vmf5scz4lv2927s5vx0shzpwdyj";
        }
      ];
    };
    realearn-x64-2-8-0-pre9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-windows-x86_64.dll";
          sha256 = "19xvnmmw62szkkcd7vgd5fgj4vi8y35xcswa64265d39zd54q5wy";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-macos-x86_64.vst.dylib";
          sha256 = "0izbdddm6y01q520zm3qy8rmgwss4zwk6vzfagld0lfzzdas917b";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-linux-x86_64.so";
          sha256 = "0d9z3aa6ifrds618y38dps06xdcdznxmyp4b11aaqampvvr65vxs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-user-guide.pdf";
          sha256 = "1b5zij46mwa4mmbkhh9igazh0m94xiydvpq4wn7l5lx9ac6jnkmv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-user-guide.pdf";
          sha256 = "1b5zij46mwa4mmbkhh9igazh0m94xiydvpq4wn7l5lx9ac6jnkmv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-user-guide.pdf";
          sha256 = "1b5zij46mwa4mmbkhh9igazh0m94xiydvpq4wn7l5lx9ac6jnkmv";
        }
      ];
    };
    realearn-x64-2-8-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-windows-x86_64.dll";
          sha256 = "0srhakfrpsyjw146fcsipyk3jijvqjd0rkfdzh0gic2zhckbwd47";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-macos-x86_64.vst.dylib";
          sha256 = "1wcfkxhzrh8cpv5mgy36j50f6ycbfs1qsvhgiczzva8ma3ji6gwx";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-linux-x86_64.so";
          sha256 = "1i6n91h68wdpd8yrjbfmdggkff62dppz0nnc9qnqjc03y0vs9k58";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-user-guide.pdf";
          sha256 = "0v7kj48kapm8yx463am60imzzry4l68zwpv6h4s54i01ximyk7l7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-user-guide.pdf";
          sha256 = "0v7kj48kapm8yx463am60imzzry4l68zwpv6h4s54i01ximyk7l7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-user-guide.pdf";
          sha256 = "0v7kj48kapm8yx463am60imzzry4l68zwpv6h4s54i01ximyk7l7";
        }
      ];
    };
    realearn-x64-2-8-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-windows-x86_64.dll";
          sha256 = "15lfpwd1hpj6y74r4kqavvhk3qv28bkdrjppafj3r9cba70mhgii";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-macos-x86_64.vst.dylib";
          sha256 = "19dr9r4vkxx9mq0pb6w1r55h19h0cpllidribdpmq2hi8fkh08sq";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-linux-x86_64.so";
          sha256 = "1ip15343m6763gd9xg47zvghbbdz2mx5fwh5h3j20hlajkpxifmg";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-user-guide.pdf";
          sha256 = "165b1x454dd7c2viclxbg3qs3g0f6l8a60hw4kw4vl569llwinv6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-user-guide.pdf";
          sha256 = "165b1x454dd7c2viclxbg3qs3g0f6l8a60hw4kw4vl569llwinv6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-user-guide.pdf";
          sha256 = "165b1x454dd7c2viclxbg3qs3g0f6l8a60hw4kw4vl569llwinv6";
        }
      ];
    };
    realearn-x64-2-8-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-windows-x86_64.dll";
          sha256 = "1mjx7dd5f8vs5yj7slv6qa886bd9v5pb8bfgrpcv9rz4acljksf4";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-macos-x86_64.vst.dylib";
          sha256 = "0m6262sglzx2vps3plywcrqr8a2sgmlfsrkgh3irrjlnxzzjqyv0";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-linux-x86_64.so";
          sha256 = "13c8qn6phl7cv3ykb38pcnfbyrv9pb4scb0lkwikmss65qxsks7d";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-user-guide.pdf";
          sha256 = "02x8wmrv2gc3xjrszqvccpmz5cm9mbs2c2kqjfk9d30vhyzy50b5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-user-guide.pdf";
          sha256 = "02x8wmrv2gc3xjrszqvccpmz5cm9mbs2c2kqjfk9d30vhyzy50b5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-user-guide.pdf";
          sha256 = "02x8wmrv2gc3xjrszqvccpmz5cm9mbs2c2kqjfk9d30vhyzy50b5";
        }
      ];
    };
    realearn-x64-2-8-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-windows-x86_64.dll";
          sha256 = "0jm29g1vvq0xi1cdag7vi5r5a2ip1yj6rrh01mgyvvbkxsy5w9bj";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-macos-x86_64.vst.dylib";
          sha256 = "0l4paq4q3r1kalzmp1bh8a63jgqmhn1xlcmdpfp69fwwbk26cawq";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-linux-x86_64.so";
          sha256 = "1y2hy6ckw7vily7q7j1c1xsb9frcqq3jk1rwl5292lg6wfmf7fnj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-user-guide.pdf";
          sha256 = "0hnvlgs40q34sggj1sxk39avyin8rgm0bg8jd91k2pwiy2k8b4px";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-user-guide.pdf";
          sha256 = "0hnvlgs40q34sggj1sxk39avyin8rgm0bg8jd91k2pwiy2k8b4px";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-user-guide.pdf";
          sha256 = "0hnvlgs40q34sggj1sxk39avyin8rgm0bg8jd91k2pwiy2k8b4px";
        }
      ];
    };
    realearn-x64-2-8-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-windows-x86_64.dll";
          sha256 = "0w9qj18117wddwik4n04q5qmj8q8n0w19rbw6wgihd7aik27xrqs";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-macos-x86_64.vst.dylib";
          sha256 = "1kh830kfbp94jazi3nsq804ap9i952kv3acq95jdb5anjxvpbdyq";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-linux-x86_64.so";
          sha256 = "19zmm31c35ad7j9vrdq3n1khdj8avfg0rpr2ybl56zq4smg7n9f6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-user-guide.pdf";
          sha256 = "1pz6z847xwy107xjmx952j956r9l99wabqscah8lsbiwwnc3ygrv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-user-guide.pdf";
          sha256 = "1pz6z847xwy107xjmx952j956r9l99wabqscah8lsbiwwnc3ygrv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-user-guide.pdf";
          sha256 = "1pz6z847xwy107xjmx952j956r9l99wabqscah8lsbiwwnc3ygrv";
        }
      ];
    };
    realearn-x64-2-8-0-pre3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-windows-x86_64.dll";
          sha256 = "01fwx9krmrw5shvlnrq6lhjn4kvs9cwb1qq2ry3pp3s5q7a40h1x";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-macos-x86_64.vst.dylib";
          sha256 = "0gxjyzq5hf6ch7604p7axakk097b1z2la9b8bpx17f7mnwwm9l6z";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-linux-x86_64.so";
          sha256 = "0czjdvski354q51fp4rzfaqqcwpq3clfbxxcrykxfbcja8svx5dk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-user-guide.pdf";
          sha256 = "1ahq1iqwgxgryl9bid60zaiz3md0zf0d5rk8psckn7hdx7wg30zi";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-user-guide.pdf";
          sha256 = "1ahq1iqwgxgryl9bid60zaiz3md0zf0d5rk8psckn7hdx7wg30zi";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-user-guide.pdf";
          sha256 = "1ahq1iqwgxgryl9bid60zaiz3md0zf0d5rk8psckn7hdx7wg30zi";
        }
      ];
    };
    realearn-x64-2-8-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-windows-x86_64.dll";
          sha256 = "11cbbvlbnm4d0nifvgpp1dyhr1wygirm5bi1m0x36lghs7pmhqrh";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-macos-x86_64.vst.dylib";
          sha256 = "0sh24xjj1vbx4f9kqppcv3apdw2y060vyfmrw93nz76rkz7k92h9";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-linux-x86_64.so";
          sha256 = "0bjwd3hpafxz40yqc6rxgacxmfs5psjsra7hbx4qaiczcs3vdmnh";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-user-guide.pdf";
          sha256 = "1qhllvjj2sm1ikhvqnrk6j2j9vm1y39wf6b25i1a9lq100fb2fk2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-user-guide.pdf";
          sha256 = "1qhllvjj2sm1ikhvqnrk6j2j9vm1y39wf6b25i1a9lq100fb2fk2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-user-guide.pdf";
          sha256 = "1qhllvjj2sm1ikhvqnrk6j2j9vm1y39wf6b25i1a9lq100fb2fk2";
        }
      ];
    };
    realearn-x64-2-8-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-windows-x86_64.dll";
          sha256 = "1pqg36yilgy9g0ln3y1jlnifihs1qs1l9q3prg6dqpjjyjm75cl6";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-macos-x86_64.vst.dylib";
          sha256 = "1lplh9asrm7xbc2nqc7rknnqq49mac9bpv925581199rw2yygdfx";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-linux-x86_64.so";
          sha256 = "11j5714va0fqr80vqkxs9km2fard7nq444igp2kfynkm2k31l972";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-user-guide.pdf";
          sha256 = "0r5ph6fv34rrmydaj21v6y9w6qk0bf244v42vfkz29yj4fwyq8iz";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-user-guide.pdf";
          sha256 = "0r5ph6fv34rrmydaj21v6y9w6qk0bf244v42vfkz29yj4fwyq8iz";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-user-guide.pdf";
          sha256 = "0r5ph6fv34rrmydaj21v6y9w6qk0bf244v42vfkz29yj4fwyq8iz";
        }
      ];
    };
    realearn-x64-2-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-7-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-windows-x86_64.dll";
          sha256 = "1w3gx8z5z8yl37kk1xj1l4drmsn77pm1fy5s2jqmynqward3m5k1";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "1vkwydp1rypwx0wzkwlsf46qa5izhh8h1nm2gpb9k4vyz51gplxa";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-linux-x86_64.so";
          sha256 = "1ir5ff3zpck2f5npwgzzz318479zjmncdfr4nbq8ljwbg2h8c9r4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-user-guide.pdf";
          sha256 = "1fg7jl7gz2qkgm8jfxqah2sahk5l9iqcgpamqwkkw67zzwphzgd2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-user-guide.pdf";
          sha256 = "1fg7jl7gz2qkgm8jfxqah2sahk5l9iqcgpamqwkkw67zzwphzgd2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-user-guide.pdf";
          sha256 = "1fg7jl7gz2qkgm8jfxqah2sahk5l9iqcgpamqwkkw67zzwphzgd2";
        }
      ];
    };
    realearn-x64-2-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-6-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-windows-x86_64.dll";
          sha256 = "047j7557dsr7v545ji6nfdwa3q2wa51ppx4zvcv1b09h7dm2glax";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "0ip6djidxccb6s8avb0kgi7sgv02843pfjgzsj3scpkcgbcwj8fd";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-linux-x86_64.so";
          sha256 = "0qap103h18a64ipvhw63c7hqjx6y4zpdwg8hkdpksx96m0sp1h6c";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-user-guide.pdf";
          sha256 = "1k3hfw40zv99dnvn9w4v612cfhms4csh08ca0n7i1ai0akma2qad";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-user-guide.pdf";
          sha256 = "1k3hfw40zv99dnvn9w4v612cfhms4csh08ca0n7i1ai0akma2qad";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-user-guide.pdf";
          sha256 = "1k3hfw40zv99dnvn9w4v612cfhms4csh08ca0n7i1ai0akma2qad";
        }
      ];
    };
    realearn-x64-2-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-5-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-windows-x86_64.dll";
          sha256 = "0kazqnj2741r37kwjjrgdq65cv1j9nzldwlvcbbd4w4kbax4yidb";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "1w1z46h599f48zg2agblqss0ajqldipsmvz5p100l4zah7hm2gk0";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-linux-x86_64.so";
          sha256 = "1a679n9zd3knzskqnpfa2ng7p1a1h2wq1dahvb0nbqqq2v23xzyw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-user-guide.pdf";
          sha256 = "1b51jzlymr9fpi6k4fh5m73ri7zy6h89vk1v8jcz5ss4c4mzp26c";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-user-guide.pdf";
          sha256 = "1b51jzlymr9fpi6k4fh5m73ri7zy6h89vk1v8jcz5ss4c4mzp26c";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-user-guide.pdf";
          sha256 = "1b51jzlymr9fpi6k4fh5m73ri7zy6h89vk1v8jcz5ss4c4mzp26c";
        }
      ];
    };
    realearn-x64-2-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-4-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-windows-x86_64.dll";
          sha256 = "1qb8vamqls17ymhn2jcyphhs1r4jvx4gps92cfb2iza6y699clak";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "020509nc89f4jy6am98y26jzspfhyn4jbddf5nlsqw5kl1r78all";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-linux-x86_64.so";
          sha256 = "1g7pcx3yrimb3gv0frz72mw2hifnm5mayzhmhd1y2v7r3dcgr9bm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-user-guide.pdf";
          sha256 = "0j3cp1iz0fnbhzgmg9nvcplni4pj31jjajn22vxnwhr7gq6lpk78";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-user-guide.pdf";
          sha256 = "0j3cp1iz0fnbhzgmg9nvcplni4pj31jjajn22vxnwhr7gq6lpk78";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-user-guide.pdf";
          sha256 = "0j3cp1iz0fnbhzgmg9nvcplni4pj31jjajn22vxnwhr7gq6lpk78";
        }
      ];
    };
    realearn-x64-2-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-3-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-windows-x86_64.dll";
          sha256 = "0dgfyxbly2vzfi5n6mhp1c901llhvvaw5lsrkbjgkbkx971fyfy8";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "0rxzflai7xjv0i9sb7wj4jx6hwx28icjpaxn6msrn3nq2bra18js";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-linux-x86_64.so";
          sha256 = "1a5gg78jazwh18b071g6qjg46j3jfkv48yqjvqfxnnhp6ffrsybl";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
      ];
    };
    realearn-x64-2-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-3-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-windows-x86_64.dll";
          sha256 = "1vpw9nldk4slb8vnlvpj8smyvqvd2my7734kkdgphp38xwmmbybb";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "0i5j6c8jbg5mlpid3b75k4ngmqbvvsn4dxvrgs9jfdgsaziag7fy";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-linux-x86_64.so";
          sha256 = "1lbkmvrvn184mwmih5mx2r0van8qax6p8s5hpp7i48pg6lv2kzvg";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
      ];
    };
    realearn-x64-2-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-3-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-windows-x86_64.dll";
          sha256 = "0sa79lp8pxd7gx525wfsnha8w697g26rlmr0x8p32r2ggbx8a3d4";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "04lmg3617vjiir35pxvazs5frp9dvh8wl6ppad6z26wa63hypln6";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-linux-x86_64.so";
          sha256 = "0sx5csd7cdwhmigp0f3h0lcm4qmk6ciq0nwkdlq2q1hfyqk87zzj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
      ];
    };
    realearn-x64-2-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-2-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-windows-x86_64.dll";
          sha256 = "1b7c4kkxidfsjc2dknz1hr5r4fks0qzkrn5a9rm19lhqqvnxlzgd";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "0j7394rpvgisdvsfjp2kxryn5q0wfl2j6x2jgy8ln2fx9bgi8cfw";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-linux-x86_64.so";
          sha256 = "1kkgy6hyhp0d4dsz1d5sgx70cpxm0rvipw9g4a9h4x2yx304pgs5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-user-guide.pdf";
          sha256 = "0ikwx3k4rw9wywi0y10vaz76fldhwf81k69rmwl0yi7w2h0dj426";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-user-guide.pdf";
          sha256 = "0ikwx3k4rw9wywi0y10vaz76fldhwf81k69rmwl0yi7w2h0dj426";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-user-guide.pdf";
          sha256 = "0ikwx3k4rw9wywi0y10vaz76fldhwf81k69rmwl0yi7w2h0dj426";
        }
      ];
    };
    realearn-x64-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-windows-x86_64.dll";
          sha256 = "1qly7h0jfmcs16cddym8zs7wap7lxd7npy8nc43cmzhcs7nkrp8y";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "0crfc4y413vf4vxlqn2qhwgsjz79zwm65n8qc8rx4a0bq2khyxmg";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-linux-x86_64.so";
          sha256 = "1j54fgwyqzx4sa874i4h7gidh0md3phqvv5kd91bc4j864mr91hx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-user-guide.pdf";
          sha256 = "1jinnvyn18rbyq4mgszxyqw92zgrb799g0nm3n6zw0j0fs9lk828";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-user-guide.pdf";
          sha256 = "1jinnvyn18rbyq4mgszxyqw92zgrb799g0nm3n6zw0j0fs9lk828";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-user-guide.pdf";
          sha256 = "1jinnvyn18rbyq4mgszxyqw92zgrb799g0nm3n6zw0j0fs9lk828";
        }
      ];
    };
    realearn-x64-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-windows-x86_64.dll";
          sha256 = "1vsp1v3yccvac0ln3vj0860n6ai3is8y0lvwsrpakxaqkw0zhijf";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "0bm3a1franb58ghlp8mmlfpdv4qjkql974gfa3ss840lgasml5yh";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-linux-x86_64.so";
          sha256 = "118zfscxz8d2w0p15grr6d28q3wvywlqkzz9mdhwri75wxbhij8b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-user-guide.pdf";
          sha256 = "0x452n2jmnn5xsv2qxfq80895ks51wmvdd6yird6dnyim5rx58yq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-user-guide.pdf";
          sha256 = "0x452n2jmnn5xsv2qxfq80895ks51wmvdd6yird6dnyim5rx58yq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-user-guide.pdf";
          sha256 = "0x452n2jmnn5xsv2qxfq80895ks51wmvdd6yird6dnyim5rx58yq";
        }
      ];
    };
    realearn-x64-1-12-0-pre21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre21";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre21/realearn-windows-x86_64.dll";
          sha256 = "1ix1bywxlg2ymfdfs6lipdsrs8lpp159dhb5f4k3z5jd33d50w6c";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre21/realearn-macos-x86_64.vst.dylib";
          sha256 = "10xnjrnlsh3dn1z9xsblmh4pmzqd5brzkr46m7gkjmhbsdjs6jfi";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre21/realearn-linux-x86_64.so";
          sha256 = "1a4w7jiz5d56ymxmcc6dgnjsa892b4ildmwzm5kncs3ynilj5lvj";
        }
      ];
    };
    realearn-x64-1-12-0-pre20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre20";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre20/realearn-windows-x86_64.dll";
          sha256 = "027bpn8sd1bfandfp2k9pxkm5q900v0lcyn3dblw6pfmah6gh8gs";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre20/realearn-macos-x86_64.vst.dylib";
          sha256 = "1d48f00bn92ds6li3j26hhy3id08ycmsrzgk2lqqmyixpcpskm19";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre20/realearn-linux-x86_64.so";
          sha256 = "1qmy55id9jzj05j7x8d9mq6gn4v6c1ndw2kdby7lhyw13vkwjdzy";
        }
      ];
    };
    realearn-x64-1-12-0-pre19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre19";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre19/realearn-windows-x86_64.dll";
          sha256 = "0cm2xm71vacd8id8c3m7d9zz3ljpp485brrlih7l1f7gg39fzylp";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre19/realearn-macos-x86_64.vst.dylib";
          sha256 = "0ng41dkc4jh0lsnzaak611hbpqzl5cm52jmyx5lkp8ni286pym6x";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre19/realearn-linux-x86_64.so";
          sha256 = "16kj3sd0f50ffgjw0p3bi32g8ahhqgfzf431d8kwxwmzg63rka6w";
        }
      ];
    };
    realearn-x64-1-12-0-pre18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre18";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre18/realearn-windows-x86_64.dll";
          sha256 = "0m3givxd40hlkbwv8mcg8zaw7g64ic8abva7yk7h6v85wi0hakx2";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre18/realearn-macos-x86_64.vst.dylib";
          sha256 = "04x3mbfxcz42mafiap8dbkjg7728bx9d3c151msznw5zl6mskphq";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre18/realearn-linux-x86_64.so";
          sha256 = "0lj8sr0rmjngw020m99kyybsn7hhv5m557193yqqm4vaad007m3n";
        }
      ];
    };
    realearn-x64-1-12-0-pre16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre16";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre16/realearn-windows-x86_64.dll";
          sha256 = "0ldb63ag2345lnk0aizw58ah95slbvncnyd3fniiflb7rvrf2l6d";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre16/realearn-macos-x86_64.vst.dylib";
          sha256 = "1dbzk1qqbq8h47gzp5hifcna0bhi70zf3wdag3vby6axcjgacblc";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre16/realearn-linux-x86_64.so";
          sha256 = "0cmma6b907m7jd1a867ssbalw6xb4bchawl4gqckqr19d04j31pw";
        }
      ];
    };
    realearn-x64-1-12-0-pre15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre15/realearn-windows-x86_64.dll";
          sha256 = "1x56q8mwgjhp4l8b89m09i3hcdm9llh7p1sfpghm9r3nk92pgf9n";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre15/realearn-macos-x86_64.vst.dylib";
          sha256 = "0z4yhpddh2l0myzllyj0cv6lgyz3gqs1g692lj3kc17ldnbnjfn1";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre15/realearn-linux-x86_64.so";
          sha256 = "0n9nznjvgsrg98c15wv7j7d01rz8y0zn6ybi07l1q8hhn8m5v07w";
        }
      ];
    };
    realearn-x64-1-12-0-pre14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre14/realearn-windows-x86_64.dll";
          sha256 = "0ny97b4rv3cdm6j5q59sh61si2hqwbxqklw7kwyzwaf7wp6dhf3q";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre14/realearn-macos-x86_64.vst.dylib";
          sha256 = "14903b39qr120cdhgd07vv93biw1rfaj1dhrjmccjvc3vb92fnpr";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre14/realearn-linux-x86_64.so";
          sha256 = "1q7p4k2v4qy4mixvyx9nnp5273i7yb30ba8d164w8v69f1cfz8zh";
        }
      ];
    };
    realearn-x64-1-12-0-pre11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre11/realearn-windows-x86_64.dll";
          sha256 = "0fw4q5wzd50v3acd74dnpsjm6338987bhg1zy9ibxryj56a71sws";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre11/realearn-macos-x86_64.vst.dylib";
          sha256 = "09pasgwd82z6afll8zssql6rm4adavk8r5fbksivlncl3kjmkba5";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre11/realearn-linux-x86_64.so";
          sha256 = "1cpqdyw38x13smv8n3m9jzdbyyz60w5ih3bsbr8cyr9f6zsy6jc4";
        }
      ];
    };
    realearn-x64-1-12-0-pre10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre10/realearn-windows-x86_64.dll";
          sha256 = "1d4b08kswjv1ggh9b8js6r8p7ryx8fh4h959nq9973vyga5v5j4r";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre10/realearn-macos-x86_64.vst.dylib";
          sha256 = "18xzzh3v3wrligy57h79byjvfjm9i47yp92rig5vydfim4chs4cv";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre10/realearn-linux-x86_64.so";
          sha256 = "18nqd7gkc4qkkkriz8p1aby37v4qnc61d00bgxcj1kgvnighhq8m";
        }
      ];
    };
    realearn-x64-1-12-0-pre9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-windows-x86_64.dll";
          sha256 = "0g0246z18rfp5yab6zyhhlbd5k0mlzrgvw0j2fkj7a3g70bp0caj";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-macos-x86_64.vst.dylib";
          sha256 = "140nwl3zbykjr1v93pgrzpry3w20n5z84xw9lccn4ijdf42jvdsa";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-linux-x86_64.so";
          sha256 = "1dn6dl6qspwdq2664xxd7hxfrzfhc819vid3h5fs0jgkilm0hs90";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-user-guide.pdf";
          sha256 = "0jmrs71ksvgva012axjb9sf3pmz61mzdis7gpcgrv2skcgf91s5i";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-user-guide.pdf";
          sha256 = "0jmrs71ksvgva012axjb9sf3pmz61mzdis7gpcgrv2skcgf91s5i";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-user-guide.pdf";
          sha256 = "0jmrs71ksvgva012axjb9sf3pmz61mzdis7gpcgrv2skcgf91s5i";
        }
      ];
    };
    realearn-x64-1-12-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-windows-x86_64.dll";
          sha256 = "0x3l94p51inabvdixc82pflf0bx8avhgzp7f8hcjnch635f5f1bw";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-macos-x86_64.vst.dylib";
          sha256 = "14i9ix24zpy5vnw07ans0x68rw78jpan7i76cbs2wcc7nx2zrlia";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-linux-x86_64.so";
          sha256 = "0synsypnif36cb1m6f4bd229sb0x7vrs0y3gxdgsfbxqhccwrz91";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-user-guide.pdf";
          sha256 = "1n8nyv37hw5f4wz2fcdc52ir6n0379zgyx58n553wxph7dv1xn2v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-user-guide.pdf";
          sha256 = "1n8nyv37hw5f4wz2fcdc52ir6n0379zgyx58n553wxph7dv1xn2v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-user-guide.pdf";
          sha256 = "1n8nyv37hw5f4wz2fcdc52ir6n0379zgyx58n553wxph7dv1xn2v";
        }
      ];
    };
    realearn-x64-1-12-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre7/realearn-windows-x86_64.dll";
          sha256 = "1lgyllgyqwqpvcllv76a8f46rb3rs4xp6mrsw2r6zppf44adwfcr";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre7/realearn-macos-x86_64.vst.dylib";
          sha256 = "0vc09hpvi7zglb5j6qyn552xw9jkxn944xb2v5prcwr3g4bm35c5";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre7/realearn-linux-x86_64.so";
          sha256 = "1mcf3wlw0cfwwxkr1dcrsakxyls2jv33pqg3gzl66v2adcc6cssx";
        }
      ];
    };
    realearn-x64-1-12-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre6/realearn-windows-x86_64.dll";
          sha256 = "0paafdmik93js477bm94skz6s7cg2ra6is7kv8j6vknbwv7v4l4i";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre6/realearn-macos-x86_64.vst.dylib";
          sha256 = "1z34xc8sp10wbq33qpdrxyk6dvmhybwc8y9d8rb0j3c6dfij8agq";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre6/realearn-linux-x86_64.so";
          sha256 = "1p38agdjzixkg3whv18a0mimfzr9yvb65iw9pdy1x2m96ik1nvl0";
        }
      ];
    };
    realearn-x64-1-12-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre5/realearn-windows-x86_64.dll";
          sha256 = "0pwghdiplgkxjrqwbxwwd1qmgg5g8bzjzyklpjwjbh2b4a5k34qh";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre5/realearn-macos-x86_64.vst.dylib";
          sha256 = "1r2inkfpbhqzqgbrm4y33lw939503wfn1xwhx6g5rivyrm8n0pck";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre5/realearn-linux-x86_64.so";
          sha256 = "186zv1dn7gk7ldsc1s6awg578bmchi5hjy2c00vvhjvfrdfv0lwf";
        }
      ];
    };
    realearn-x64-1-12-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre4/realearn-windows-x86_64.dll";
          sha256 = "1n5w44017w6sz7gph5w78bs7cb147gqpzj2g91xprikv5i03sw8q";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre4/realearn-macos-x86_64.vst.dylib";
          sha256 = "14jmrv7giczzpbf1qf5fakhchz76bidhbgjdm0c2nkm1bw8mbk8y";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre4/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-11-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-11-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0/realearn-windows-x86_64.dll";
          sha256 = "0ssjc0pc3l461kshil7cx0p4gvnv3r1h3hgmkndpxkj2rh39nqhg";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "11m5dsgviw35axqw8xfvrpfvgpcig3l7aw3ik0kz1yd6cyygb4gn";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0/realearn-linux-x86_64.so";
          sha256 = "1yzfmbzvajpfpkid3sb5dfvnglhbcm9drlydvyyj90xjlfncsl3g";
        }
      ];
    };
    realearn-x64-1-11-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-11-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre2/realearn-windows-x86_64.dll";
          sha256 = "0sax636wy4c7mkmxy03paxxqi2fzx51wlzm89j5ksw4yqxfj4l25";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre2/realearn-macos-x86_64.vst.dylib";
          sha256 = "1g30akblpx2hlfpixb03mn3mizhf7bwg8sm5il1629kxikmnq321";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre2/realearn-linux-x86_64.so";
          sha256 = "1rshz3gvnzkzz6g53j1143gddsiq642lcgx5dyy4q59ja4w19k4g";
        }
      ];
    };
    realearn-x64-1-11-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-11-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre1/realearn-windows-x86_64.dll";
          sha256 = "04wj4vrj1nk3aa5fbb27wrvf3qg9qbnvcs2dj7h8x68nljn8ivd0";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre1/realearn-macos-x86_64.vst.dylib";
          sha256 = "0i0spihxz5v5089apy3dy01gzwrk061l4wwn4s93dbdn77dz4kn1";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre1/realearn-linux-x86_64.so";
          sha256 = "1x30dsrq4q9slhr8hyg3myv477rl85fm1kxnj7qmrh1vg0pacc4q";
        }
      ];
    };
    realearn-x64-1-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0/realearn-windows-x86_64.dll";
          sha256 = "0y1alhn8mgvfmi411gczzsm60zq48d0hq61ccw9yzfm5zpkjp654";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "0ggnynzbd0jvpkn7mwjbmi13hdhn38jksmaw89srfy86i0nnss81";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0/realearn-linux-x86_64.so";
          sha256 = "1nxk4f94kfkgya27fan1hcn66lmlcfaj27rxnxkg2lz39s4n480k";
        }
      ];
    };
    realearn-x64-1-10-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre8/realearn-windows-x86_64.dll";
          sha256 = "02wwlnmb9mg5v2bsricjr352wlndf74k0vvgg4cn8k9z2id24lc2";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre8/realearn-macos-x86_64.vst.dylib";
          sha256 = "120l7jylpj4wf5ps57gngald5gbpg3hzvq4p3r47w670ysv1a6dz";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre8/realearn-linux-x86_64.so";
          sha256 = "1cfdxh6nv9y16b0x1qfi9p1lvsfqlk504y942ilrlcifkq2v3q70";
        }
      ];
    };
    realearn-x64-1-10-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre7/realearn-windows-x86_64.dll";
          sha256 = "0qa3ypbvd2m79xc1rnigfjwz7fz4vci00vcvz25y78rcgy9fh8b9";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre7/realearn-macos-x86_64.vst.dylib";
          sha256 = "12w7ldxirxx385dfy8fk9md01h32wa76dk5vcvbp7vxbjmrhznf7";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre7/realearn-linux-x86_64.so";
          sha256 = "1plgrv0kaj7fwvns0w6rgijl2yl5azh81xxmaiz39p4skrpyimjv";
        }
      ];
    };
    realearn-x64-1-10-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre6/realearn-windows-x86_64.dll";
          sha256 = "176nqdsz18xbp3k6la6jjagvp5rja714rpgf4hjxhybxpfr06paz";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre6/realearn-macos-x86_64.vst.dylib";
          sha256 = "1w01m84b9bg1jf5zv761687h6j9paa7gxln4ach6znvn3xxpykkg";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre6/realearn-linux-x86_64.so";
          sha256 = "1k7d8ajvdg7g0xqr0fqh9hzf76k3gf4a26cs5q3fffi024lgfary";
        }
      ];
    };
    realearn-x64-1-10-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre5/realearn-windows-x86_64.dll";
          sha256 = "0a756n4g4f10axyqllpk1j7jpncbipwksxfzkhmiz677in16f7x6";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre5/realearn-macos-x86_64.vst.dylib";
          sha256 = "15p8pxlzg47bc1n874iw3h5l5yi2s2iks5v5s9ybjmmcqnxxvgz1";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre5/realearn-linux-x86_64.so";
          sha256 = "1vlvwscqi05a93zb91pgbl1mkmj6y3yjn81x7z7w1c6rcbr270zp";
        }
      ];
    };
    realearn-x64-1-10-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre4/realearn-windows-x86_64.dll";
          sha256 = "1qvapfap21y8knq935xgwadcnkzck8x2x034abkd4v4imrdrb5sz";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre4/realearn-macos-x86_64.vst.dylib";
          sha256 = "1xyksh5hchmpql3cwwhdmxizc45njc9rs14gqx56ahc5bcmmdp7a";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre4/realearn-linux-x86_64.so";
          sha256 = "0wx92144hh2h42kysjk4srdf19631srf5hi95pd9clgyhscw10a7";
        }
      ];
    };
    realearn-x64-1-10-0-pre3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre3/realearn-windows-x86_64.dll";
          sha256 = "0nvskkg4djbli7n0sdg5r2ksv4vl3xd729w507xw2n6r5a9crzsw";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre3/realearn-macos-x86_64.vst.dylib";
          sha256 = "12q3271nappbr0vvx2icr960093na8b4lf7rmik6l5j6ql2dl89q";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre3/realearn-linux-x86_64.so";
          sha256 = "1c6ikfwwskfslm34r87ks3d46xx47mjd3mnmi30q0s5isn0waq73";
        }
      ];
    };
    realearn-x64-1-10-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre2/realearn-windows-x86_64.dll";
          sha256 = "0qzis4ni7p7z420f2d7gyz8agm5mzajqc3n3k3an1bp5rbrz1643";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre2/realearn-macos-x86_64.vst.dylib";
          sha256 = "1hziqkv5f10pkiwaya4d0smcl5mkhgz6w0yg71c6l4vciibb76n7";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre2/realearn-linux-x86_64.so";
          sha256 = "0fgdxswk7szidri4lwch0gp57vwvr99h5h2c8xic3hxkhkw6g9mi";
        }
      ];
    };
    realearn-x86-2-16-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-windows-i686.dll";
          sha256 = "01agqr8nv7svmqpxxndx9y9p1hns6dr1rqpzbb099y0bd57r3ld8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/reaper_helgobox-windows-i686.dll";
          sha256 = "0wkkpa0441awqb1ixr0jy8c67awcn1a1r5f68ixkj4355p7llsc5";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-windows-i686.dll";
          sha256 = "0v75rn0dvx6y3sy2nn1ridvwvb290l2pby2kn5q13sjddrax8myh";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "1h7ccfzcddr3n35ychvwlx8kxiyi0d9xb8fqpg8flspg7wri6wgf";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/reaper_helgobox-windows-i686.dll";
          sha256 = "16x72wr0hyns2yia727ysnycmsv5b3xdz964wih5yikvh37ga9y5";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-windows-i686.dll";
          sha256 = "1ss6mif2wkk24armx1pq24iyim6b1kiabnfgdy9c2mhps10gxmlr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "098bzwkryrdg489da5d6vyms0wxbxzn41wqi5r27lg8i8yzppz6h";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/reaper_helgobox-windows-i686.dll";
          sha256 = "05cl7fq7wxl5y7xywyyd8a1i9hxlidy7fqibp00lrpq3mh1fz5fy";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-windows-i686.dll";
          sha256 = "15rqmqq4s04jmizwdrir722cb84mw0rnzzmcdxpj6pg6gxwmbqmh";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "1a8h2mx0g1jymzg6wrpbi2rzvk2i1kvbm73d51hy2ycp0mp2mp83";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/reaper_helgobox-windows-i686.dll";
          sha256 = "003ri5f36vi6hnggjv6gb2hhrcrqb6sn9zdhrg4yp5c563i0nr1s";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-windows-i686.dll";
          sha256 = "0jxarv8dx1xzvgpd9liv63fdbxp2942vrfmkwahgl7w0sxyk8p5j";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/reaper_helgobox-windows-i686.dll";
          sha256 = "0z5ak5r0p87ci96pw9rsv9fs301hisdmcav2g7r6w3gkgizh65qa";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-windows-i686.dll";
          sha256 = "18r5la223zdimyynv4pqp6lfqwgghpb1knb24nqazl8ffa5d94k3";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "1b4xzrs3hlngplb43wl0c688cn9ab7gxkx1zcj71lxqjv7h3p3yd";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/reaper_helgobox-windows-i686.dll";
          sha256 = "1pmg12y37izf42j6l1fbp9bkbns7jsqm1znsdkgygrr160py4716";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-windows-i686.dll";
          sha256 = "0jjrm8fmmkh39ylil8cdn9y7w27zi2v2ywznbxhbpsa83vhajq77";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "0r9qxmjrbf8ga14a3flrwr4r6j4w9f54hlv5hs9f0fjycj6rxmlf";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/reaper_helgobox-windows-i686.dll";
          sha256 = "1szvpsf3wxr009j561pxxps9p8df59wi04bbdpx5i86hicbm3chg";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-windows-i686.dll";
          sha256 = "0b0mrad3xmgpjq3886g9q3d143ra66d7yv6b99gkj0iwnx326xk1";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "0zbc8fjmhlsm42d56bnkbscgc01wbmkwi8m41px4bvgv2gwkr9r8";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/reaper_helgobox-windows-i686.dll";
          sha256 = "03xrid82gplvi2krwv8ifk1nqwa54cgfnip1a8p3dfhb2pn5x2ah";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-0-pre-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-18";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-windows-i686.dll";
          sha256 = "0pzndm5464w4m40mk2qrgqpk1429pb93s2alglq1al7ykbmh5qjf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "0j9qhrm212zlankkkhdimzabd7n3gia43gvng5adrnx1p67gn8q5";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/reaper_helgobox-windows-i686.dll";
          sha256 = "1v9r0wg7apczh4yw0hjb82y9ic5iywxrqqnhknr49y2xyfv396lb";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-0-pre-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-17";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-windows-i686.dll";
          sha256 = "0gz902b2cf392rqpb8x754l8jjy0dm915jm4y8nfjiv9b8jcvwn9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "15h14j2f5j48agwzbv8kifxashb0bdk7lqkqm1c33kic8fmvihqd";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/reaper_helgobox-windows-i686.dll";
          sha256 = "00rysg6z20099rdifgrlp4axbkjm3ifp2z3z15jgg2b8jrp72gpr";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-0-pre-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-windows-i686.dll";
          sha256 = "1gwzzik1ya5jq9s94ambh5h054kzhhkgp2kfi8lqvgv7978k3fcf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "1ivq2cwql30v3iqzb67h4m01myblwqcc71ykbvjg9ssdfb6dkkr2";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/reaper_helgobox-windows-i686.dll";
          sha256 = "10hfgkcz8yagx9cyrz2sd68zi26pmhw2rssf0p7cd8qffw4jfrxp";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-0-pre-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-windows-i686.dll";
          sha256 = "1a4cxhzrkvv3q3hzcck6r4j5jd4g6wj4h2akamm8x6n6yw06xyib";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "0ijwyf6b7mbd6kkblnwxjw0sgw0icbzxbr1000frbqqarfb6kslz";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/reaper_helgobox-windows-i686.dll";
          sha256 = "0w1xz0di6i84i84mwsx8qz396x40ckly7sfh2sc98azphxm0yc5j";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-windows-i686.dll";
          sha256 = "0p4yw2jzp5gbz1wqg1axg73v04jj4npiz7my3s3pv7g9mcvjw4pi";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "1gfpp9jhim0i92hscnggpvqdpv4lwjf6qgkwih6j5jxf4jzxmvw9";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/reaper_helgobox-windows-i686.dll";
          sha256 = "10h688glz5186808lg15v378h4h7m7s3j7xs19lvpdrfwznllxqh";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-windows-i686.dll";
          sha256 = "0s91y6pprs0d1zzi0j688hf9hvw3xwpr0k2vssl6a16w8286bpmm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "05v8m8ai7xcgpzj3agwzixs7l9gzmwcfkgncywn4x0gwjm44psmd";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/reaper_helgobox-windows-i686.dll";
          sha256 = "1c49q80pspkpymg8i5idymlzgf4k2j3gp8793208nkvpf30bfz9v";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "05nxp6s2az7dnviymrxv7qam38irnrayii077rr0j8rp0hfbcdx9";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "0vcqaaryvkdmw817pgkdfgllq878bszgqr0ycxp7bq1qjczi4zkv";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "1mbfh2mrq7g8ndq8mpnk2kchpnk2isw1q5pgkgwkdh4n615aqq94";
        }
      ];
    };
    realearn-x86-2-16-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-windows-i686.dll";
          sha256 = "094jinhqz3r2i74pjgmk00jy5qiybnrzjdzmfl7642qj6aicrpyb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "05q9v3axm73440clq8yq56gxaz8159cyk79lyb9vkz3h7k7hx9i2";
        }
      ];
    };
    realearn-x86-2-16-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-windows-i686.dll";
          sha256 = "1dh6kjyvigi9c70wk46hp53grc6qvlp3zl98isvfxndabc00spc3";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "1kl11pl60zy9yal2q36c2mqym8d1dargjjaw9w1aj2l4dgv8xks2";
        }
      ];
    };
    realearn-x86-2-16-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-windows-i686.dll";
          sha256 = "03hzyx353f0g2c8ki4m97lvxnvq2m7z4sz2aqva8hvl7kygg321q";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1hdnc3fw81kdd51w2j890j5gi0jnc6n2hxx0qgfcngq80gymlkpa";
        }
      ];
    };
    realearn-x86-2-16-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-windows-i686.dll";
          sha256 = "1fg4lyp4xzlsyw0ghky4pqjr0gc0kghfsf81vzyfmjwl3w5jxmad";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "08i584j04c3zmx2qxj0x7ynhn51vjw7za98s2p8kblsi9pia9g6d";
        }
      ];
    };
    realearn-x86-2-15-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-windows-i686.dll";
          sha256 = "1lv1fpz67qm8dv2h7v6br8sw0h0kh14iw690888gy261cy8f02gc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "1wd0zll7skq9bk4m3wpifrn51qivgx2py39pp0y73c0k00gyb5ic";
        }
      ];
    };
    realearn-x86-2-15-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-windows-i686.dll";
          sha256 = "0ngzpniv36vwqkii0chbrrrl3kg0533x0bjfi5yq9rn51y2jw343";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1hrd1jwfdpdjgh5s3lkvdzfq0r8r6sl6n08jvfr7ifbh3ypikbny";
        }
      ];
    };
    realearn-x86-2-15-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-windows-i686.dll";
          sha256 = "05bgkn5qw2ygm8g4z4chrv442gpfrsbqnpxscaw6m5hfxzn7znyc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
      ];
    };
    realearn-x86-2-15-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-windows-i686.dll";
          sha256 = "0d8vcmys7xc9wbja2n25mks164ncavkvzivyr75g2xflzdg4z9id";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "192c18lm6b7lxycsln588zh3snn521iafxz3494s9rdp5k97qgj4";
        }
      ];
    };
    realearn-x86-2-15-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-windows-i686.dll";
          sha256 = "1mnl7jacycq3b7qfpilg5g2bmw1spj408ly57k793945by0y5vp5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "14l7qva7rrx2p3zh0gn035f3pshp5v913hd50y8f71ibhbaaxjjv";
        }
      ];
    };
    realearn-x86-2-15-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-windows-i686.dll";
          sha256 = "0a0pg4bcwm2vcb68x15jspss84ixllfdlqarkysdwvanaka6xzc3";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1pmvfx7449j20j2w871s2d5bqxvcxyyy2qfja2ygqphnl0b0g1bd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1pmvfx7449j20j2w871s2d5bqxvcxyyy2qfja2ygqphnl0b0g1bd";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-linux-armv7.so";
          sha256 = "1w6px22ga6q3hs2vw4khrci5swwfgsfsq7hvkk69lvv1dmsk9apx";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-15-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-windows-i686.dll";
          sha256 = "1s90yzdk4d7sn7jdhmqsq883vx9fi849bwxn24im19nkrw8d1psj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0cdhm6kflgdgnbhszac2c2v520h0zpk7vral1frw9nc30gqccnbb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0cdhm6kflgdgnbhszac2c2v520h0zpk7vral1frw9nc30gqccnbb";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-linux-armv7.so";
          sha256 = "13nrn9m7xacybinrza33jky6v6mklpv8jfy9fwd9z6pbcrv69y7z";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-windows-i686.dll";
          sha256 = "1zmg7xax7ky9j0di6pxp9rr0qzxz6vqa8y4y957kvvjbv1fawq59";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "15fs77gicclbdlwggpihjxgkkhqgfjiga2w4m4fdl71q68sn4ffx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "15fs77gicclbdlwggpihjxgkkhqgfjiga2w4m4fdl71q68sn4ffx";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-linux-armv7.so";
          sha256 = "1xm9zb6qcb0xdr76d7a5j8dybwxxybzysmbfx79pmr0551q7g66c";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-windows-i686.dll";
          sha256 = "185x51ym1r0ilw2kns9swhngd6f4rqlk802ivk647v1yzag6f2af";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "0fvwc9kx4k67zyd6gca1acsl6cvd3q4fxvan4b8wbhaaszc7rz2a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "0fvwc9kx4k67zyd6gca1acsl6cvd3q4fxvan4b8wbhaaszc7rz2a";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-linux-armv7.so";
          sha256 = "1hcb73dh3p4c6jxv99rmc85cr8xjv9rxmmdp7v6ajj0zh52ngq5p";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-windows-i686.dll";
          sha256 = "1zkxgj8hvc0f7i3fls3xga56cvbz8i16vwp1hldci3480prakszy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "0nnq4c85vl6374x6fn3ywl4m9lspa0cpvqki9ig7yxk4smlh4b1v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "0nnq4c85vl6374x6fn3ywl4m9lspa0cpvqki9ig7yxk4smlh4b1v";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-linux-armv7.so";
          sha256 = "0sld071zqk9i5ld6dyz7a7xl7fs3a8nn057nndccvvy2m6jvbsns";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-windows-i686.dll";
          sha256 = "0piibk5vf1b08nlvsvhgi4fdxmmkdhd3z4780m25jzilhhhpffnw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "094fm0ys6qss8wmc3h6kjhcgkzpxijp8ah2h03nwy300vjb1zsmy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "094fm0ys6qss8wmc3h6kjhcgkzpxijp8ah2h03nwy300vjb1zsmy";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-linux-armv7.so";
          sha256 = "16n464d3wfggn327wbc2pdvhn9wf10n86b4crc63ngibn8rs7v5h";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-windows-i686.dll";
          sha256 = "033vmv3xm4gcz1hjmmhwrgk88qlsxaqwb8gsnyg9kqd6aacqyxzy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "0jkrl3hlnx5gw62xp31l8bp9nngbbj63ndmnyqd97lg0l986s50q";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "0jkrl3hlnx5gw62xp31l8bp9nngbbj63ndmnyqd97lg0l986s50q";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-linux-armv7.so";
          sha256 = "1dlzp76d55hs4v8jx3mx9lk7bgw9z2vl9brphqvgz0k2b0259x3z";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-windows-i686.dll";
          sha256 = "1dcvnscvzqz6r4q43pf7n9s377hhrk2m3sdm862kwy6s3y2pqvw4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "15d2bsr7nd2gyn8hkrxh0w2jrjamhghpa2pp0j41qlc7bgx8s59x";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "15d2bsr7nd2gyn8hkrxh0w2jrjamhghpa2pp0j41qlc7bgx8s59x";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-linux-armv7.so";
          sha256 = "1zz6vvhb3nhbvf7a3pk9sw1y3wlik7zm1pkc8ll1p4z8gnhxjq5x";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-windows-i686.dll";
          sha256 = "1r6myx7dvjlvlxbhjmm4symzjsznr2iq0v3rbnrdqwv8jnhxa82a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "00zrw4vrx5iz7k94wciv85irxjcmvfwwa2dl6h078d5bqpjrapkr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "00zrw4vrx5iz7k94wciv85irxjcmvfwwa2dl6h078d5bqpjrapkr";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-linux-armv7.so";
          sha256 = "1rn4llj75rsz9ch87wm5632z21kqd109sffmaca309icz61qpsjk";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-windows-i686.dll";
          sha256 = "0mzlf6c9367qfwdla7ckqx9vzkrxmj25k3wrh7789h1sj1rdas6w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1c2b0wmhbidqcqlsyh4vl051fbw7f5vamv66g7h81736lndiv0r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1c2b0wmhbidqcqlsyh4vl051fbw7f5vamv66g7h81736lndiv0r8";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-linux-armv7.so";
          sha256 = "1hackpr9irld04pckfm7vfz2sdmgw3nd679ms1nplc1nlmm92py6";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-windows-i686.dll";
          sha256 = "0ay12m92bbz71326nxpaw6v0rkqlv8in738gnp87h96qncxkyb3r";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0vmx5mii0v7vyn6cgpy15d3sizd5lpkkw8vbppc60g1940bwfrnp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0vmx5mii0v7vyn6cgpy15d3sizd5lpkkw8vbppc60g1940bwfrnp";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-linux-armv7.so";
          sha256 = "1h3ww1kz01yhnpxary6358rjbfl0f1gk9nq6h6d7n5rmq1lfk7mc";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-windows-i686.dll";
          sha256 = "1msndd6sb9s1yirb4fmyr90c7c8irrf0r59amjzivnb5zxnv8hz5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "13vvn56wbgijnn4233kmhydj7znfj1hdja4n59cy6zw1rana8vhb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "13vvn56wbgijnn4233kmhydj7znfj1hdja4n59cy6zw1rana8vhb";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-linux-armv7.so";
          sha256 = "18xdj1mgd5fazidy1ijmx0dz3yr6j7k2sl8083mchcmi170c2w2v";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-windows-i686.dll";
          sha256 = "0clf5wylzpjpkjcpby0cfnsdws0vplbm8db2yg1cmzwzkynqx4b2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0ri50mhihxymmsr86wjsiirxlrvv6ns5g3m0anb1kncl4qa21hib";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0ri50mhihxymmsr86wjsiirxlrvv6ns5g3m0anb1kncl4qa21hib";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-linux-armv7.so";
          sha256 = "10kqr114ydb97hp31fpj6w3x2wkq456csm8ig3kfd4d75r9s2gjw";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-14-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-windows-i686.dll";
          sha256 = "1d27qij14ibxim4ngrin1lkhma2h4m3wsmdx7g7jr1l1776xx5zw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0n3y2jz3kjnk82jrfa3npy367klzyfkj91pcck434rv7b2cl7qpp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "0n3y2jz3kjnk82jrfa3npy367klzyfkj91pcck434rv7b2cl7qpp";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-linux-armv7.so";
          sha256 = "1sa0vvm5d8ff6sa2vxsgyjbzr5f36p9z14hx6ki6bvjn2fhyj8qv";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "0gml38sq835bvry0x37nm66jnvc0yxa2i98zznzn5mr1j98sjmc9";
        }
      ];
    };
    realearn-x86-2-13-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-windows-i686.dll";
          sha256 = "15cmpqnxvhhiq636p3h3703q8bprclr6blpg36jj65xp3sgamlk8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "1s61p79wysv3286yvh6i2d27h4avd300gwlqvln1w154hmz2pi1s";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "1s61p79wysv3286yvh6i2d27h4avd300gwlqvln1w154hmz2pi1s";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-linux-armv7.so";
          sha256 = "0mwqfgzszbjjgnpnb61f9dzmvk3k68nn8s1wxvzzg8sizkbzck8y";
        }
      ];
    };
    realearn-x86-2-13-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-windows-i686.dll";
          sha256 = "1fypimnfpwy8r2cp1g47vqlj8f4fdsdp4v5xa8nh3jvmnmhw06p7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "02vvyxkrw0c08ry5vcjqq1r9zb11rr4vl6q79cz3mxyjmyan1xpb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "02vvyxkrw0c08ry5vcjqq1r9zb11rr4vl6q79cz3mxyjmyan1xpb";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-linux-armv7.so";
          sha256 = "0qq6a31d878kvqfwq4rrpwrw9w2fz332kh5804gdkvhmf1wy9qc4";
        }
      ];
    };
    realearn-x86-2-13-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-12";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-windows-i686.dll";
          sha256 = "0ch1hjzjqrjvpld8nz8z8z9kwjh2nym74k59kfycc1js9s93qw91";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "0xrxwxmxn0pry8jb5hsl06hwfpyj2594r56mdmiivb1mh184fqsn";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "0xrxwxmxn0pry8jb5hsl06hwfpyj2594r56mdmiivb1mh184fqsn";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-linux-armv7.so";
          sha256 = "0mz72w5klp8x4052dn2jjg8yxhlnqd4szxxfybc6vfa01x174ajp";
        }
      ];
    };
    realearn-x86-2-13-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-windows-i686.dll";
          sha256 = "1ry15wdafnhhb6i59xhxjgi76wjk4ak44515zwk9ldgi49jnfqfc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "14ywjb5rhlq02cm19ah8dk8wn8ks31y06r51ly129xiymkmgbwhc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "14ywjb5rhlq02cm19ah8dk8wn8ks31y06r51ly129xiymkmgbwhc";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-linux-armv7.so";
          sha256 = "1bcmi75nv6g8ks19c705nwmysy5k1pssjqdp197xbmxwvxd21ni3";
        }
      ];
    };
    realearn-x86-2-13-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-windows-i686.dll";
          sha256 = "0vp3a2b6hg0wh8pwzz0mwrwk3905g5yy4g7jy1xkg4ycj2fy0vfq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "01jaa5a3gzajq40w7d3f772vcvdiz0ayis4f3c562bp91yw01ckk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "01jaa5a3gzajq40w7d3f772vcvdiz0ayis4f3c562bp91yw01ckk";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-linux-armv7.so";
          sha256 = "0p81z9j3h08d8nql19nwaf4y5z9564c45nl4n2513v6kxwvmyi4k";
        }
      ];
    };
    realearn-x86-2-13-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-windows-i686.dll";
          sha256 = "0y1vy46ailkqysk92wc02vd0xj43gzf2mxz4kfd9nc3n6jkslm0d";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "1jyjhq1rlfi5c8fm563kajmwlknway24aahzh8hhlwjpc4ar4fs8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "1jyjhq1rlfi5c8fm563kajmwlknway24aahzh8hhlwjpc4ar4fs8";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-linux-armv7.so";
          sha256 = "0ga563004p4dllvh8gr5x5wyclmf2563df8q1ky41h2s7g5h0zrv";
        }
      ];
    };
    realearn-x86-2-13-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-windows-i686.dll";
          sha256 = "0g70nxz3rramd8vq3m1i9snkfvy01l6a84xh41s37ncj5xwvxd9f";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-linux-armv7.so";
          sha256 = "1s24gc4hmb2scckzgq6qfzgpl81my2z8c2bk36mq7f0df5y44wbw";
        }
      ];
    };
    realearn-x86-2-13-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-windows-i686.dll";
          sha256 = "17c7xyi5a3n3lg7pfn75p5ffibdhj7wq68yf8ldldcpazig5jdi6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1x30nkjcywvkyjmjm77s6f427nqv7g7c9162wp1nasbj463876m7";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-linux-armv7.so";
          sha256 = "17v3yfia86hvwr2qz2y9ykrdlz1bb3vsj6wyf75sw6nkk8xm433g";
        }
      ];
    };
    realearn-x86-2-13-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-windows-i686.dll";
          sha256 = "085x5z3rs5fcadb6mf1c807y5g609qfvfd7y3wl5sdiq468l579l";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "094gxxg6affncs224q1jczprkrabwgx2xv7m9azqr3d5blwxf17z";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "094gxxg6affncs224q1jczprkrabwgx2xv7m9azqr3d5blwxf17z";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-linux-armv7.so";
          sha256 = "1580slg7cb94ba38cwi3xkldbrnm5n1y6cv9ga5li7gq03n5qnjg";
        }
      ];
    };
    realearn-x86-2-13-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-windows-i686.dll";
          sha256 = "1b5dbw4vlzrg9jl46iksqk39x9l8l8piw9rz6d8nax8m2x22widc";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "17p7m2yq727dkhi6bc312m8dhmmqaprhqdihchhn7wc3chdsvi6x";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "17p7m2yq727dkhi6bc312m8dhmmqaprhqdihchhn7wc3chdsvi6x";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-linux-armv7.so";
          sha256 = "07zcfd7wm8pfbakrcdw9d5z4ia3drxl7b0gcz65r49scwkavjyip";
        }
      ];
    };
    realearn-x86-2-13-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-windows-i686.dll";
          sha256 = "0pllfvrdqfj4gc3m6fdfazqljmax1ngn2r6lqgxnbpmb0x3g4rbf";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "03ql8bw7cylnd2zjdh85x4awjyfkh45n64gxsf3jgdbayslgj9s9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "03ql8bw7cylnd2zjdh85x4awjyfkh45n64gxsf3jgdbayslgj9s9";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-linux-armv7.so";
          sha256 = "16vcs871m1avsl73m70m40i07dq1909x2r4nzwkll0agxn3qhc57";
        }
      ];
    };
    realearn-x86-2-13-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-windows-i686.dll";
          sha256 = "16b9k40fjrwhb4y3z1jb4ni6gfy7vgfqik6zipmb16ckqv5489ws";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1mknjivl7prwzsamd34jacsd94vbfvi4bdgp11lnga3y6li7q7ka";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1mknjivl7prwzsamd34jacsd94vbfvi4bdgp11lnga3y6li7q7ka";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-linux-armv7.so";
          sha256 = "1ryhs29csdmgfmy6hawi3n9hsqsy2hwcmf7hag1dxpa7sy432zdi";
        }
      ];
    };
    realearn-x86-2-13-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-windows-i686.dll";
          sha256 = "05ghmgs2wsd65q1msx2fkw4yka88w0xv24ynbr5isv3p91pf0kc5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "17ylmngxcjbr6bg5wc3yw1fd1g3qzpmyf351v5f12n5rm7ycb3r8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "17ylmngxcjbr6bg5wc3yw1fd1g3qzpmyf351v5f12n5rm7ycb3r8";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-linux-armv7.so";
          sha256 = "0qm1wa8y4rpywp1mdkwvnrxfr4zaybgz134sjfcmhafq88nq1vsl";
        }
      ];
    };
    realearn-x86-2-12-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-12-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-windows-i686.dll";
          sha256 = "0hz5bxmw1i5k2fhcg8infxydw8pzp5gcssfl5dda2ghjlhifp48i";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "12akffd4mrrxxf4ldybxinkbnkhpwvzddnv1q58zic3c1q983kqa";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "12akffd4mrrxxf4ldybxinkbnkhpwvzddnv1q58zic3c1q983kqa";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-linux-armv7.so";
          sha256 = "1hxj79vizfhfx9w9p9rricj457wrsy16kn0n8rp8qiybbxmvs4zp";
        }
      ];
    };
    realearn-x86-2-12-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-12-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-windows-i686.dll";
          sha256 = "10mqzamkhlhwf6a92zyh8shi5mfican40dgahz79isss72p10hxi";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0fc2l363v2yrklsx8x75w3mkrlsa8nb0178fmsvkv592zv0n7l1r";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0fc2l363v2yrklsx8x75w3mkrlsa8nb0178fmsvkv592zv0n7l1r";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-linux-armv7.so";
          sha256 = "074mjfisk82735fc4bgbslgr6j7d3gdabrl9bj702cf62w518zjq";
        }
      ];
    };
    realearn-x86-2-12-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-12-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-windows-i686.dll";
          sha256 = "0cz0hnvj4x25cxg3i626l2p2cifm366bh9id4x6mdd7g38zgylsy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-linux-armv7.so";
          sha256 = "0za6qn9w8n5gqhd1y353l4rgfjb9l3b055dc7z6zf8rbf3qlqa9m";
        }
      ];
    };
    realearn-x86-2-12-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-12-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-windows-i686.dll";
          sha256 = "03lsna29207wk62cgj1x1mxcd4azbks9lfvsxzf9my12k8ycvd6z";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "19jbiapzb1qbiqcbn920gvk8ra3swrpj2w65iir16jyg15v10b5b";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-linux-armv7.so";
          sha256 = "0s8cav7ch4dxwqkr09rnnbj7pfbk3lb8f94mjyba4qwwp5l2s3vj";
        }
      ];
    };
    realearn-x86-2-11-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-windows-i686.dll";
          sha256 = "1wab5mnz8qv2qgbxbm62xw6pircyvh6iyn2jplcn7syxj7m1kixr";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "1975844b0r133pwzbaay40112526ckwvns0ka2adnqxh7r2xzz6c";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "1975844b0r133pwzbaay40112526ckwvns0ka2adnqxh7r2xzz6c";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-linux-armv7.so";
          sha256 = "080grqyj21kvxd2791xyfhps3k15srwiwswdpiyjnz5xs0sv1jdi";
        }
      ];
    };
    realearn-x86-2-11-0-pre-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-windows-i686.dll";
          sha256 = "0gx91w18rycmg20hr87a1k3gkm6ijxw124wkjjzm0vic0dxpz8kh";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "0sb7503n8cm8lin50m5p85qs2lidn2d95glvn6psdpv0lrbim86w";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "0sb7503n8cm8lin50m5p85qs2lidn2d95glvn6psdpv0lrbim86w";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-linux-armv7.so";
          sha256 = "18yyxf9pasda2brjxy77jpkjk82hhwka9ly9ssxpvnc8b2rvhq99";
        }
      ];
    };
    realearn-x86-2-11-0-pre-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-windows-i686.dll";
          sha256 = "0wykcyd26bp9rdyasha22g135yb4y91mv6py9f11k322wp1d480y";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "13az3wc37l7ia2653kx4by2hjsswqrkx7xa5i2gw8rchb2q9mbsx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "13az3wc37l7ia2653kx4by2hjsswqrkx7xa5i2gw8rchb2q9mbsx";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-linux-armv7.so";
          sha256 = "06cr6glhgqhpyniqhdjf27gskhk67gzh4bgbnrpcmsnbqkal3m9j";
        }
      ];
    };
    realearn-x86-2-11-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-windows-i686.dll";
          sha256 = "1ymrdqnk13pwcrvy4sbyvwg7va7kag625a9z2j5ih44z11lznx4a";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "0m49x67jw0sbybsbgsnj8mxnrx1wyvwqwgzb2248s3889mnadscp";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "0m49x67jw0sbybsbgsnj8mxnrx1wyvwqwgzb2248s3889mnadscp";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-linux-armv7.so";
          sha256 = "01g5hwd5cap5wfhihrw0xxscsq125h7im9grkpyygb9526lnm286";
        }
      ];
    };
    realearn-x86-2-11-0-pre-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-12";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-windows-i686.dll";
          sha256 = "1rlppsgpzfz6r48s4p0bsxfnyyqhlgiy7hyc0z1n54mld0sq5bk1";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "08rc21lx9vwnskyx9lkznbss0l8kg43qa50dbzivzj7b84hrfmsv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "08rc21lx9vwnskyx9lkznbss0l8kg43qa50dbzivzj7b84hrfmsv";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-linux-armv7.so";
          sha256 = "0568qqaa451l5jdr850ma855ngms7ls9n1jczfjlvfc1bjvpf123";
        }
      ];
    };
    realearn-x86-2-11-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-windows-i686.dll";
          sha256 = "1b447wyy1qa1ha9vr1wdi7dy8f7bh2r0gf2hwn9855rmjwipmbi2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "1va2laskfpgv8fawcdj0ihib0v522a29aqhcgjllicrwh67qwcmv";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "1va2laskfpgv8fawcdj0ihib0v522a29aqhcgjllicrwh67qwcmv";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-linux-armv7.so";
          sha256 = "1pay8rx3505av0s10qarxvnbqwqg69r9vx3sl3hxxm7pxnvxlidb";
        }
      ];
    };
    realearn-x86-2-11-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-windows-i686.dll";
          sha256 = "157jgwp0fzpclbdzvc7dp7mln524nfw7c5aakvg2s4gl7hm615dj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "13nx7g5mx1j63zsyy3dy58p9vp5axhk9xpabc0ncipk1ym7gw2zs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "13nx7g5mx1j63zsyy3dy58p9vp5axhk9xpabc0ncipk1ym7gw2zs";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-linux-armv7.so";
          sha256 = "1flm3yqbmyg3ny60c55c73mf4jjan67w439l5p1jqpnm07v5d63c";
        }
      ];
    };
    realearn-x86-2-11-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-windows-i686.dll";
          sha256 = "1w9lsb3axkpir4fm2pjg3g2qa5gpnk18i1c4h3hi9qq1nl3yavyx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-linux-armv7.so";
          sha256 = "00ypfabn0jkbcl6d32wsmlsrnagjz960qd4j6r8cdd9bifd1sc9r";
        }
      ];
    };
    realearn-x86-2-11-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-windows-i686.dll";
          sha256 = "06f2hid09gkybx1j0xqmmwpw4ihrf5hrcqy83majkis50wnm3xry";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "0mamknpfsgmdwaqmnvd2xhl7n5jh70mcwbhrqby0rdh6dk1mkcji";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-linux-armv7.so";
          sha256 = "0csza2nk9d4ammjd58dk6f2a2jvbvkqag80qgxl8m7k41q4b4hgm";
        }
      ];
    };
    realearn-x86-2-11-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-windows-i686.dll";
          sha256 = "1iv0bq7gaixq5pk05xpp59903g0nh9fn49nasq62z9rmkm79yqsj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "0s0dsizxjn6m35nf1x2sybb6qixmsg9v1pzzy9dibdd1lcy8vkn2";
        }
      ];
    };
    realearn-x86-2-11-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-windows-i686.dll";
          sha256 = "0d58l8941whqpsglb9iqd1s1w3j7a57m1yapcnhwz3k7rsfcb14s";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "1nq2d2w2h0afm7ly34gkg9b6mxfjxq8rbmhl04jpxpxw09wank88";
        }
      ];
    };
    realearn-x86-2-11-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-windows-i686.dll";
          sha256 = "045v5xh55ygkfvkj5zx1077cfhmqpcqmnm6866spaysz0w1rhv3q";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1hzw4la066yqd955d0shwhyjv35p7v8swrxhdy7z5hbp6q3clq0m";
        }
      ];
    };
    realearn-x86-2-10-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-windows-i686.dll";
          sha256 = "1aihfvmgvvg67rvs7m4mg42w1k2kyxw18ag1q6ad00cz8cxq9dpx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
      ];
    };
    realearn-x86-2-10-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-windows-i686.dll";
          sha256 = "00786jaci6xdg4im8zadqva3qmf39vyb3xp2a277qwdg7pym7smj";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
      ];
    };
    realearn-x86-2-10-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-windows-i686.dll";
          sha256 = "1d92970dymls5py96r0vrihgkczdyx6wrb8h3zpxl4pr7f937jky";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
      ];
    };
    realearn-x86-2-10-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-windows-i686.dll";
          sha256 = "0c9fsny9ish28ayr23lh0icx3scar4yd0cd1j0rh8f5qrz0jwx3j";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
      ];
    };
    realearn-x86-2-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-windows-i686.dll";
          sha256 = "19addc16xl80wrmkkpgxzgmqxwsdlhi889w4c536wdrlydnq8d45";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "0rg99xqnmw2p4h70alnww9h85azd5pxby34z3885fmqikqan79xb";
        }
      ];
    };
    realearn-x86-2-10-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-windows-i686.dll";
          sha256 = "0fzrr2yc5qg8xiidkpz25cgnz6c6zsn3qsikckp0vsb8s1882xrd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "1m2m13990xsgh39yy5cl0pl5ra1qwq83mwh5v830wx9dmv15ivd6";
        }
      ];
    };
    realearn-x86-2-10-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-windows-i686.dll";
          sha256 = "0kzyg8yj73rmph9h8qpx3w75a2jm5d7141mx4q45yb2hik30f5jy";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "01dwsda53ay7ljwcjzndspwkaxivh6jb31lz3wxz6pz8akcx6q1a";
        }
      ];
    };
    realearn-x86-2-10-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-windows-i686.dll";
          sha256 = "0rkccqk0g7gb2p8b33pmva16cnl9mb13fc9zlqziyr47i9xp8sc2";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1fqv95m1p7aqa635inzs5lc6n1w70b95aj2qq2rw7wz7pnwai6ji";
        }
      ];
    };
    realearn-x86-2-10-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-windows-i686.dll";
          sha256 = "1p5jz84hpbp4y85h55mpyzby1l0rmcgmalps5ar7gqxyzydc03mw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "0ll130q44dncw2gmig3j0n0jdf8dispz9sraqfn938zihm7f45lf";
        }
      ];
    };
    realearn-x86-2-10-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-windows-i686.dll";
          sha256 = "1172zy592mpy3nxp8pfaqy62j9qzhssvgawv1w94gwfp3khs1vhk";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "0nykgizl2g10k1hpz74xp8iapg3xg7vigwjjk0pxnzijjamfpm7v";
        }
      ];
    };
    realearn-x86-2-10-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-windows-i686.dll";
          sha256 = "10papldwg2rdig0wg70cpla0szwkklgkbkjk0qjk603acqbxb86p";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "05cm82vc3pgjdkj39n79c76sf0x5f6qfzj2jqas12bdqdrszz5c6";
        }
      ];
    };
    realearn-x86-2-10-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-windows-i686.dll";
          sha256 = "1jkd8ixlf5s9qzbfqf6rj4w7zdr8dbzvz8gvanfjh381wgx21bv8";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "0cgb47x8m1zjj7p4c4i1bcf4ksb6vwpxbgq003rd7dn0sr32lx6y";
        }
      ];
    };
    realearn-x86-2-10-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-windows-i686.dll";
          sha256 = "1k1ayr5icjq8kifgq0l6fmg6wvnx5bncixkff68m2byd149a6gb9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1sr4j3b68v7xgxlznrm20gmqx3iwfss5840inp1arqxzkl2j8gyq";
        }
      ];
    };
    realearn-x86-2-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-windows-i686.dll";
          sha256 = "0v82x9akgdk977lx4qk3h3nj6p74axgkws9zxvphlrd7vsmq3w62";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
      ];
    };
    realearn-x86-2-9-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-windows-i686.dll";
          sha256 = "0jx788fbrb276sd6n40ip0lpcm0z6pv7fskbj16ih1g61xa59jq5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "1gsyvvn1vzhbys3ys8jydzmbz5imqp4gii25kpnzjsvygrjxax6k";
        }
      ];
    };
    realearn-x86-2-9-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-windows-i686.dll";
          sha256 = "0dgv9j3d5pzx3y52v849gf9iqq1ka2lqn0ncgvdsqa1jic0n1xy7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "0db4d232g7v3isgr7bp05fkb4wmsv17g1skbpp553iy4kkr7kgac";
        }
      ];
    };
    realearn-x86-2-9-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-windows-i686.dll";
          sha256 = "13ll33mhaidqjzbs4ff5jrpqkv0kck80495nfkqlxrarqh1xci0d";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "1xgifjln9d88kdlzx186279mgbxhff0w2a5lk6p57ksv5khzq9wn";
        }
      ];
    };
    realearn-x86-2-9-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-windows-i686.dll";
          sha256 = "1784gxr4kkzfsqhlmz5dw8s0rnsja6ykir3zbihiz7hcqxk4c8si";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
      ];
    };
    realearn-x86-2-9-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-windows-i686.dll";
          sha256 = "0mlx6cn11l3x6a1izbshyd1gjag90wvqq3mylvrl1scrnaj54r9p";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
      ];
    };
    realearn-x86-2-9-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-windows-i686.dll";
          sha256 = "0pb942faqpf17hbvbjlps94nfa1zqwkjv5mchzzvmb24jm1dvims";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
      ];
    };
    realearn-x86-2-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-windows-i686.dll";
          sha256 = "0hv84bn4afkfm233kisghg4wr6sw68dh46sqknx08vfmxq6l30l1";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-user-guide.pdf";
          sha256 = "1nmlp7v6fff6a5ywm0mprkc8409r61i3llid3m3nxwr2bmksppkr";
        }
      ];
    };
    realearn-x86-2-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-windows-i686.dll";
          sha256 = "0bdxwb34hv6l56dgal781wxm7m99smqha5vkzf8p65bfkzij789s";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-user-guide.pdf";
          sha256 = "1irmd6x8d8y5qxrpn8hxcgszxgbhdh2zhlx5630kzcmg587ga7fb";
        }
      ];
    };
    realearn-x86-2-8-0-rc-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-windows-i686.dll";
          sha256 = "1hwg8vl8x8k96k383s0i2iccpafgjzqzqlnwcfmgxndibys4ir21";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-user-guide.pdf";
          sha256 = "0synrgf7arj6qpd4l8f0nz6k5lkyhlbdxrlv9vi0q3hrc6ii6m6n";
        }
      ];
    };
    realearn-x86-2-8-0-rc-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-windows-i686.dll";
          sha256 = "04hdyk4hair8rm1280rbw2ypsspblyba4vrx350rz4c8bq63lgz0";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-user-guide.pdf";
          sha256 = "0rng96sqsc6r33s32yq8v7sf1jhvl6yf3f9zsnanbf9sja74h00w";
        }
      ];
    };
    realearn-x86-2-8-0-rc-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-windows-i686.dll";
          sha256 = "1xblrwpf724b270d70427xjik5vz1dim92a6pzgfziryvj90fmb9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-user-guide.pdf";
          sha256 = "122d85rwg3174dn46a3pb5dsz93h6j0z2iz04caxj1ari7gnjcpf";
        }
      ];
    };
    realearn-x86-2-8-0-rc-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-windows-i686.dll";
          sha256 = "1zfc4x90bgpricgn771ayq7l02hgyscl1pg7n3527fvpvk1v56a5";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-user-guide.pdf";
          sha256 = "1nbsapp1i9lyy68mpb8akrqz86665nxabfycs2pf8d37js2xygl9";
        }
      ];
    };
    realearn-x86-2-8-0-rc-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-windows-i686.dll";
          sha256 = "12g4980bc8z666bdbd64r8k4bqdyn02pndplaz8p1ms1f22gc5n6";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-user-guide.pdf";
          sha256 = "08hr6hp59xf2f685dsb9pibx7vmf5scz4lv2927s5vx0shzpwdyj";
        }
      ];
    };
    realearn-x86-2-8-0-pre9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-windows-i686.dll";
          sha256 = "00k8h0pifj3f9b9d5c3y694svxdxc0jlfg6w8h42s8dm7q73l3v7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-user-guide.pdf";
          sha256 = "1b5zij46mwa4mmbkhh9igazh0m94xiydvpq4wn7l5lx9ac6jnkmv";
        }
      ];
    };
    realearn-x86-2-8-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-windows-i686.dll";
          sha256 = "1d3c4fzclfa9vql5rgpms2pbg807irncvq8clxzcbnzbral4r12j";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-user-guide.pdf";
          sha256 = "0v7kj48kapm8yx463am60imzzry4l68zwpv6h4s54i01ximyk7l7";
        }
      ];
    };
    realearn-x86-2-8-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-windows-i686.dll";
          sha256 = "1gd975qgf55z6rirmqw46fpgbdsrgp6612glgmdak1axfyk1h28k";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-user-guide.pdf";
          sha256 = "165b1x454dd7c2viclxbg3qs3g0f6l8a60hw4kw4vl569llwinv6";
        }
      ];
    };
    realearn-x86-2-8-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-windows-i686.dll";
          sha256 = "00kbz3plc40spw43wkyxj6q7vyg79c243j44srn3015as2zfjddm";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-user-guide.pdf";
          sha256 = "02x8wmrv2gc3xjrszqvccpmz5cm9mbs2c2kqjfk9d30vhyzy50b5";
        }
      ];
    };
    realearn-x86-2-8-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-windows-i686.dll";
          sha256 = "01a9n9vgk9hjxypdj8gaqmm5x21vqkhcj48cmyixv4v10wl8jpg9";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-user-guide.pdf";
          sha256 = "0hnvlgs40q34sggj1sxk39avyin8rgm0bg8jd91k2pwiy2k8b4px";
        }
      ];
    };
    realearn-x86-2-8-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-windows-i686.dll";
          sha256 = "0dwkb237dj7sjpv0n8y0xxiilfmsb6kpjlfqz50l8jy9m4zq6xxq";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-user-guide.pdf";
          sha256 = "1pz6z847xwy107xjmx952j956r9l99wabqscah8lsbiwwnc3ygrv";
        }
      ];
    };
    realearn-x86-2-8-0-pre3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-windows-i686.dll";
          sha256 = "16kbqbh0wm4376ga4dx0703cxasxa7di0zyjyh0f8q8xnmkgpxbl";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-user-guide.pdf";
          sha256 = "1ahq1iqwgxgryl9bid60zaiz3md0zf0d5rk8psckn7hdx7wg30zi";
        }
      ];
    };
    realearn-x86-2-8-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-windows-i686.dll";
          sha256 = "10c1d29agvsd5jphjim00b5d511z6f6qifankp6rwsqfmhx3nx96";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-user-guide.pdf";
          sha256 = "1qhllvjj2sm1ikhvqnrk6j2j9vm1y39wf6b25i1a9lq100fb2fk2";
        }
      ];
    };
    realearn-x86-2-8-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-windows-i686.dll";
          sha256 = "1fi31ny8lnfq2vh7qcf9qjq2vkn4zsgbxx1nkzvi706z3d81h4yi";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-user-guide.pdf";
          sha256 = "0r5ph6fv34rrmydaj21v6y9w6qk0bf244v42vfkz29yj4fwyq8iz";
        }
      ];
    };
    realearn-x86-2-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-7-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-windows-i686.dll";
          sha256 = "1kwqw2ygyigqhv20qgqpccw9hfzaxpkc8bf2zszwzsdswpiphknx";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-user-guide.pdf";
          sha256 = "1fg7jl7gz2qkgm8jfxqah2sahk5l9iqcgpamqwkkw67zzwphzgd2";
        }
      ];
    };
    realearn-x86-2-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-6-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-windows-i686.dll";
          sha256 = "1z43vq2sxgc89x1h7kgj5xh1f221f7zyi3fqi3znk2a3i55blahs";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-user-guide.pdf";
          sha256 = "1k3hfw40zv99dnvn9w4v612cfhms4csh08ca0n7i1ai0akma2qad";
        }
      ];
    };
    realearn-x86-2-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-5-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-windows-i686.dll";
          sha256 = "0rvydywhjvlzdfsgz28763xl3ks7zdf5y9sy4hix0gfk9wf435xw";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-user-guide.pdf";
          sha256 = "1b51jzlymr9fpi6k4fh5m73ri7zy6h89vk1v8jcz5ss4c4mzp26c";
        }
      ];
    };
    realearn-x86-2-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-4-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-windows-i686.dll";
          sha256 = "000qyy6v4zkvfd3v1nfwyay3ma45z42vngv6y874mymylipx91b7";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-user-guide.pdf";
          sha256 = "0j3cp1iz0fnbhzgmg9nvcplni4pj31jjajn22vxnwhr7gq6lpk78";
        }
      ];
    };
    realearn-x86-2-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-3-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-windows-i686.dll";
          sha256 = "13jjs473hcixb03xzy51hv103vs1sbyfmih9x3sl57h39c3lv2bb";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
      ];
    };
    realearn-x86-2-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-3-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-windows-i686.dll";
          sha256 = "0gwxiqwnh3ki038b5i0i6fhc0dm6gw1g7prgqascj4h03vy0b68v";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
      ];
    };
    realearn-x86-2-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-3-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-windows-i686.dll";
          sha256 = "07d0gg77qkia473llnbcplh2hisa2q3dmrdcf6zvqkh3qlb1acs4";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-user-guide.pdf";
          sha256 = "1r84hn0fbsrc1l5gd1nn1razcs2cchnkgw0agglj3yhc5n6c96vs";
        }
      ];
    };
    realearn-x86-2-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-2-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-windows-i686.dll";
          sha256 = "05w4m791s3c1rmnp9jz26iz1ch478mm0wwqpb5pcag4zp339vjyg";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-user-guide.pdf";
          sha256 = "0ikwx3k4rw9wywi0y10vaz76fldhwf81k69rmwl0yi7w2h0dj426";
        }
      ];
    };
    realearn-x86-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-windows-i686.dll";
          sha256 = "1m2drj1k03gf4z6g8wazq24ik5dcfxcjaicalgkbv6dv32haz82j";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-user-guide.pdf";
          sha256 = "1jinnvyn18rbyq4mgszxyqw92zgrb799g0nm3n6zw0j0fs9lk828";
        }
      ];
    };
    realearn-x86-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-windows-i686.dll";
          sha256 = "1m8l4m6hkm4di5y7v00ycsk1d95h4r1svwcck7lspyagbqsnkxg1";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-user-guide.pdf";
          sha256 = "0x452n2jmnn5xsv2qxfq80895ks51wmvdd6yird6dnyim5rx58yq";
        }
      ];
    };
    realearn-x86-1-12-0-pre21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre21";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre21/realearn-windows-i686.dll";
          sha256 = "1q12c7a9h7q9xidqncx10gqhbslwi4hr2svdlf4w3j50blkf38ay";
        }
      ];
    };
    realearn-x86-1-12-0-pre20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre20";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre20/realearn-windows-i686.dll";
          sha256 = "135wc69bjzkhjlpi94n4ddcr5gzwx3cpj1qxghlkhirph6ijmr0w";
        }
      ];
    };
    realearn-x86-1-12-0-pre19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre19";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre19/realearn-windows-i686.dll";
          sha256 = "0yhcjkl4vh0zhn6f48spx9ilpylww2x3i9hnr75j7xr8n6v1f24x";
        }
      ];
    };
    realearn-x86-1-12-0-pre18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre18";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre18/realearn-windows-i686.dll";
          sha256 = "0kbzawydrwrj8qhgigj3b6rwgllg2dgs96xq23xzmkfc7ik9icmp";
        }
      ];
    };
    realearn-x86-1-12-0-pre16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre16";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre16/realearn-windows-i686.dll";
          sha256 = "1wfl08ldhjx7jd1f2brgaqwlam8qlgzb3qabr0fq0r6097fn0qkd";
        }
      ];
    };
    realearn-x86-1-12-0-pre15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre15/realearn-windows-i686.dll";
          sha256 = "148vhng4z6fk7kw68cvvrkbjm79nfzxhqvqn7apgn0b7hjl5li76";
        }
      ];
    };
    realearn-x86-1-12-0-pre14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre14/realearn-windows-i686.dll";
          sha256 = "0j2k9zfx5agxcks5g32hvd5lvrw35cwsnsszlw1x35hipqkhxg16";
        }
      ];
    };
    realearn-x86-1-12-0-pre11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre11/realearn-windows-i686.dll";
          sha256 = "1x2zk0kqbvn44s5rk0ag30yap95rb0n2y7hpafgj3pqm641yg6is";
        }
      ];
    };
    realearn-x86-1-12-0-pre10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre10/realearn-windows-i686.dll";
          sha256 = "03s0gsjfkbi0kx231mdc6zrh06jaf5n7c1nbbw0qy1zcf4f9j3p9";
        }
      ];
    };
    realearn-x86-1-12-0-pre9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-windows-i686.dll";
          sha256 = "0767irs8fpj1d6gr80h7j18yk5kkha3cr9ly1jdqpxb0gz6pk2pd";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-user-guide.pdf";
          sha256 = "0jmrs71ksvgva012axjb9sf3pmz61mzdis7gpcgrv2skcgf91s5i";
        }
      ];
    };
    realearn-x86-1-12-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-windows-i686.dll";
          sha256 = "1firlkc28w2096q0yw0kmdxknjzbqhjgs6fz9hjz2q300ibi8278";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-user-guide.pdf";
          sha256 = "1n8nyv37hw5f4wz2fcdc52ir6n0379zgyx58n553wxph7dv1xn2v";
        }
      ];
    };
    realearn-x86-1-12-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre7/realearn-windows-i686.dll";
          sha256 = "0zdqm55g72y1w873ypnn3zd1kqv1alfpx18dlsnikv6gc8s7v0cp";
        }
      ];
    };
    realearn-x86-1-12-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre6/realearn-windows-i686.dll";
          sha256 = "0rvb2x8bw47hcyw9j79y9yfhd80gn12mncdlq5w79qb6vdk5wrkl";
        }
      ];
    };
    realearn-x86-1-12-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre5/realearn-windows-i686.dll";
          sha256 = "1v4sk1ggqfcb7lidw0igd7ai5r243bf6j0d6mmacqq2s1pspdx8j";
        }
      ];
    };
    realearn-x86-1-12-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre4/realearn-windows-i686.dll";
          sha256 = "0sprw639zc10h7jj7ar3vzsk1nmk1z4qddqy87fjf2h95rijjqn5";
        }
      ];
    };
    realearn-x86-1-11-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-11-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0/realearn-windows-i686.dll";
          sha256 = "03l8gdylcadm97dpyvsb8qbjlkyqxrp5c9sw65g73y81bxmjjbhm";
        }
      ];
    };
    realearn-x86-1-11-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-11-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre2/realearn-windows-i686.dll";
          sha256 = "1l1bw49hbf2akb8p6xbd73g7s2w6d0q2xm55wyflm3gm9pnvb518";
        }
      ];
    };
    realearn-x86-1-11-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-11-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre1/realearn-windows-i686.dll";
          sha256 = "0p7azamg1x1x8g4vzq3qczid0whcfi1sr0sc3lvjznrbj4f5ggb6";
        }
      ];
    };
    realearn-x86-1-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0/realearn-windows-i686.dll";
          sha256 = "0ya5wb4py28bdg4b15fndjdcqhj6mm0xc4s4jl6ivjvv9r30snv0";
        }
      ];
    };
    realearn-x86-1-10-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre8/realearn-windows-i686.dll";
          sha256 = "169sjypc1537hg4794db6dshg0nm5l54ha2qpxf7g41m9cbyn4bl";
        }
      ];
    };
    realearn-x86-1-10-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre7/realearn-windows-i686.dll";
          sha256 = "0ql950c48xm7kqhd8qhflfj17h5ksrx9zm9x87aq5h29ly155l9a";
        }
      ];
    };
    realearn-x86-1-10-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre6/realearn-windows-i686.dll";
          sha256 = "17chiy3r5aq0rgg75ppdvvbmw6wkg7midr8ndqqs5wjiyqpahr6i";
        }
      ];
    };
    realearn-x86-1-10-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre5/realearn-windows-i686.dll";
          sha256 = "13blfab8ag95x3fialmqd68cnmmnda0dsi5d508aw5z2jpahdc3q";
        }
      ];
    };
    realearn-x86-1-10-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre4/realearn-windows-i686.dll";
          sha256 = "0i8q08705hk2hm7hrz064288gj7v29xgi2bd36bbjvnbagw2xl2v";
        }
      ];
    };
    realearn-x86-1-10-0-pre3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre3/realearn-windows-i686.dll";
          sha256 = "1yfz6j7la1n6nfxkpvmly1ii7nn4land9d2zww806kvxcxfq8z42";
        }
      ];
    };
    realearn-x86-1-10-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre2/realearn-windows-i686.dll";
          sha256 = "1wniaxxp1s6y9nh2pw3bfmbhc9cvxv4zqbpnrclhpn5ifcn9z5bk";
        }
      ];
    };
  };
}
