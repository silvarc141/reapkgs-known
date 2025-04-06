{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  peloreaper = {
    peloreaperext-ext-2019-02-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2019-02-02";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/reaper_xdna64.dll";
          sha256 = "057x2bxdxmwrvy1dd4paqsai5f0vd3fiknbyzmcz3kx50nzxvxn3";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/rdna_PeloReaper.dll";
          sha256 = "1pv9hk86m20119mby22c4pa37xnr4vfiz20qcs0m10ghkq1l51a3";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Doc/EULA.pdf";
          sha256 = "1hpwlv93z6c13fwj16d59bjmapnsziqcx98mlfalm0zwjf8q2gk1";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "040a3jd49jb46awdzx53m2rdh4fbbj4zc4mp4h0w4kn0ra1zspc2";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1y2a8azsd8j3wk7fkfclbla3zv9gyk3ws7w99blsfmyh2v5wq95m";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2019-03-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2019-03-21";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/reaper_xdna64.dll";
          sha256 = "15y0gkd8mnsyblddn078wc20y5n0q5kbyyspjmf4f5z6j2sx9lan";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/rdna_PeloReaper.dll";
          sha256 = "0c3mdrli3flpfjlv0xqqdhhpxrshzq84a25harmz7x25id9kfi9d";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "00jax72j213wpbxw363gr7nkanbaz53lymnkfchdcnmwqwd9r70c";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1can06w4jdd3szhc3ncflly1qvbf00pi4d8ckrswvgj91zxlw9nc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2019-04-08 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2019-04-08";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/reaper_xdna64.dll";
          sha256 = "1kabl70gpigmybl7zccr92b9rlxx08ig9qhcj9b7a66ak83klp29";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/rdna_PeloReaper.dll";
          sha256 = "0nl82khhkb3cxjnr4ci9pfbx9jsfqfpjp0n4zi9r0i3ayaws47jq";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0m7nkbq6mvcn8k7dkcjf8mzhdiwz05gpy3zmndglk7p2hqins2b8";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1q6x5adspfdnghhqafnqizi9xcyifqn400apsx24s1abzm22arij";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "0agfyx2mddhp137656gdaic02abmwfcb0sagdzar82ls9y2v7hf4";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2019-05-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2019-05-01";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/reaper_xdna64.dll";
          sha256 = "13xvvxnj4y5cqcdxv6ynx25a5xgdmsgys50j2xwybxvkpxb3sawr";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/rdna_PeloReaper.dll";
          sha256 = "0wab3myh2rqg796rkmr8wahsqzdikzfg9q2iri6g7jjf005lzdcb";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "03rb6918zm3cw8g4a2h4ah3p4ncmfpzinqccbx8l6a0wjk6cpzc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1np1ny8ll9gcdjxfdc2bwd2sqr7rvmk30z2mfvyvidvvil5ij8ln";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2019-06-23 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2019-06-23";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/reaper_xdna64.dll";
          sha256 = "142bmgwbyw7qjafi7avvqkf5aqpjs1c87pfj00y55zpjribgqhyz";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/rdna_PeloReaper.dll";
          sha256 = "17j8mw2cnpsx38yls3dcpsx0796n6b5dykzg595nd1wqk6mjjwk1";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "02xsknzqgpscwrqkq43y2fkjx0r37pjpd3l0aa1ly0g0mhcn59pj";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1pxqp7xn8w7r18axw6p36ixilhdkfz00ddw369k17ss8b3nhyw2q";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2019-06-30 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2019-06-30";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/reaper_xdna64.dll";
          sha256 = "13kbspldk5v94czsh1zdhj9983w955v2c6qy647lr68a4wfn8nk5";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/rdna_PeloReaper.dll";
          sha256 = "150mig0429srwsqzkj3i5g0nsv20z2w870xgc35pp28w7vadq330";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1gc3ypsj4yix332j2ymgbdk1bzknmglgj8qafqjqn1iiypp5wbkl";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1710fk2ig911x1v56xx3ldyvi82840aq3k80iscsrnf2rw2rghm4";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2020-11-05 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2020-11-05";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/reaper_xdna64.dll";
          sha256 = "0rrvy2fkkc29vhfj0059hpf8j3w9lbqmw4ldg9nwvx3z7rldhbfa";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/rdna_PeloReaper.dll";
          sha256 = "1kzj2nl295vhfi43ngq182wzmadaxizhi0kma83g299gvyq76rh1";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "06khc0rsdvzijm3730kb6wcwm4a2b41wqrakllmjrvfjn4iqmikg";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0l6ljk7limmhx9vkfzmnrglqzfpzy8c7m3gqjpimrk15q3gpmjw9";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2020-11-07 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2020-11-07";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/reaper_xdna64.dll";
          sha256 = "1fshvhym7j7jjwsvvk8nk0cjawil9rjxd6ngj53kahm9w7707rdx";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/rdna_PeloReaper.dll";
          sha256 = "18i2xg77kqgnka2znq43k83zsaafifyk4jy1myp727spq5r1lr1f";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "06khc0rsdvzijm3730kb6wcwm4a2b41wqrakllmjrvfjn4iqmikg";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0l6ljk7limmhx9vkfzmnrglqzfpzy8c7m3gqjpimrk15q3gpmjw9";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2020-12-27 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2020-12-27";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/reaper_xdna64.dll";
          sha256 = "176z9vv42gds89zc5srf43h3vnrs0nnszv4jgnambvq6k41fnwba";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/rdna_PeloReaper.dll";
          sha256 = "1pp15jfn4pcirpc6n7rm1z6d9l0jrn2b6n3031qnbna01mdj2aai";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1k8srnfral3l3z81p6c69dm1k59vgyq8r8gz2z3nzy6rbik5syb2";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1z0xwmzajs238y5rhykj22q68ml9ifd6m4rh4a7rqjg8vjhy5yrj";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2020-12-30 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2020-12-30";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/reaper_xdna64.dll";
          sha256 = "0airxlq2z637zh594zlvj3ijdycby66fqzi8rbm2qm8yij54ng4i";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/rdna_PeloReaper.dll";
          sha256 = "0a8gfsvn5m3vfb77535hi0ywisjbz24lkakr5fipcyrlmdvkkxsz";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1k8srnfral3l3z81p6c69dm1k59vgyq8r8gz2z3nzy6rbik5syb2";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1z0xwmzajs238y5rhykj22q68ml9ifd6m4rh4a7rqjg8vjhy5yrj";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2021-01-24 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2021-01-24";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/reaper_xdna64.dll";
          sha256 = "1lcnq0703512m9hkxnbnljyhhzi92dp1c1q7adi953bfyw51c2fw";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/rdna_PeloReaper.dll";
          sha256 = "1iqwi0p3yckz7y8p868kzwga65g7p55hrb4np6z4ik1pjc7sv51l";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0g86gc935krsvs6s2x0c1s3hh9m8xmvf0c2y13himss7fcnizgh7";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0ardm2ji6qgqvlgxlinvc1iprqrp5iybd4c60fiqrnxp99wa6qzk";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2021-02-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2021-02-21";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/reaper_xdna64.dll";
          sha256 = "0a777vprch6fwc3fs8nlfld9nq110cmd9aynqx3jg1adna13f9y8";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/rdna_PeloReaper.dll";
          sha256 = "1d4jkbi4y6nb561vyjg2xcxvp553lbnvihxlaks500q9mbn286sb";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1s7gcbg41dnl2lzjjbh5854ayxv0s8ihki0dl36jzx4k9f8b5f05";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0izwr4s4halflx8dpwylnqb985sk3brzb648d6yw3y12rpdwywn8";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2021-03-19 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2021-03-19";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/reaper_xdna64.dll";
          sha256 = "1v736ii6gxg5kwyz2g5xq37xgaw8py2ycz3g5hbl9zxranc4q6h3";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/rdna_PeloReaper.dll";
          sha256 = "025w0qhsm3wm0gc21yx2hs6b4v0g3i1bq7n6xf7a4zdfikgy3bgf";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Doc/EULA.pdf";
          sha256 = "00b5qgp6rq7vh9yxi2mnnmwylmwcwab1i7a3z5dyhpa9zhihimmx";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0zabr7cf2iqfprf3c2c79nid0grnsa6c24rl79xbxf9y1b9rc6fk";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0b4y8wamyqbv14xg99q7sjl86d1vsg5v74gczbpsqz6yfswzjqnb";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-03-27 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-03-27";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/reaper_xdna64.dll";
          sha256 = "019j9bm2pq3aklfd0f2jjh0hbk2pbd9srv6hvvd2n2q0jbh8yhxn";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/rdna_PeloReaper.dll";
          sha256 = "1kpfys2ixzv9wly10kwpbl7qal5s94m3rm1s73w86ff97lfzc77r";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0hxpn48s9p2jidc90qn8zfah0l2jd4l1skxwnw1gp53a0f72dw6d";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0rncj2mac2nnf5kflp7lxkrnrw6yk2kn7xg7z6mfl0ki9l0da0xb";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-04-18 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-04-18";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/reaper_xdna64.dll";
          sha256 = "1v35r9rf9p1d952divlf9px820cw4cs08rzlvh2pzsm5izzikbyd";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/rdna_PeloReaper.dll";
          sha256 = "0m1yxa6s2bhi1z1gkfcva824khs5gwssmby1iqw7f8405s79yw1m";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0klr9dwy92llq19ha7k5yva155wih5agl8fp45hia2k2i1w90hkn";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0pb997h5wxq6my5nyxmawgdd7zrg3imxdjwlsbxxl7qz7770bvkv";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-04-29 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-04-29";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/reaper_xdna64.dll";
          sha256 = "0yglmm8f8v6j5265w953v2myjihdcbiji44bbzlp6bvf737a5sda";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/rdna_PeloReaper.dll";
          sha256 = "02qq6xifgfnym58niimld41b59yn1jn09qljl4rr4ihji1kaq5gv";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "057xkarr8pb1p6jy7g0gyclm39brxf41083ghvq50vixl496ss51";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1rhkkw41jp0csljlq724x5balqqy5l0srgp6cp3g8j734268xv26";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-05-06 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-05-06";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/reaper_xdna64.dll";
          sha256 = "1zk9x5hmvg3gak06msjmhwl6jjwa7p1pnpdr8w23q41a8rrn9y0p";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/rdna_PeloReaper.dll";
          sha256 = "1dj1kp5yjrhhvi6bh9snry1rcbxlwrdr0b5ls5q944q1z95ryhij";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0zw0fi6908xwkw6sk4l07zdya6i4sr1ai0gk1afi3455nabfqi61";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "01qykg1z7shgvwi9avhf96scj3bzxymxql0kfkf8hxfzx9zhv307";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-07-16 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-07-16";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/reaper_xdna64.dll";
          sha256 = "09qwvlvavkwjwwc50vj5rgvhpxv8b0xkcf51iwf5440mz2fpi447";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/rdna_PeloReaper.dll";
          sha256 = "0qp4v11bk7sgrvppfsjhr7vn24mg5qavhzm6j53grhc4zk9qls1h";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "078jzl37j14l17ajanhzqaqzxj9n9dg66qgy1yvw5sazi11ka20a";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "057k0jxp03s0qjpv1k4scdzhwadgq118kilkkv6997sx7j8js1zd";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-10-16 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-10-16";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/reaper_xdna64.dll";
          sha256 = "0fpyxf1970yxp5dj2vanxv1s1dx4xwycw7z29l60q37q3wqjl06f";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/rdna_PeloReaper.dll";
          sha256 = "1mkl0lhpkw8x4540njgr674xlgdhg1f1q90jmq2aaflyfwbnndna";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "08k09c20kh5rfhi1bfl669vcy1bd1pd5vxhvfhvpyx6jk0drlqw1";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1mg8w08qjjifnnqr3iq0pkczyjckkx25n4kajc1rz0rkl7ldix53";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-10-18 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-10-18";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/reaper_xdna64.dll";
          sha256 = "0xxraqff1g8dh5yhd3vi1q1x8jvh3c7yc9lngwc51sfiagzyr1gi";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/rdna_PeloReaper.dll";
          sha256 = "09scdrd99l9rz5x3gpp0xbx2s3wly17v0vzz5w1ddjqqgwpam58k";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "08k09c20kh5rfhi1bfl669vcy1bd1pd5vxhvfhvpyx6jk0drlqw1";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1mg8w08qjjifnnqr3iq0pkczyjckkx25n4kajc1rz0rkl7ldix53";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-11-06 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-06";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/reaper_xdna64.dll";
          sha256 = "0a4azfs3k2ajk3d8lkxsxrbc8b9p2grl7p5ldwr4l64vgnf055gz";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/rdna_PeloReaper.dll";
          sha256 = "1pccpp9d65sm9pf994z55rqga1kq4hpfdj1ac4a09r6z77aiz5p1";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1xsc6s73hsrzbxn119v1g5wha8c2lik8qsjg1lsil4dy6z37k82h";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1gzcfxsggai55r9h4md36gmwvh6bbj40wvpyj8z3ghv8784a8yxf";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-11-07 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-07";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/reaper_xdna64.dll";
          sha256 = "05wrb17p83a4maax5d5bi319ild75r9iwrqv0v17dp5h8shxd8qg";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/rdna_PeloReaper.dll";
          sha256 = "0fqg60s0a1h8x842dk8hji11mdn3sggqmb143fdnhija3gbp4v6p";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1xsc6s73hsrzbxn119v1g5wha8c2lik8qsjg1lsil4dy6z37k82h";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1gzcfxsggai55r9h4md36gmwvh6bbj40wvpyj8z3ghv8784a8yxf";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-11-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-13";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/reaper_xdna64.dll";
          sha256 = "172dr9337c70zc6i9cz7bzp2schz5r5acvg6zr69h4brcip92zgh";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/rdna_PeloReaper.dll";
          sha256 = "1arqn6lai1axpji0lqvyhmcvrx3iarmm33831imqypfs4rsbfa34";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1avmy70dymi07y3az83id0hy31frn58wyc4c3mma85jprlswjiw2";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1kwhra6n5hwmrj2fwk8jciy8avgwsxbrgfzm3ay9jsyfrl9abgmi";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-11-14 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-14";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/reaper_xdna64.dll";
          sha256 = "02i9n3i3hd8fgzk3hardd78wdyp8hrb1kb6wnliaf00hqwq5dfl7";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/rdna_PeloReaper.dll";
          sha256 = "1x8ky0ljmgb1hdif1bzq7rx6z6pvdxhmznvydgk8r2c6r4vfs2gk";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1w7h7v31q5z09c04y9vx9jvhx57lls8rrwwffx9lyxxql9skx99j";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "11wmrmnj5r1xd2nqpmv98gwj70h8nz0c6hrggbg75flngpkqw5ks";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-11-16 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-16";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/reaper_xdna64.dll";
          sha256 = "100lp0sgqvxi2hj19v79wf7j3c4xfwgsg1lirdva0wpcljck0k74";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/rdna_PeloReaper.dll";
          sha256 = "1c90vi488wp0bcfmpislss1295044vcwvrpxy5hs9zny523fbvyq";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0yh76vsj0i3z9vz2g3099n5y5d2ym0m2xqvmph1rdnsj0hc6fqgn";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0sj96x3wp5ikcs3arp8ahglwz56n1rssa6skkwalcg8xiish63r8";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-11-26 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-26";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/reaper_xdna64.dll";
          sha256 = "01xfwszmlrm58xf4rk01dfj3z3g11w4q43n2sxzpax15pxppyd6n";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/rdna_PeloReaper.dll";
          sha256 = "0mkgn9kwmcadwvfdx5jyms09gr2wfilwfylp21wqpdrw0lg0y6r9";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "189y331s910pha8cqwpjdgvlddjznik6micgxafkbqcnsxzxwrhq";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "05fv0a77ijck9dm00f86k7qgibnddaz98k5kqymj0ldwavdwghgq";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-12-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-12-03";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/reaper_xdna64.dll";
          sha256 = "1jklm7a16cqfwr5mxdaig61js32l37w8wj8c0rms203h0wcyxpbi";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/rdna_PeloReaper.dll";
          sha256 = "0md9a5ky41bs2kla5z0pp7rmzasrj2wn66qihivsgfzq8xrwqd57";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1hih0i4sma766ky8ywr43s82i00xqp6ggiqzmds4li6kmmvlmzxl";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1hzl6r0zscf7gpka5m7j23v78grxls81bdvsrwaq8pyn3zwwvwfh";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2022-12-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2022-12-11";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/reaper_xdna64.dll";
          sha256 = "1fhk2md34df6gfiivf67ag3ryiaajdpdrv0di5qfbqf1www7704l";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/rdna_PeloReaper.dll";
          sha256 = "0n5k736v4f6wfn7wa501lmlklg7jh3ckj6qxksjsxyzd1rwmnj7z";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1s0cbd6l6gsz4m88n6m34pfmxqk4hxhjkvklpqfri4wymlpwjg67";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "01zc4bwb51x86f8hwiq3zs71b8454qms97ny9zncib6bzfii9jn7";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2023-02-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2023-02-03";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/reaper_xdna64.dll";
          sha256 = "0h40j5qis4rlbbybh7fa5812l4kbwxflghpyyvmmp5a2zz475v53";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/rdna_PeloReaper.dll";
          sha256 = "0srjlxfa84m47yycz0ylrzcks5srh63lpj8zwg5zcjx2f0iixjz9";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0biqbhb39pn644q726y63y791bsx66m066gdc4dcyq3zr7p7f0v7";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "07h9f04yi1by7xy52v2badrva4yyf5vj2j9i7bamwsrqb0n4q7w8";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2023-02-19 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2023-02-19";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/reaper_xdna64.dll";
          sha256 = "1q51hiiswagx6gfqbnw42bmi7kss6nngn0kw4hsaw8283dccpk07";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/rdna_PeloReaper.dll";
          sha256 = "0lj0628v3pqbaqxsih1154a35nw321kq6zcs2q2s3abj01jm3h7x";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "1bgnz6nlx3vpph1p11imbmbby4v7795fbp9cddvlfq63babjp7w7";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1qmjpvly8123mmxqhkgg6j71jijvbbwnlc92111i51zkfpdhdh5c";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2023-07-05 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2023-07-05";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/reaper_xdna64.dll";
          sha256 = "04zmvl8ss9fhwiqpamdw1yql9cddllyv1ib03r2hibyz13khlgad";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/rdna_PeloReaper.dll";
          sha256 = "1cvq7p005vbz8z036qf015a8q5gvj11kb5rq5qffnwwnvvw8cc09";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0zanlh846bwlngnpxipf9a6mqb86mjjjk5bc56b1v8av8kk9qdhq";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "1fqk3aknd3ia0h8cbj4ns97415rxwvpbgqf67knxxsx4m86bn1d5";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2023-07-30 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2023-07-30";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/reaper_xdna64.dll";
          sha256 = "13ml156g323gxw15g9vm43ilh24jp651v558ykrighgbzv9d348j";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/rdna_PeloReaper.dll";
          sha256 = "12r07h3m3ql0q9x79rrax6m1d53lyp82cpj1q37022cc3pn5lgf1";
        }
        {
          path = ''reaper_xchk64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/reaper_xchk64.dll";
          sha256 = "0filbpw51fxy91l9ni5cq295m80s064y6xz70vadx0icx5101nzh";
        }
        {
          path = ''Ijwhost.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/Ijwhost.dll";
          sha256 = "1lnr2fddy0ql3c888sd87nzhkf1d3ka9cg7sfcmws8ax3jdl6vlh";
        }
        {
          path = ''reaper_xdna64.runtimeconfig.json'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/reaper_xdna64.runtimeconfig.json";
          sha256 = "0k16ad3jk5lclnv2j1ib5a6ij41d8b1fqyg2v86y9y2jmazcpz9k";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/LICENSE.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Doc/LICENSE.pdf";
          sha256 = "0jar18lq22jh6pp621p8pinqwym6li3i96jvwaiky50x9fjxm7wp";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "137q798gmpc8ybyqyjd15ln3sj7xdaky35iqs4xpl8k35545d06n";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0xl9wyvjxlcq6a31x7shbw58ayiyrgwmc51nn5mnb2znpaqhrwq0";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2023-10-19 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2023-10-19";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/reaper_xdna64.dll";
          sha256 = "0bqzv65131951vlnn5nwjca9kf3bgb8g9ckmbqzvajl1000iiyip";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/rdna_PeloReaper.dll";
          sha256 = "04pbsc01zja6mil1m77hdx9lnvcx3g1m07h66czvyyyhp9s5hf3j";
        }
        {
          path = ''reaper_xchk64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/reaper_xchk64.dll";
          sha256 = "1cm1ac82cnqp204fl2z3ahl03009byv1bcm8wrffl4hns8ihpbhp";
        }
        {
          path = ''Ijwhost.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/Ijwhost.dll";
          sha256 = "1lnr2fddy0ql3c888sd87nzhkf1d3ka9cg7sfcmws8ax3jdl6vlh";
        }
        {
          path = ''reaper_xdna64.runtimeconfig.json'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/reaper_xdna64.runtimeconfig.json";
          sha256 = "0k16ad3jk5lclnv2j1ib5a6ij41d8b1fqyg2v86y9y2jmazcpz9k";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/LICENSE.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Doc/LICENSE.pdf";
          sha256 = "0jar18lq22jh6pp621p8pinqwym6li3i96jvwaiky50x9fjxm7wp";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "0ak8js7mvmsr2p9zlg2k9jpah8xm0hnij2z1b42w936cmlnh0lb8";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0llf13av69hab5x59drqr1frjyja7zklg1pmclcjcsq8smgqxns3";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperext-ext-2024-08-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperext-ext-2024-08-12";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/reaper_xdna64.dll";
          sha256 = "1a9mjkfgz6ajafd2a3hyw5x0zkqjk64cfd5qzbf8xq4yrqswgqjd";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/rdna_PeloReaper.dll";
          sha256 = "02cnnfwskmcf5ypvddkdbw9maqy1y1244s2j1lkhgiv1rdb7jma9";
        }
        {
          path = ''reaper_xchk64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/reaper_xchk64.dll";
          sha256 = "0xxbzcqxix19h4jscmd9jj2gxj2a9d3w98zy6qwv60wwfx547ljq";
        }
        {
          path = ''Ijwhost.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/Ijwhost.dll";
          sha256 = "11vsayxii9hqz1bha9xhppri6l4yy5j8dil9rcx0wwi0cydaa1zc";
        }
        {
          path = ''reaper_xdna64.runtimeconfig.json'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/reaper_xdna64.runtimeconfig.json";
          sha256 = "0k16ad3jk5lclnv2j1ib5a6ij41d8b1fqyg2v86y9y2jmazcpz9k";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Doc/EULA.pdf";
          sha256 = "13g57r6arb6jykxrfmfalwhq28pwc3d02spramqw9nzmvy5cfkc9";
        }
        {
          path = ''PeloReaper/Doc/LICENSE.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Doc/LICENSE.pdf";
          sha256 = "0jar18lq22jh6pp621p8pinqwym6li3i96jvwaiky50x9fjxm7wp";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "103gmkiir0gcnp2fsl2z4fv80jdmac2dpf44nd0xghlfcyaw4raq";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "0cswqgm4na9czw9dmq5qj40m3hfcns3xygkvqxqv3xgpg4kc2cl5";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "1lzbjn0w7kb1gp71x3dgrv2npr57s8550z5xy1ygac42ac2y08rc";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "0mma4x5qi7yhz0hy0bxbsw43j6rr9aw7vr6iax3xz1dik1s4qa2p";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "1yjnm0mljj7vd9ckl4qr5d7l42wcnfz9c6hhfz689q4a6bw18vc5";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "1fn2hkvx5i2gml49vpkgc5pz5lvc6ldhx7ayaswq06yn6l2sp0yh";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "13czgwfgqrvsafff0j6hq7zqrh3ylgiiih10chfv0grzxz5ipn33";
        }
      ];
    };
    peloreaperextdata-data-2019-02-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "peloreaperextdata-data-2019-02-02";
      indexName = "PeloReaper";
      categoryName = "Misc";
      packageType = "data";
      sources = [
        {
          path = ''toolbar_icons/toolbar_peloreaper_dancer_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/MiscData/2019.02.02/toolbar_icons/toolbar_peloreaper_dancer_01.png";
          sha256 = "06zyqa8lwfpq3pdrs01d5pnmc5d4h6f7yy6373fn6dgkw9l02bsi";
        }
      ];
    };
  };
}
