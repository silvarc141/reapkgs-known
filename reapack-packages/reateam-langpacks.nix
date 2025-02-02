{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reateam-langpacks = {
    midi-editor-actions-active-take-only-vs-all-editable-reaperlangpack-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-editor-actions-active-take-only-vs-all-editable-reaperlangpack-1-0";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/661c72b234368cbcaea2d82f27114a421e34a871/Translations/MIDI%20Editor%20actions%20(active%20take%20only)%20vs%20(all%20editable).ReaperLangPack";
          sha256 = "1qr02122hrr3ipxys5s1232rzpzxxhf1z3p8f7l0y6fpq32z60v0";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-39 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-39";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/8d81512d5a06d6929f14a497118cd8ade406cd12/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "0fd34wyk54n1rxhnfprpribq3260fss76v34lvarnali0cbi04di";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-41 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-41";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/c013b7a3af428fd971bbc4c5830af693cef33681/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1nfdvq22vy531dh5dcz2ha699pr3gm520iw9nwb1nagj0ihdwdc1";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-42 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-42";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/97f3fde79f5eff5011307d535272bd652b9b6929/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1mi8fkvjk2h8az6zja82pnrlf2nv5w3kcsh1zfkgjlvv8w3z68kj";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-43 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-43";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/41675bb007e9a87d6d56f7631fe7064deeb563d6/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "0szmg181qwixgp32pjrx1r0zz50vyafknix3q9hn3pvqiv8nannv";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-43-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-43-1";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/6b552e34d9c8ab2285693c2ead073e30338bad70/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "15yg6b13pzgic25yaggl427ghdphwi305wz9sb0kzmfiazkwcgxb";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-46 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-46";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/610d27f0886968744f5481d3ea76d23c3fe93c0b/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1dwbmnx58badjjr961ps53sigvln8ymic4qb9ngzxhvrgp0pq9qh";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-46-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-46-1";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/3ca1cf40c16db29ac40196f6912341d45f82d21f/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "0xqs7m2zn346hq9i8xglncdbrrr7jiag0qzmq0z9i3d3q0vg6dvd";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-47 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-47";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/c44c5f612d1a382ed66781c1b557ddd7a077dd1c/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1w1r89sxiy8c1hfscfcpqa1hpppxwk18bpf3k64g747vky2c8l3r";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-49 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-49";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/0abff8036058787553c41619022941e3b37ae3a8/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "01n79i49chb09d20xi78c2kkqw9yappiadn7lj5lry4n3nr68srg";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-51 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-51";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/b1660b864855bd8963bfc09d42bf2612a9e6e781/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "06wgc3hvk31z8k9dmcpwb76zpjvyrwkigq72v91xwjbg8iqaawci";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-52 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-52";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/3b63d9b64d44853f1f7c93eb587ed3e491617581/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "0c0prdsrla6z3lh54m0x25ckjyssrvh99pnjdjq5mx02jijyyb74";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-53 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-53";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/c841ce79e8d03fe7112e29c9893edb151de4c4b6/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "0nvny4v441fwinzsn901qlxqxlrx9fkn1hlal3c6yvfmhd03g87l";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-53-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-53-1";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/06c1ac0340a225330b64789a3c5f41e5fbd41374/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "07ncryg61d004sqv8n2q48i1jdqldvjlqa19aqk5i2xnd57jlb1w";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-57 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-57";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/1d41d72e9f7bb582c00667c22498c9c7410786dc/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "01m4ysvv93ny4w3pp5zanggd3xinbhhr3kg9c2npr9yxknncbk5q";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-58 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-58";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/9ff57f26a00a4d070a19bead344fe0bb2afe2877/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1dysga0kmzx876qks70895f9a5jqr3y77anw34ig08hkb5ahp301";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-60";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/873b8125eea737ea534514689c77dcaea36bc1ce/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "02zyg4x8i27knnfysz8mfr4wcppy0gkfmjnjcszmmvl1pgi8hmg5";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-68 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-68";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/c39df88f5262a23500d6b179b39ee06590323f5f/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1nkrdm8l0yi3n8lfqlzplv1fyc2fiaf8y1zw641xk2y8q892iv46";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-69 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-69";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/b4b2e97093511b6b3974a04cfd9dc250759364bc/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1q7cb01mkfig36p4413qnibngrs1by26wghhqgh6dyhv0550ppcz";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-71 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-71";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/86f9d6b834ebf8ae4a74bdde3aedbd49e4656484/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "18im0l10sc8kpr38mnhax1wfmqnlhykraxbanwnblvrvjzyicir9";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-72 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-72";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/ad9e4fbd6b4652b1ac6c7e90d9bb152e734ec21e/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1m5cfxxbsra57mrmp9gzim1vja1822hjng7i4ac8ii9j3j55yzv9";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-73 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-73";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/26ad25f738d4f039112b7fd30c64271431112a4a/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "0dcn44dnygykgbfhqjz2wkwas1b9lnplgwsh8zrvnsqih5f7djvq";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-75 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-75";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/9eed5abd243aa15283d1ea6016efc82be7b25eb0/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1ksqhvfial1g92bfn9kcwcgkshj4fz5qy0vrkabl8kqny1dpy688";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-77 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-77";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/6a024f96586406c70d6416c7aa86cd02717e7b2e/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "0nikhfld7rri411mvpma5s4awcdc2fh62abmwz4zc2cfpmjqdvpw";
        }
      ];
    };
    pt-br-brazilian-reaperplussws-reaperlangpack-6-79 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pt-br-brazilian-reaperplussws-reaperlangpack-6-79";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/f62625a1821355491ddfd4e5e619d923e91a869c/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1x634pa20s5c09ngvq854n96ai24hgds0si9k49y1x5n1wgdw1fj";
        }
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/f62625a1821355491ddfd4e5e619d923e91a869c/Translations/pt-BR%20Brazilian%20(REAPER+SWS).ReaperLangPack";
          sha256 = "1x634pa20s5c09ngvq854n96ai24hgds0si9k49y1x5n1wgdw1fj";
        }
        {
          path = ''pt-BR Brazilian (REAPER+SWS).ReaperLangPack'';
          url = "https://github.com/ReaTeam/LangPacks/raw/f62625a1821355491ddfd4e5e619d923e91a869c/Translations/pt-BR%20Brazilian%20(REAPER+SWS)%20Linux.ReaperLangPack";
          sha256 = "0xp1m12v1g838qk7fvab7hwacdn2334f4nz5racbgh5plx1nd1xw";
        }
      ];
    };
    reaper-sws-ru-reapack-utf8-reaperlangpack-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-sws-ru-reapack-utf8-reaperlangpack-1-0";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/30718f3b053e69621b1e528f41d25861bac42b8e/Translations/REAPER_SWS_ru_reapack-utf8.ReaperLangPack";
          sha256 = "1akqyz023h4gz5pn3i7m0ncdnm1r1i93gqdcnj61ym4b7gpqz778";
        }
      ];
    };
    reaper-sws-ru-reapack-utf8-reaperlangpack-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-sws-ru-reapack-utf8-reaperlangpack-1-1";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/661c72b234368cbcaea2d82f27114a421e34a871/Translations/REAPER_SWS_ru_reapack-utf8.ReaperLangPack";
          sha256 = "0zxdvasgfpim5s7byh7n1j9jc1c79azbh8lk8s8z8fy8f509r0lf";
        }
      ];
    };
    reaper-sws-ru-reapack-utf8-reaperlangpack-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-sws-ru-reapack-utf8-reaperlangpack-1-1-2";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/372792f403055872cf14ac47db3f24d766f1a832/Translations/REAPER_SWS_ru_reapack-utf8.ReaperLangPack";
          sha256 = "13lfihx90kp6rp2qkb7vpcil47220c0yr6mkkgncfm453xxycblc";
        }
      ];
    };
    russian-mig-reaperlangpack-7-15plusdev0429 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-15plusdev0429";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/c14fd1350e687ef868d484576281eafbfc3e25ee/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1d72xhf6qpx4b14d7j3pdxfzbx0k8044pmksa98db7d9iri80wgz";
        }
      ];
    };
    russian-mig-reaperlangpack-7-15plusdev0430 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-15plusdev0430";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/939a75750d962120ce54c1f27c4f55a652b11d00/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "0lr836p68nx5ri3wwn9gg43698m3ppfix8qwyjhk8a1r571c3qva";
        }
      ];
    };
    russian-mig-reaperlangpack-7-15plusdev0501 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-15plusdev0501";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/05a1981cccb275f6888d217baa41bbb9ab45aa11/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "0r88askmq1dk7adkhxa2ibjhp7bp341lvmfd7sli62dgyb1r2v4p";
        }
      ];
    };
    russian-mig-reaperlangpack-7-15plusdev0502 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-15plusdev0502";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/5bf363d7ce092d82ff885204d845817965c0c4ef/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1afmb4i6zm4pwszwc1ps6gjqxxaff4cz71yhrbibahx0cbmf5k8i";
        }
      ];
    };
    russian-mig-reaperlangpack-7-15plusdev0506 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-15plusdev0506";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/d9d27cc5b979de36fa6a2de336aafba6fcc82443/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "16ayk5l0fmfcsqdff4snqx1i1by610caqy1dc3r1c37f1q5fyj46";
        }
      ];
    };
    russian-mig-reaperlangpack-7-15plusdev0509 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-15plusdev0509";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/212b3b25c2f3c4fd180c571c58f4a1c7d977a8f5/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1p0lrbm3y0yx3344yzna5ly4yl5mp6alsx1d3cv88y4yp62lk64j";
        }
      ];
    };
    russian-mig-reaperlangpack-7-16plusrc1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-16plusrc1";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/a55101a7f0a34b900667145b7277cdfd011a9df6/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1inhynkybxmxcwwlw9k2k6ryvadj92jjnpmlp1mghn5z93ilcjma";
        }
      ];
    };
    russian-mig-reaperlangpack-7-16plusrc2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-16plusrc2";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/15fbfa4e7bd59842b671a61d44d4f136ec889eba/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "04pfzjj9z6c1xb4n85xxwanszy8nigzv4jc6x37qny5rq4sjmjl3";
        }
      ];
    };
    russian-mig-reaperlangpack-7-16 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-16";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/8e92d04e912e9194e23b081d5307f36f38d4b37e/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "032z3zf1csnd8nvjksq2bgnzadpnpmxrkzr2vm2fadcf09kfrvdd";
        }
      ];
    };
    russian-mig-reaperlangpack-7-16plusdev0524 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-16plusdev0524";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/a833101fafb3704ea0da3c7f1f837f3577c6faaf/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "17c41jvmcwd036khb32chqjy897wy4z5iq9ikhrmgiywf6l51gx0";
        }
      ];
    };
    russian-mig-reaperlangpack-7-19 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-19";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/a6522239a8dc8f4ab36fb4aa7e1b7bf240b3bf64/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "0bnrf1x1cjr28sk4vv211hkcdlcya61z1df8ql667pdnfcssc954";
        }
      ];
    };
    russian-mig-reaperlangpack-7-20 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-20";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/3cd9f05027b9114112d7b7448960ac0d7a37db08/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1jdadsxbagw561jzclhixvnr2nhga0080wga2z6djlc1h8jz1q48";
        }
      ];
    };
    russian-mig-reaperlangpack-7-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-21";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/014f150c362b1b65517cc15cefddceb7374e6b2b/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1a08acfxxg1ig6afzd97a92qmhv870p4061rd8b2wlfsk70jgrxf";
        }
      ];
    };
    russian-mig-reaperlangpack-7-24 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-24";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/076e04e336ed247b37d74d38d526adc8e220a409/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1xvp4cx68qgmxp8bjpv3miw0c35688819k0z50sflnkqbbnsivgh";
        }
      ];
    };
    russian-mig-reaperlangpack-7-25 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-25";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/1ca8f63cc038e3dce4eea575b6ad53354cb7f9ab/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1j238gmwhfjcim2yc950wfd9w0dhp7dq6lb40lm9v5f6qzw6c8sp";
        }
      ];
    };
    russian-mig-reaperlangpack-7-26 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-26";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/3b270f80d2ead1ea301dc760271eb7801f4a3684/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "13yly7lwyivz3fw84355p7nd29sdscm50ayx7zaqpagq6a0wdj5j";
        }
      ];
    };
    russian-mig-reaperlangpack-7-27 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-27";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/c9bc73afd7c517ae729b61ea6f5ed2aa853bd1b6/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "1rbayd5y2f5s9wphslwjw0ja5nd4m4fh0c891kb9380ls5d8y3kh";
        }
      ];
    };
    russian-mig-reaperlangpack-7-28 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-28";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/fe500f516ae96bbee71348b57301cc16d8bd73c3/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "04wblr0w2kgq66v80r4mb9mn94kjxyyslbbrbbicvm2dy93ih8yx";
        }
      ];
    };
    russian-mig-reaperlangpack-7-29 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-29";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/3ad8e3812efa1ef3c9257046755c4ba1ce946a04/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "07lqxlhgik3s6ancp892y16rhhgmkcn25954wbn5jj3z60624h9h";
        }
      ];
    };
    russian-mig-reaperlangpack-7-31 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "russian-mig-reaperlangpack-7-31";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/807c3b05bedc77367119c4fbb660197f197d87c4/Translations/Russian.Mig.ReaperLangPack";
          sha256 = "09vrap7nd85iqy6rwcy38997j7wiwnljdaswv2ic8ww2g11hj7fk";
        }
      ];
    };
    spanishla-reaperlangpack-6-45 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "spanishla-reaperlangpack-6-45";
      indexName = "ReaTeam LangPacks";
      categoryName = "Translations";
      packageType = "langpack";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/LangPacks/raw/e29bc51f1dc23062b377ab228398d81e5b509e3d/Translations/SpanishLA.ReaperLangPack";
          sha256 = "1hk9k1s7fb56yf8ljbadzcf7js87gddfcy4rbv99hms11v8i7r9v";
        }
      ];
    };
  };
}
