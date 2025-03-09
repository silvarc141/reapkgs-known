{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  steviekeys-jsfx = {
    bass-x-jsfx-1-0-2pre = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bass-x-jsfx-1-0-2pre";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/301dcdf9036a5435d78cc30c58ffbe744c57fbf4/Bass/Bass%20X.jsfx";
          sha256 = "1pwis6glmlim0lkv2fnd4cf9d4l18dwjgn0r7zhpj1x52c9kh919";
        }
      ];
    };
    bass-x-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bass-x-jsfx-1-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/35559fd83aa50b4aef09e89bddbe6adf7f959351/Bass/Bass%20X.jsfx";
          sha256 = "0z6clrdsgdy1z783fwbvnk22zdb3dj9hy5c9zfdkd00964qjfmaj";
        }
      ];
    };
    bass-x-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bass-x-jsfx-1-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a12941c8027d72d394c3afb361e6ef76062ed9e6/Bass/Bass%20X.jsfx";
          sha256 = "096n0x6jjdz4j5yxp1670f0zampkzya533bm273f4x6z658n7b5s";
        }
      ];
    };
    bass-x-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bass-x-jsfx-1-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b00d3602c00d26960d6cfa192f16a485c6f50fbf/Bass/Bass%20X.jsfx";
          sha256 = "0i2bc3jalivpmchfjcv5rgxgyb255k2glhdqbd624s0gbi6q1ny7";
        }
      ];
    };
    bass-x-jsfx-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bass-x-jsfx-1-1-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1350213b565c4242013791ccec9dd1f9ee04b021/Bass/Bass%20X.jsfx";
          sha256 = "1aswiai27csd67mc017l4bbvs4capsb6b71vj1siijni3v4rbjf9";
        }
      ];
    };
    big-bad-delay-jsfx-2-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "big-bad-delay-jsfx-2-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0f01d45d0676fa50193c83178d804c5bbf4a6f28/Delay/Big%20Bad%20Delay.jsfx";
          sha256 = "1dz79wjrphxymmc6zi9ilq69wvpc7571y7h8g5sv8vj194cr08bx";
        }
        {
          path = ''bigbaddelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0f01d45d0676fa50193c83178d804c5bbf4a6f28/Delay/bigbaddelay/cookdsp.jsfx-inc";
          sha256 = "08ipc9lwdv0gifk0b0sq8693df8haq3b3a5zz82vxxkwc7c7xzz4";
        }
      ];
    };
    big-bad-delay-jsfx-2-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "big-bad-delay-jsfx-2-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1a4134ff1710c18fd741ca73e07bc0c85e1e3544/Delay/Big%20Bad%20Delay.jsfx";
          sha256 = "0m87sd2x0d237kd15sb3b3f99124wykr6vh6qqd5aiqrcd3bsp8g";
        }
        {
          path = ''bigbaddelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1a4134ff1710c18fd741ca73e07bc0c85e1e3544/Delay/bigbaddelay/cookdsp.jsfx-inc";
          sha256 = "08ipc9lwdv0gifk0b0sq8693df8haq3b3a5zz82vxxkwc7c7xzz4";
        }
      ];
    };
    big-bad-delay-jsfx-2-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "big-bad-delay-jsfx-2-0-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a2a47801f10c76e5c471686f9848d66795a6775a/Delay/Big%20Bad%20Delay.jsfx";
          sha256 = "03vphqhhivanqchx1wlkl2qvmnbqpkjsfr9q7zxi7arbh5v0bry6";
        }
        {
          path = ''bigbaddelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a2a47801f10c76e5c471686f9848d66795a6775a/Delay/bigbaddelay/cookdsp.jsfx-inc";
          sha256 = "08ipc9lwdv0gifk0b0sq8693df8haq3b3a5zz82vxxkwc7c7xzz4";
        }
      ];
    };
    big-bad-delay-jsfx-2-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "big-bad-delay-jsfx-2-0-5";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/Big%20Bad%20Delay.jsfx";
          sha256 = "11qgj4z5h9x2rfqmzw82x8afm69gknix44cqzjigig0mil901ch8";
        }
        {
          path = ''bigbaddelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp.jsfx-inc";
          sha256 = "08ipc9lwdv0gifk0b0sq8693df8haq3b3a5zz82vxxkwc7c7xzz4";
        }
        {
          path = ''bigbaddelay/cookdsp/analysis.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/analysis.jsfx-inc";
          sha256 = "08hzvj4c3rnkbghm5sw3g15ma5b809a2nbixfsiwdasbzq36b0wq";
        }
        {
          path = ''bigbaddelay/cookdsp/buffer.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/buffer.jsfx-inc";
          sha256 = "0x22fzgidjl2hdiyn035842kfpq8cvyxj1mz3lcb4ml364i5lb86";
        }
        {
          path = ''bigbaddelay/cookdsp/delay.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/delay.jsfx-inc";
          sha256 = "1hjf4hfs8mhd6ablw4g1ffc9dajv087f1nr9763m377rx4klx1xp";
        }
        {
          path = ''bigbaddelay/cookdsp/dynamics.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/dynamics.jsfx-inc";
          sha256 = "16h3ihzmh2024s6isil6z8x23imjvfr71rn2klnvqs2zwk14sy50";
        }
        {
          path = ''bigbaddelay/cookdsp/effects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/effects.jsfx-inc";
          sha256 = "1ksq4fkic8065s2ligzwj74lav7zj6hq57gnly4sgryn8kcfxas8";
        }
        {
          path = ''bigbaddelay/cookdsp/fft-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/fft-mono-template";
          sha256 = "08g1n5jmppnd3g8pd2gnlq9j9bgcwiq902wcakid7x5an2y0m5cq";
        }
        {
          path = ''bigbaddelay/cookdsp/fft-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/fft-stereo-template";
          sha256 = "0i8mlzwrr0mcasr9bgj0syn4pwi33q7qacnqfc5d2q3s3mv9qgr1";
        }
        {
          path = ''bigbaddelay/cookdsp/fftobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/fftobjects.jsfx-inc";
          sha256 = "0v09xrcyjsjfgq36bl55i16hj3i1yq5x1gdq9gicfblhgfxni2pp";
        }
        {
          path = ''bigbaddelay/cookdsp/filters.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/filters.jsfx-inc";
          sha256 = "0z8p9qcdh2i65qq09kgi60850mv0hn36f384x6ar9j3gdj6amdhx";
        }
        {
          path = ''bigbaddelay/cookdsp/granulator.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/granulator.jsfx-inc";
          sha256 = "199xmawqjd71vyr892cwhja6sbw0j11an373302nlv9r4kwm0j22";
        }
        {
          path = ''bigbaddelay/cookdsp/list.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/list.jsfx-inc";
          sha256 = "0kb430lpi6nkvw6k29pzx5xwycl9phkzzmirqbk7waf9la86aa1y";
        }
        {
          path = ''bigbaddelay/cookdsp/memalloc.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/memalloc.jsfx-inc";
          sha256 = "1x0aca57h7d03bci37rcldp91278jkg63fc9p2g8ykk6vdhvw106";
        }
        {
          path = ''bigbaddelay/cookdsp/midi.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/midi.jsfx-inc";
          sha256 = "193v98nwsqv1acgb7c3yr36b9k8ylhgjs8xslxkphz26124vs25w";
        }
        {
          path = ''bigbaddelay/cookdsp/mmath.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/mmath.jsfx-inc";
          sha256 = "1181ngna25avmywkwz5fgnhhgdagygn6xzzmba5jvz6xzd7zrfwq";
        }
        {
          path = ''bigbaddelay/cookdsp/oscil.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/oscil.jsfx-inc";
          sha256 = "1s3x8dv3c4aks48bb7s7dikx49yjm3vw4h6nr7bdkd2drckaj4y7";
        }
        {
          path = ''bigbaddelay/cookdsp/pobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pobjects.jsfx-inc";
          sha256 = "11y95ac05zsk952h8wji8dxqhaz31z22nwypsrfx3kxzq069qigz";
        }
        {
          path = ''bigbaddelay/cookdsp/pv-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pv-mono-template";
          sha256 = "1mk2yx5fwld9n649ql4s86ld9n06fpn72qrrza68gm9csk51ib20";
        }
        {
          path = ''bigbaddelay/cookdsp/pv-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pv-stereo-template";
          sha256 = "0dh6cmf148pfw95pjca2g13qjb34m757r0j62p0bdl0mzwybxlrc";
        }
        {
          path = ''bigbaddelay/cookdsp/pvocobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pvocobjects.jsfx-inc";
          sha256 = "0brqm4miqd0vd5jfpxpvzy24dpqknxfdwxybpmfii2mfakk6nb2s";
        }
        {
          path = ''bigbaddelay/cookdsp/pvtrans-example'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pvtrans-example";
          sha256 = "16snn5yjjwg901kyjc1pj2kf8vq8iv28nq8aai61byw921dk1kin";
        }
        {
          path = ''bigbaddelay/cookdsp/random.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/random.jsfx-inc";
          sha256 = "0rqxhram9hlnkazgkzpv3r2jd0zwvzsz6zp50caj01m8ak3ya3kn";
        }
        {
          path = ''bigbaddelay/cookdsp/scaling.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/scaling.jsfx-inc";
          sha256 = "08nij8gplq4r33r3g7x8dy4wsvj6wncasnv9q7wd13sgvdv8mxj4";
        }
      ];
    };
    echo-live-vocal-in-stereo-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "echo-live-vocal-in-stereo-jsfx-1-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2587a697ecdb10af774ab6661ed57effb4b2498c/Delay/Echo%20Live%20Vocal%20In%20Stereo.jsfx";
          sha256 = "03qfkwn5as8ghfcs8b98383xgssyb5ywa3f266pc13rrvzyr5h9v";
        }
      ];
    };
    echo-live-vocal-in-stereo-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "echo-live-vocal-in-stereo-jsfx-1-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a18a60544260305517d49ca383fc787e6c449d0e/Delay/Echo%20Live%20Vocal%20In%20Stereo.jsfx";
          sha256 = "065dwdkgwy6p2l2acjq4vlqv39gqz0biickdvi5fjhxpi0dkz004";
        }
      ];
    };
    echo-live-vocal-in-stereo-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "echo-live-vocal-in-stereo-jsfx-1-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/875bc12f81d944dc1e0c37547ab1091d288dcbb2/Delay/Echo%20Live%20Vocal%20In%20Stereo.jsfx";
          sha256 = "0y3z1gvph998rqdf07bcnjr3nd29d7xcsc3k8v06ii3cq94ybglg";
        }
      ];
    };
    wow-tape-delay-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e8a1f5286e7f7ca874e6d4ec3da070b66a76ec1e/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "0f7m7szcih95c2l60f4shgqx56hlmccg3m4jzzi9ndfyvrxg9xbi";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ba976fe170d8aa18a8ea5f4417e1ff7c387b0c11/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "1aj4l9dfshbmh5227j7i76l84i5xpj53319paisz42lqf3p49g69";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c4aab274440f5ab979a83d80f546b95ce8109ef7/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "17i6dhmcjgaz3k5bi7k1653jjkii6rlhrcfc4gk6q6w1hsxnmd9x";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c9490227dbd24f50db8d0cb0d2de63705b8e5517/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "1r66lj3r9hshpzny02m06wq34qhz8qb5k30phh6fmfgj9mavyiad";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/80aff59ea4a781d60f2bbd55a093a86243c49ec7/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "1c6kmrfsys9mhvrqis7hq87pym3vcdcsahdbjzpmb3hpxbg149h1";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "09072ymwhbarb05mlppfnm4nyywwxahn74d01nwzlzc90krm0i9a";
        }
        {
          path = ''wowtapedelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp.jsfx-inc";
          sha256 = "0bgaw4hkzkfr9jyvkc8nd7j7byxdvh0ibvqjqq4l4vvic5yhwdsz";
        }
        {
          path = ''wowtapedelay/cookdsp/analysis.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/analysis.jsfx-inc";
          sha256 = "08hzvj4c3rnkbghm5sw3g15ma5b809a2nbixfsiwdasbzq36b0wq";
        }
        {
          path = ''wowtapedelay/cookdsp/buffer.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/buffer.jsfx-inc";
          sha256 = "0x22fzgidjl2hdiyn035842kfpq8cvyxj1mz3lcb4ml364i5lb86";
        }
        {
          path = ''wowtapedelay/cookdsp/delay.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/delay.jsfx-inc";
          sha256 = "1hjf4hfs8mhd6ablw4g1ffc9dajv087f1nr9763m377rx4klx1xp";
        }
        {
          path = ''wowtapedelay/cookdsp/dynamics.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/dynamics.jsfx-inc";
          sha256 = "16h3ihzmh2024s6isil6z8x23imjvfr71rn2klnvqs2zwk14sy50";
        }
        {
          path = ''wowtapedelay/cookdsp/effects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/effects.jsfx-inc";
          sha256 = "1ksq4fkic8065s2ligzwj74lav7zj6hq57gnly4sgryn8kcfxas8";
        }
        {
          path = ''wowtapedelay/cookdsp/fft-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/fft-mono-template";
          sha256 = "08g1n5jmppnd3g8pd2gnlq9j9bgcwiq902wcakid7x5an2y0m5cq";
        }
        {
          path = ''wowtapedelay/cookdsp/fft-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/fft-stereo-template";
          sha256 = "0i8mlzwrr0mcasr9bgj0syn4pwi33q7qacnqfc5d2q3s3mv9qgr1";
        }
        {
          path = ''wowtapedelay/cookdsp/fftobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/fftobjects.jsfx-inc";
          sha256 = "0v09xrcyjsjfgq36bl55i16hj3i1yq5x1gdq9gicfblhgfxni2pp";
        }
        {
          path = ''wowtapedelay/cookdsp/filters.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/filters.jsfx-inc";
          sha256 = "0z8p9qcdh2i65qq09kgi60850mv0hn36f384x6ar9j3gdj6amdhx";
        }
        {
          path = ''wowtapedelay/cookdsp/granulator.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/granulator.jsfx-inc";
          sha256 = "199xmawqjd71vyr892cwhja6sbw0j11an373302nlv9r4kwm0j22";
        }
        {
          path = ''wowtapedelay/cookdsp/list.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/list.jsfx-inc";
          sha256 = "0kb430lpi6nkvw6k29pzx5xwycl9phkzzmirqbk7waf9la86aa1y";
        }
        {
          path = ''wowtapedelay/cookdsp/memalloc.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/memalloc.jsfx-inc";
          sha256 = "1x0aca57h7d03bci37rcldp91278jkg63fc9p2g8ykk6vdhvw106";
        }
        {
          path = ''wowtapedelay/cookdsp/midi.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/midi.jsfx-inc";
          sha256 = "193v98nwsqv1acgb7c3yr36b9k8ylhgjs8xslxkphz26124vs25w";
        }
        {
          path = ''wowtapedelay/cookdsp/mmath.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/mmath.jsfx-inc";
          sha256 = "1181ngna25avmywkwz5fgnhhgdagygn6xzzmba5jvz6xzd7zrfwq";
        }
        {
          path = ''wowtapedelay/cookdsp/oscil.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/oscil.jsfx-inc";
          sha256 = "1s3x8dv3c4aks48bb7s7dikx49yjm3vw4h6nr7bdkd2drckaj4y7";
        }
        {
          path = ''wowtapedelay/cookdsp/pobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pobjects.jsfx-inc";
          sha256 = "11y95ac05zsk952h8wji8dxqhaz31z22nwypsrfx3kxzq069qigz";
        }
        {
          path = ''wowtapedelay/cookdsp/pv-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pv-mono-template";
          sha256 = "1mk2yx5fwld9n649ql4s86ld9n06fpn72qrrza68gm9csk51ib20";
        }
        {
          path = ''wowtapedelay/cookdsp/pv-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pv-stereo-template";
          sha256 = "0dh6cmf148pfw95pjca2g13qjb34m757r0j62p0bdl0mzwybxlrc";
        }
        {
          path = ''wowtapedelay/cookdsp/pvocobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pvocobjects.jsfx-inc";
          sha256 = "0brqm4miqd0vd5jfpxpvzy24dpqknxfdwxybpmfii2mfakk6nb2s";
        }
        {
          path = ''wowtapedelay/cookdsp/pvtrans-example'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pvtrans-example";
          sha256 = "16snn5yjjwg901kyjc1pj2kf8vq8iv28nq8aai61byw921dk1kin";
        }
        {
          path = ''wowtapedelay/cookdsp/random.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/random.jsfx-inc";
          sha256 = "0rqxhram9hlnkazgkzpv3r2jd0zwvzsz6zp50caj01m8ak3ya3kn";
        }
        {
          path = ''wowtapedelay/cookdsp/scaling.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/scaling.jsfx-inc";
          sha256 = "08nij8gplq4r33r3g7x8dy4wsvj6wncasnv9q7wd13sgvdv8mxj4";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-5";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "1gk3wqad7mmm1bn1f063hir432n889nvwgipbv7c2xmj8hxj23wc";
        }
        {
          path = ''wowtapedelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp.jsfx-inc";
          sha256 = "0bgaw4hkzkfr9jyvkc8nd7j7byxdvh0ibvqjqq4l4vvic5yhwdsz";
        }
        {
          path = ''wowtapedelay/cookdsp/analysis.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/analysis.jsfx-inc";
          sha256 = "08hzvj4c3rnkbghm5sw3g15ma5b809a2nbixfsiwdasbzq36b0wq";
        }
        {
          path = ''wowtapedelay/cookdsp/buffer.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/buffer.jsfx-inc";
          sha256 = "0x22fzgidjl2hdiyn035842kfpq8cvyxj1mz3lcb4ml364i5lb86";
        }
        {
          path = ''wowtapedelay/cookdsp/delay.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/delay.jsfx-inc";
          sha256 = "1hjf4hfs8mhd6ablw4g1ffc9dajv087f1nr9763m377rx4klx1xp";
        }
        {
          path = ''wowtapedelay/cookdsp/dynamics.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/dynamics.jsfx-inc";
          sha256 = "16h3ihzmh2024s6isil6z8x23imjvfr71rn2klnvqs2zwk14sy50";
        }
        {
          path = ''wowtapedelay/cookdsp/effects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/effects.jsfx-inc";
          sha256 = "1ksq4fkic8065s2ligzwj74lav7zj6hq57gnly4sgryn8kcfxas8";
        }
        {
          path = ''wowtapedelay/cookdsp/fft-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/fft-mono-template";
          sha256 = "08g1n5jmppnd3g8pd2gnlq9j9bgcwiq902wcakid7x5an2y0m5cq";
        }
        {
          path = ''wowtapedelay/cookdsp/fft-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/fft-stereo-template";
          sha256 = "0i8mlzwrr0mcasr9bgj0syn4pwi33q7qacnqfc5d2q3s3mv9qgr1";
        }
        {
          path = ''wowtapedelay/cookdsp/fftobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/fftobjects.jsfx-inc";
          sha256 = "0v09xrcyjsjfgq36bl55i16hj3i1yq5x1gdq9gicfblhgfxni2pp";
        }
        {
          path = ''wowtapedelay/cookdsp/filters.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/filters.jsfx-inc";
          sha256 = "0z8p9qcdh2i65qq09kgi60850mv0hn36f384x6ar9j3gdj6amdhx";
        }
        {
          path = ''wowtapedelay/cookdsp/granulator.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/granulator.jsfx-inc";
          sha256 = "199xmawqjd71vyr892cwhja6sbw0j11an373302nlv9r4kwm0j22";
        }
        {
          path = ''wowtapedelay/cookdsp/list.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/list.jsfx-inc";
          sha256 = "0kb430lpi6nkvw6k29pzx5xwycl9phkzzmirqbk7waf9la86aa1y";
        }
        {
          path = ''wowtapedelay/cookdsp/memalloc.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/memalloc.jsfx-inc";
          sha256 = "1x0aca57h7d03bci37rcldp91278jkg63fc9p2g8ykk6vdhvw106";
        }
        {
          path = ''wowtapedelay/cookdsp/midi.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/midi.jsfx-inc";
          sha256 = "193v98nwsqv1acgb7c3yr36b9k8ylhgjs8xslxkphz26124vs25w";
        }
        {
          path = ''wowtapedelay/cookdsp/mmath.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/mmath.jsfx-inc";
          sha256 = "1181ngna25avmywkwz5fgnhhgdagygn6xzzmba5jvz6xzd7zrfwq";
        }
        {
          path = ''wowtapedelay/cookdsp/oscil.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/oscil.jsfx-inc";
          sha256 = "1s3x8dv3c4aks48bb7s7dikx49yjm3vw4h6nr7bdkd2drckaj4y7";
        }
        {
          path = ''wowtapedelay/cookdsp/pobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pobjects.jsfx-inc";
          sha256 = "11y95ac05zsk952h8wji8dxqhaz31z22nwypsrfx3kxzq069qigz";
        }
        {
          path = ''wowtapedelay/cookdsp/pv-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pv-mono-template";
          sha256 = "1mk2yx5fwld9n649ql4s86ld9n06fpn72qrrza68gm9csk51ib20";
        }
        {
          path = ''wowtapedelay/cookdsp/pv-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pv-stereo-template";
          sha256 = "0dh6cmf148pfw95pjca2g13qjb34m757r0j62p0bdl0mzwybxlrc";
        }
        {
          path = ''wowtapedelay/cookdsp/pvocobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pvocobjects.jsfx-inc";
          sha256 = "0brqm4miqd0vd5jfpxpvzy24dpqknxfdwxybpmfii2mfakk6nb2s";
        }
        {
          path = ''wowtapedelay/cookdsp/pvtrans-example'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pvtrans-example";
          sha256 = "16snn5yjjwg901kyjc1pj2kf8vq8iv28nq8aai61byw921dk1kin";
        }
        {
          path = ''wowtapedelay/cookdsp/random.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/random.jsfx-inc";
          sha256 = "0rqxhram9hlnkazgkzpv3r2jd0zwvzsz6zp50caj01m8ak3ya3kn";
        }
        {
          path = ''wowtapedelay/cookdsp/scaling.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/scaling.jsfx-inc";
          sha256 = "08nij8gplq4r33r3g7x8dy4wsvj6wncasnv9q7wd13sgvdv8mxj4";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-6-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-6-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7e38eadb2fece81f132aab1605973b08afe410b0/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "1wr0gqz7lkq4vyi0k3fzrifrj2nv1b6m698xni6ajw554w9w38vw";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-7-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-7-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4e3209d9c971213a77357c61ad246dcb4358dc29/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "04fa00q6qrzbyjpskqxylfyk0sl7wwkpa4wx1czqysmymq8vqwlh";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-7-1beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-7-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4aeed5fe6a61bc4c2bcb69d965a2b23f3f421d41/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "07z77pkp0ql931cc0p9qbpkxqc5w7yxp4i6kcmq353b9h0j3b67s";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-7-2beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-7-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/65cb0a24e52909accb1416475a2b9200a1337954/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "1ybb5i2slr8c0vd15f9r2sxahdxwzrm3s8cib49lgac42k928750";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-9-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-9-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/8c54a5fda665547b091248b72dc68df5bc252518/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "135dixy1j359dkg9jcy9a7ha00nnky8fr72597c021y6aiychh19";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-9-9beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-9-9beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4fc95e7ba7c62e77bdda15daed04769e2d18e3d4/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "0s5789h9xj087mgd2wm1qlk3w2laalwkc6pwh5j015mfbalj4fgz";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/d014bb37ee805e53be91c44a969a830ffd4e9fab/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "0axmh4yskybxikcxrkkph0igcdcdjwanxg55cg5fhq5qzmh3vziw";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a18cf880423e12e175f086e3327cbfa332d8d42e/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "10m78ja2pvy2qksxxinzcgjhvyvw7m9kik4nvkv80zmx33dsbscv";
        }
      ];
    };
    octave-fuzz-jsfx-0-5-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "octave-fuzz-jsfx-0-5-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ba149702de898318fb6c2346bfb93206e6791d6b/Distortion/Octave%20Fuzz.jsfx";
          sha256 = "155xp1n8v9xfb11k522m1ac75zs4q9bprzdrgnpyylpldn95kpqk";
        }
      ];
    };
    octave-fuzz-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "octave-fuzz-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/07b1201aa5ce6ce44ad0c379ffb5232082636eef/Distortion/Octave%20Fuzz.jsfx";
          sha256 = "0kwqy2sp2w01l279w9gv4021xsg4qvhc3nagsyhl2y5f9ccz5324";
        }
      ];
    };
    retro-distortion-jsfx-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-1-2-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/8dba2e418041f9f69d2b734d3708d9331adaf2d0/Distortion/Retro%20Distortion.jsfx";
          sha256 = "1fyqb514jng6g2hmhgkx51jcq5imv4dm4n650i6zf5nvgkhfr3nv";
        }
      ];
    };
    retro-distortion-jsfx-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-1-2-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/af4d769d8d7c8e33d9fa1f95dda19c8c36fb2e91/Distortion/Retro%20Distortion.jsfx";
          sha256 = "1by9f8v8h9xkfiksnrifrfvpmpm7z86l3j7b9yp4dqg3jd7mp1ky";
        }
      ];
    };
    retro-distortion-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0998efebef606e273b273bf557289293be99fba1/Distortion/Retro%20Distortion.jsfx";
          sha256 = "1dmjndmmhnk376sxzw15yh5caadfqcynh3vj9b5y3la1mc475l36";
        }
        {
          path = ''Retro_Distortion/DistortionBackground.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0998efebef606e273b273bf557289293be99fba1/Distortion/Retro_Distortion/DistortionBackground.png";
          sha256 = "0c1yjq1j2ydl2mj6rf5nwwi4czfilqs8x1v61k10x94v8qdpcn55";
        }
        {
          path = ''Retro_Distortion/RetroDistortionKnob 90x90.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0998efebef606e273b273bf557289293be99fba1/Distortion/Retro_Distortion/RetroDistortionKnob%2090x90.png";
          sha256 = "0r3a7bnv54yk7hk35di43qbk6j9fj85wa2zyia2rm6nqzpj1zz0f";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0998efebef606e273b273bf557289293be99fba1/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "159dd38lpk83vd2qy36sdfa5cijpybqbbgmiwylvd4p0q9pjlgav";
        }
      ];
    };
    retro-distortion-jsfx-2-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1587e471f65e052766a88afdfbf2514cc5406486/Distortion/Retro%20Distortion.jsfx";
          sha256 = "1imd03baw13fcdlybl52l81wj3ifmvz8hvvkf350rdkqh06z0n7a";
        }
      ];
    };
    retro-distortion-jsfx-2-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/14940c65e90a4b8fd14b546c7aef55eb71290072/Distortion/Retro%20Distortion.jsfx";
          sha256 = "0icqhva78vwdajq0rd4hd7zfkd8m1kdzmrxq3yw1kxa37q6mr16q";
        }
      ];
    };
    retro-distortion-jsfx-2-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e152bbf2ad63545458ecc6efcab25aea742f0cff/Distortion/Retro%20Distortion.jsfx";
          sha256 = "1p746bailw7x71f9kh2wb7xwpnj6148wfc4avxplw5ggd9ic02kj";
        }
      ];
    };
    retro-distortion-jsfx-2-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/8c266ced21b98b3e0a81115e0a0124f923b47ac7/Distortion/Retro%20Distortion.jsfx";
          sha256 = "12yjy2jkffxphma9mvrfgg7l0bk96zvxpzriivgd1pwh5ig26l7g";
        }
      ];
    };
    retro-distortion-jsfx-2-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7193edd954f63670a161f74d466b5db1ac93b1a4/Distortion/Retro%20Distortion.jsfx";
          sha256 = "0rg6mq8axif2bh19l44lq6paw0wvlzi0r4lg8c5ggnrzq07ym2ri";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7193edd954f63670a161f74d466b5db1ac93b1a4/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "159dd38lpk83vd2qy36sdfa5cijpybqbbgmiwylvd4p0q9pjlgav";
        }
      ];
    };
    retro-distortion-jsfx-2-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-5";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/84f90fdca25730760671eab449ed67b6ee18bcd0/Distortion/Retro%20Distortion.jsfx";
          sha256 = "1vqp1p1ax3hpk8la4bv2c6b234k8wqwlym815lf0ansri6l8vnvd";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/84f90fdca25730760671eab449ed67b6ee18bcd0/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "159dd38lpk83vd2qy36sdfa5cijpybqbbgmiwylvd4p0q9pjlgav";
        }
      ];
    };
    retro-distortion-jsfx-2-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-6";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bd8aa11d0910dd4df089517f2a4dbcd9e01fad3a/Distortion/Retro%20Distortion.jsfx";
          sha256 = "09w73i0zh7zrngld8g86gji3b09lvpdh6c8gll3p7wibbdmrsmhc";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bd8aa11d0910dd4df089517f2a4dbcd9e01fad3a/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "159dd38lpk83vd2qy36sdfa5cijpybqbbgmiwylvd4p0q9pjlgav";
        }
      ];
    };
    retro-distortion-jsfx-2-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-7";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/add7d8e3489ef23e544b261205672ad9a6eacb92/Distortion/Retro%20Distortion.jsfx";
          sha256 = "04i6hzr594y1sjksnmxm26mp4nn37zgar01safgwkb3ns78q8w3d";
        }
        {
          path = ''Retro_Distortion/DistortionBackground.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/add7d8e3489ef23e544b261205672ad9a6eacb92/Distortion/Retro_Distortion/DistortionBackground.png";
          sha256 = "0c1yjq1j2ydl2mj6rf5nwwi4czfilqs8x1v61k10x94v8qdpcn55";
        }
        {
          path = ''Retro_Distortion/RetroDistortionKnob 90x90.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/add7d8e3489ef23e544b261205672ad9a6eacb92/Distortion/Retro_Distortion/RetroDistortionKnob%2090x90.png";
          sha256 = "0r3a7bnv54yk7hk35di43qbk6j9fj85wa2zyia2rm6nqzpj1zz0f";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/add7d8e3489ef23e544b261205672ad9a6eacb92/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "159dd38lpk83vd2qy36sdfa5cijpybqbbgmiwylvd4p0q9pjlgav";
        }
      ];
    };
    retro-fuzz-jsfx-2-0-0pre1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-0-0pre1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/28d77b6de98dc8fe437ffbaf75ca9d4cb173106e/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "1bw566g5bfrma2xi6h8x1l8qzxzdxc8l2894i81nhmc4pc4wbsaq";
        }
      ];
    };
    retro-fuzz-jsfx-2-0-0pre2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-0-0pre2";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9ad1483f866d8c651ecfe060bc1def5cd56fe76d/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "0034sg01q8iyq87g8fsyj4mfi7nwzyk8j79jssl2cslnmqhn4j6y";
        }
      ];
    };
    retro-fuzz-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/dd57ec9d139ce81d702301fc25738b91308fb7e7/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "16gvyn42v64c42n0cb1bb7kiijgym40zjf5kvvnjr8kqcyk5javy";
        }
      ];
    };
    retro-fuzz-jsfx-2-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a05b97f9169326465b7f48c85ef3e6bf5c1f5af5/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "1qg693nmizlyv4ppnz4wd5d1kjppk6npjf8pc95b9zz10xr6bsfa";
        }
      ];
    };
    retro-fuzz-jsfx-2-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/087779ac86c3c93a24d5ad21139fdd92daf9c8a0/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "0p5gy81gghxfvc9a3d9iy8wz6gsmk3vj6cp6kc1h1bxrsw6f72a1";
        }
      ];
    };
    retro-fuzz-jsfx-2-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/3261da1bc38c8779910fcc8aa0c57e96ee39e5f5/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "03kl6y4k1viigx2x0lhaqlzv3scyjv8a1g929w8jc3188lb3c3pa";
        }
      ];
    };
    retro-fuzz-jsfx-2-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-1-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6e177f0ebfa718152caefc16780176eaa1206a83/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "0xwd68ak0pfqkrpzrqmap544zmbyakz3d1m2jllps2sd94bs05jv";
        }
        {
          path = ''retro fuzz/fuzz.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6e177f0ebfa718152caefc16780176eaa1206a83/Distortion/retro%20fuzz/fuzz.png";
          sha256 = "193syj9603yhpp0qf84byiq4p85s5adkypav4q25jd2bi51k2gnw";
        }
        {
          path = ''retro fuzz/guitar_strat_fuzz.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6e177f0ebfa718152caefc16780176eaa1206a83/Distortion/retro%20fuzz/guitar_strat_fuzz.png";
          sha256 = "1wy510cl8cgad42yzqpz5fi1kdlaimfx48jk3226idwzp3dp236j";
        }
        {
          path = ''retro fuzz/guitar_strat_volume.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6e177f0ebfa718152caefc16780176eaa1206a83/Distortion/retro%20fuzz/guitar_strat_volume.png";
          sha256 = "0mqwq9i5q4d4jvc9p23bfw4hznicb7c9af077snnv0sp8s29qabh";
        }
        {
          path = ''retro fuzz/test.test'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6e177f0ebfa718152caefc16780176eaa1206a83/Distortion/retro%20fuzz/test.test";
          sha256 = "1lkgqb6fclns49861dwk9rzb6xnfkxbpws74mxnx01z9qyv1pjpj";
        }
      ];
    };
    retro-overdrive-jsfx-1-2-0pre = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-overdrive-jsfx-1-2-0pre";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c074a1a2bffc40a953131b9626494bce952e5306/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "0jgpfh5b5aigckk05v6zg5xxaf4m2h1p7mz5i3mkg49ijj9rn859";
        }
      ];
    };
    retro-overdrive-jsfx-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-overdrive-jsfx-1-3-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/97bd899e8d7c114149d038e7b9b719b5e5d33a3d/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "05yh1k63amyqnxrshm8xipppyz4pvsfma4ii9hj57p9fl8bmh3vq";
        }
      ];
    };
    retro-overdrive-jsfx-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-overdrive-jsfx-1-3-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bcc9dcea8d6d87ef2732029b86af440a1b54be94/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "0qcv63rc8hdbp8v73lnr07s3855hc24y7vgr1s842h3xbsqdh9i3";
        }
      ];
    };
    retro-overdrive-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-overdrive-jsfx-2-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e610ba2f064d4657b4096cc9b0039a6b8595835a/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "0ahf6hx1nids40p1b9hfybcvakg9yk17hk2s8k6fzjy6bc5s50wk";
        }
      ];
    };
    retro-overdrive-jsfx-2-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-overdrive-jsfx-2-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ed833c7fe3ddea3965cb9395460a23899e5b3f8e/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "11yi8jy57hgjjf3m504y9hncqjqf6j2xwjzns614z6hdiwz817if";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-1-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-1-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c048b1d17223d9ccbc84b7bb5590cfa79192603c/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "1arb7xdnkhn6pdag2kvnwh0a4g9nx6d9bg9kkxmrvg5s0n6cw3kd";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-2-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-2-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/47ed4fb5e0452c5bb2c1fe7184fb08de87808325/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "079fxk496hf60a7gmijhwpdank9m4b1i07bjn2qwja63yg04ix8s";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-2-1beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-2-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "1d7hxzxf4kj9hk43n78klw4929k94vn5cy68carp4m740khkis7s";
        }
        {
          path = ''Blue_Vocal_Compressor/ChiControl.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/ChiControl.png";
          sha256 = "1qkpakah6i28gmq6mcykadbicd6fiiznw213kndwx530i9h5prbh";
        }
        {
          path = ''Blue_Vocal_Compressor/GUI_version_1.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/GUI_version_1.jsfx-inc";
          sha256 = "17xnp7g62rqah5mvc8m9c45rqqivlxx6rphibnn9md9wn4l77ryg";
        }
        {
          path = ''Blue_Vocal_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
        {
          path = ''Blue_Vocal_Compressor/st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/st-oversampler.jsfx-inc";
          sha256 = "03yzdg4v9a2gd25w3j719phv7mlazbgzhjkgh1vp1ibflf2sxsfc";
        }
        {
          path = ''Blue_Vocal_Compressor/test.txt'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/test.txt";
          sha256 = "00xyyr3fi8l6hb839bv3f7yb86yjv7xi1cgh1xnhipym4asvb4aq";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-4-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-4-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "1mx4lv2ysrav6w14g01shmfhf5n0hzvyd6fdpwilh51zhz5c1bj2";
        }
        {
          path = ''Blue_Vocal_Compressor/ChiControl.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue_Vocal_Compressor/ChiControl.png";
          sha256 = "1qkpakah6i28gmq6mcykadbicd6fiiznw213kndwx530i9h5prbh";
        }
        {
          path = ''Blue_Vocal_Compressor/GUI_version_1.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue_Vocal_Compressor/GUI_version_1.jsfx-inc";
          sha256 = "17xnp7g62rqah5mvc8m9c45rqqivlxx6rphibnn9md9wn4l77ryg";
        }
        {
          path = ''Blue_Vocal_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue_Vocal_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
        {
          path = ''Blue_Vocal_Compressor/st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue_Vocal_Compressor/st-oversampler.jsfx-inc";
          sha256 = "03yzdg4v9a2gd25w3j719phv7mlazbgzhjkgh1vp1ibflf2sxsfc";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-5-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-5-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "0vyrq19hl71yacgny4h70rg9m9n9yln5zdvkhb3yvr41hfyi0aaz";
        }
        {
          path = ''Blue_Vocal_Compressor/ChiControl.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue_Vocal_Compressor/ChiControl.png";
          sha256 = "1qkpakah6i28gmq6mcykadbicd6fiiznw213kndwx530i9h5prbh";
        }
        {
          path = ''Blue_Vocal_Compressor/GUI_version_1.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue_Vocal_Compressor/GUI_version_1.jsfx-inc";
          sha256 = "17xnp7g62rqah5mvc8m9c45rqqivlxx6rphibnn9md9wn4l77ryg";
        }
        {
          path = ''Blue_Vocal_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue_Vocal_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
        {
          path = ''Blue_Vocal_Compressor/st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue_Vocal_Compressor/st-oversampler.jsfx-inc";
          sha256 = "03yzdg4v9a2gd25w3j719phv7mlazbgzhjkgh1vp1ibflf2sxsfc";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-5-1beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-5-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/02c9b4505127119c21c8cf3cf76a0e618041412d/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "0gy4rm2kriyr6hvdqj0jrli62ch09s8x2fhm8r4r8hqcymcwh82j";
        }
        {
          path = ''Blue_Vocal_Compressor/ChiControl.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/02c9b4505127119c21c8cf3cf76a0e618041412d/Dynamics/Blue_Vocal_Compressor/ChiControl.png";
          sha256 = "1qkpakah6i28gmq6mcykadbicd6fiiznw213kndwx530i9h5prbh";
        }
        {
          path = ''Blue_Vocal_Compressor/GUI_version_1.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/02c9b4505127119c21c8cf3cf76a0e618041412d/Dynamics/Blue_Vocal_Compressor/GUI_version_1.jsfx-inc";
          sha256 = "17xnp7g62rqah5mvc8m9c45rqqivlxx6rphibnn9md9wn4l77ryg";
        }
        {
          path = ''Blue_Vocal_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/02c9b4505127119c21c8cf3cf76a0e618041412d/Dynamics/Blue_Vocal_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
        {
          path = ''Blue_Vocal_Compressor/st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/02c9b4505127119c21c8cf3cf76a0e618041412d/Dynamics/Blue_Vocal_Compressor/st-oversampler.jsfx-inc";
          sha256 = "03yzdg4v9a2gd25w3j719phv7mlazbgzhjkgh1vp1ibflf2sxsfc";
        }
      ];
    };
    hq-track-compressor-jsfx-0-1-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-1-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/073fb691480976882c6f25c9772eb068ad14e898/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "0v0gh2pl1v4gngl265f41c8j9831g65cajyvq5xm4qysn73nysd6";
        }
      ];
    };
    hq-track-compressor-jsfx-0-1-4beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-1-4beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/80ee7628e3d3cf58383726add7f9d5ee08f622aa/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1gg24rsdbs666mkb0p9vhmzla3y1l53w0bfxpdl7z49dbc8hh221";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2e1993360cea266385e7d59c36fcbc61ebb1bf55/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1yfsdfndvnidrxhfjgrf0im2s8iwkg0xgra3v7dasigcr73cqfgh";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-1beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/dccc926d11c95a342bcff6f6bd52f09dc4e7eb0a/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "0zjsdy5593nzv8y49g7j0z6n5nz12pzb73xby7c1pagq5y0f5vd1";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-2beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/be5cfe916b5aadd4165eb34dcab7fa6c7970b600/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1j9ilqwfv94gm3axcim8i4jabh69xhxdsimagrxj204avmqjclhi";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-3beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-3beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f3a76b64adc82a91a966e6c2729e90b7f228f64/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "0nk0bdnxwm62iiq8fpg5ci38m8ylivg7zpzs02drjfx7rwwx6szw";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-4beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-4beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e9455f4396733a1a1c851822de2356f3ed326ef3/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "0ybgp35clzbz526zn6ni1qd9isppk0qcrx6jnc1rh048saaypprc";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-5beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-5beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1f722f7e436a8065aed8a3872f78c28353a86721/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "04g53q8b03y1qk5qivc635wfd6fy6pq5v0s7rs8qn66m1k8dlxqf";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-6beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-6beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b2593b12041dc9b3874e3b70778df36532fceb45/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1wwigcc595pkdwa2dcxg0vf3zi10y0sx1vk6w0jv68h32ls07vg1";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-8beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-8beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c9e29f711a450d7cb5dae9df048b89696875a380/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1y1pyd8dgm46zqffmcg99mks7xdigxbwgj3iw58gm6bm3l282vlz";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/560697bfa7ba67b89c8d78dbadcedbe954595373/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1drqnqjps0la8d6vhnqim4ljc4fx0q88007c8mpbk07wpn9mam64";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-1beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ca1df7c34467d75b2be1b2cf02c570b07786fdca/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1pcw9a0j6i7zad6zrn7h2im4bc34plj4l9pcdy449nccav1dlg1w";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-2beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/d4c0d8c83d77b46982347725e8d19088ad10a681/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "0k9g5z7jwy8rgnlmymng1qqdja7qng6lqg6598080fbpl1b9r5d1";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-3beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-3beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "0z1drn7l87hwnprjwvgcx3h1fgzmcg033513rv5v1lgis154pvv8";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-6beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-6beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "00c6ypi8hl5ldpdnvih97x4ighp8c6zyjn0q8bg7sq5linz1ya8w";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-7beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-7beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1dm3p4jiy2rxwdc70n70mrx1gamp7kla3fv8b11l2bvk62nzlcn2";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-9beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-9beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "0xzqa57zpwkkyfbvdaff99pa4b31gjjyvnha8w8hid27dmnfn2gh";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-4-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-4-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1lbhnlnkcq3myzp0m4zxkhx7basfd5685xa91a7c6lsmv10252lg";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-4-2beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-4-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "027vxd4an234f6zrsm6n8w8f2lh5pa6f9zamc1s7hys5bdr3pr0c";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1kwispsiriwx9h4v4dcz57i122275zgqy5sap0b676f9mi2ddb4s";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-1beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "0rkvqvb25za42jggs5dvcaz5jkm06pk6cnrcpxkqc03bqm60wg69";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-2beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1fkfrbw0minhrvds5p7q2f8qy98jyanjf6vz76mlls94b76sj3jg";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-5beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-5beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "1s7xmz357h4wn4qdnl8qz10al4v704a7n4imxgm6bxar6raxnmlc";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_text.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/HQcomp_text.png";
          sha256 = "1j1bgk7ygkk0br241nh6rbn24ls8jipwk09qq7w34l7h78ch9xpr";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-6beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-6beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "09blnjd4wvhwqr3zgriv4fhh3p4x5s04bgpaxkg8ag1wiqi2b3c3";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_text.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/HQcomp_text.png";
          sha256 = "1j1bgk7ygkk0br241nh6rbn24ls8jipwk09qq7w34l7h78ch9xpr";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-7beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-7beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/055ac900920c7c7dd7a86289f977f61587fb48bc/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "184aqksrj1sh3w53aqwl0nvq3rywn1l043y12si6q7c88z97m81z";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/055ac900920c7c7dd7a86289f977f61587fb48bc/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "1c6nx2mrgz70a52v55w24w5zkhm082j495i25a0ixcx5dhgviv6q";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_text.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/055ac900920c7c7dd7a86289f977f61587fb48bc/Dynamics/HQ_Track_Compressor/HQcomp_text.png";
          sha256 = "1j1bgk7ygkk0br241nh6rbn24ls8jipwk09qq7w34l7h78ch9xpr";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/055ac900920c7c7dd7a86289f977f61587fb48bc/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "1mkwbl1w3z32dyxkzfvixck1n29xxasbx2qdv8gv64bxzw50y071";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/055ac900920c7c7dd7a86289f977f61587fb48bc/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "0s6na63g2kljryfcnfkjm86b2ypva8ag6wc634k8h9z3b4fkif1l";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/055ac900920c7c7dd7a86289f977f61587fb48bc/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "03qhyingj7kn7n8r1f4b91khralvhm9dbgh92d0lk976w6n16bri";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/055ac900920c7c7dd7a86289f977f61587fb48bc/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "10qi36a4gwbacfvkzn1fhfpnsr5r7s42yrbx28dn23252xspc4lp";
        }
      ];
    };
    limit-smash-jsfx-3-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "limit-smash-jsfx-3-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9607780d21f8cd6a68c4efa9031714a8762e80f9/Dynamics/Limit%20Smash.jsfx";
          sha256 = "0izza21gj4y8bkvlc60150wl05pbifmg3cbxzamdk7r7x9wfr1wp";
        }
      ];
    };
    limit-smash-jsfx-3-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "limit-smash-jsfx-3-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/024480dd5718223239bc649802b2020ee8389fe7/Dynamics/Limit%20Smash.jsfx";
          sha256 = "17200209zffp54z7zpk32zqzkqk27gh8s8163w706fb3v1n2mdjl";
        }
      ];
    };
    limit-smash-jsfx-3-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "limit-smash-jsfx-3-2-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c2f9d6b8538c303ad0156b27d0db9ed81f00e94c/Dynamics/Limit%20Smash.jsfx";
          sha256 = "01z3v07c13p4vahicw6bzqfglyjlz2canq79qcgvfpmfhnmjc25y";
        }
      ];
    };
    limit-smash-jsfx-3-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "limit-smash-jsfx-3-3-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/19935263c68f0ff7742dd591c6c91c1c659b0637/Dynamics/Limit%20Smash.jsfx";
          sha256 = "0147vka0cv8d4111yxggzf1g7msb1yjngpmkgpx91m94l2fxqnkg";
        }
      ];
    };
    limit-smash-jsfx-3-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "limit-smash-jsfx-3-3-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/720e7c46d454f69d0bdf1bc1b2dfa9ea516c0557/Dynamics/Limit%20Smash.jsfx";
          sha256 = "033nvhj175xnrv6w68k4id1ylndxjzivsx6d1cvp8lgcbc318szj";
        }
      ];
    };
    limit-smash-jsfx-3-3-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "limit-smash-jsfx-3-3-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6e2c14106f1c48cc595f53630d10a7fd2ecabbda/Dynamics/Limit%20Smash.jsfx";
          sha256 = "10cla6jf4bczhl9r20kx3zjh2az1lay00sx8jvsagz1j3i2vkv58";
        }
      ];
    };
    limit-smash-jsfx-3-3-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "limit-smash-jsfx-3-3-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2df7953c080b27036bcea542d20cd9ef3b771995/Dynamics/Limit%20Smash.jsfx";
          sha256 = "0cmsyc0qdv0vv2ac7kfd0vm7xvnydf0mn0fn28z6yci09nivb5ia";
        }
      ];
    };
    live-limit-jsfx-2-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "live-limit-jsfx-2-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/fb911217425a07743be316f9d8297847d7c37d38/Dynamics/Live%20Limit.jsfx";
          sha256 = "12633c0kkbzh55q721wp1r987dlfhs17zlx5kcyr56x7hh593gfw";
        }
      ];
    };
    live-limit-jsfx-2-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "live-limit-jsfx-2-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/cfe70c4a8b701f63a75813193194bd6c491e8697/Dynamics/Live%20Limit.jsfx";
          sha256 = "0mb53316xhn1syi3m60pg64ibsic7zsnnbx0i919mwgxprfk0yqh";
        }
      ];
    };
    live-limit-jsfx-3-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "live-limit-jsfx-3-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6ce77a7df2d51558524c5e81940b5df106d6e179/Dynamics/Live%20Limit.jsfx";
          sha256 = "0zhw4n63440a9n6j4y7742jlha31zy5dqkknbvcpl0rzahlbwpdh";
        }
      ];
    };
    live-limit-jsfx-3-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "live-limit-jsfx-3-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0543cfc16ddc4b18663008146101f99460f68cca/Dynamics/Live%20Limit.jsfx";
          sha256 = "04xgw69acgc22s1g1jxb4r0avbw5dpr3w56zz0bhxsa0yi7dal7h";
        }
      ];
    };
    retro-limiter-jsfx-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-limiter-jsfx-1-2-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/122087701e46dfe97815dabb2bcba32c9afd4026/Dynamics/Retro%20Limiter.jsfx";
          sha256 = "1z7ggp4b3530hz9q4a8hllijijpif592hxh94grgp7mn98nik3wj";
        }
      ];
    };
    retro-limiter-jsfx-1-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-limiter-jsfx-1-2-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6d72ea483b95b7ba37afe146997f28ed76824278/Dynamics/Retro%20Limiter.jsfx";
          sha256 = "1p873lzicgg9r2kaf922kaq6pc19h4b0r62h78bjih40y57c70qx";
        }
      ];
    };
    retro-limiter-jsfx-1-2-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-limiter-jsfx-1-2-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/01cb18c80b84b0726c57fa6232ce1aacb9a89134/Dynamics/Retro%20Limiter.jsfx";
          sha256 = "1xbvg12l4s5sshy4pgk8xam6fcrcki32rzq5qm4x9ss3xvwimsl4";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/955333d56375a92eb74015e4e8fc026d7213dc41/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "0d2h53p2404n6l4sd3g3ixkk57mwxc9vfp3kr394sxpnvrgfa1sq";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b5b257e933c2da6793a76050b81cf9bd7be5c236/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "0nbyn8rvymh00mirrhsk6a3iii85n3bp7p7jq7f6bf3b6xwhfdcr";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1fb24a847dd701cef227252c85a7830d0613d942/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "1icbnpyczq26fzqp43nlc6zfzvpafsd096dm2d4gq00yhgig3izd";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/679841867f716a2c9b62144778fa3a63802c90b2/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "0wsmh1yvl885hqps6lj27m6sn2756jnb71swpdqmcgp3vc43fa5v";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0972dc7b466f2baf74b490ddb1a40820410091bd/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "1f3khkg9psbiphh5hfa5z6zmfvf3n8yzzd7lbymnzl6mr7k2pr1y";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-5";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7e71e16c396b5897b8def9c18b89a5d347d061ee/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "0jfhhbf4zcbsb0jm2gbswimb12ra96gbwmxlh0r8cpisxmc6g4vm";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-6";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7aa7c58eafc8efa662c8384684ec94dff32209c4/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "0qzkk36ccps0hidj10phwi3vrf4z3a6f9qnzjbcd88q8v2w79nxi";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-7";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/52445f0e494c6201998c45868564dc1bba14c8ec/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "18c1v2kw9jxpy6yb6xjy3zmsnx743gb340jil923vscgn7wn6qb6";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-8";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/eb14f9b34131c899ae4856726fdbf1f2553a099a/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "0wysrf7bx48x4x320v3rixqpga1d7fv0z8j56ar8pm8phclr1x4m";
        }
      ];
    };
    dirt-eq-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dirt-eq-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/3af0d529ad5d7e89820bed152afc6d04fef44fa0/EQ/Dirt%20EQ.jsfx";
          sha256 = "1xnw7wzrrk6fziawzaialqfjq9w43gqbii1h4vw33h6zs55s7a9v";
        }
      ];
    };
    dirt-eq-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dirt-eq-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/3e6724b4504eec741d2d7bf5388015279dcc2698/EQ/Dirt%20EQ.jsfx";
          sha256 = "19fiybbf6sz3ikfp467rb469hrkkfxl9pbfl5ybqs8k818mwa550";
        }
      ];
    };
    dirt-eq-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dirt-eq-jsfx-1-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/128e83cf0184f33db3dfed5f103af63b5fc47c01/EQ/Dirt%20EQ.jsfx";
          sha256 = "0ar3fn18d727sac2fkz09vaph1kg1q4khg7b5m1gx73w82gapml9";
        }
      ];
    };
    highpass-lowpass-12db-jsfx-0-8-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "highpass-lowpass-12db-jsfx-0-8-0";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2b1d89e387a46cc405108b05cc71ffd712eb5f76/EQ/Highpass%20Lowpass%2012dB.jsfx";
          sha256 = "1k5i8zc582rwi94js83kbagbhkwcf3p7c15zjrpm3xna58iw8nac";
        }
      ];
    };
    retro-mod-a-exciter-jsfx-0-1-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-mod-a-exciter-jsfx-0-1-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b07d96ee5538eb6ea55272629cc4a12616cb482a/EQ/Retro%20Mod%20A%20Exciter.jsfx";
          sha256 = "1vza16g61xwyw59mfz60yby5s8ay6z324psxkxa44ba51ff1iah1";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/97d4f24f648972a3af38d108f5bc4550756439b1/EQ/Retro-Q%20V3.jsfx";
          sha256 = "0qxf9p4w8n7fnmpga6x1zz0nf8mdp8haic9fq6mr8dfin9yy5ami";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/fac6669c7a6aa717318e002c3e051540f85cb049/EQ/Retro-Q%20V3.jsfx";
          sha256 = "1sw22gqpzb6klml2j78x412wch2pp885y0kjy4clqbvag0fc6lls";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9e1102c07a24b421b9ed2a1e0f1f50fb99461445/EQ/Retro-Q%20V3.jsfx";
          sha256 = "0vvc4y5c8qmnna8hrp698gs08lcbqkzd99gmd6x8sl7dc8vgby48";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-3";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/dc68a929cd93510e01f520aace9bdf62f00e68fa/EQ/Retro-Q%20V3.jsfx";
          sha256 = "1bk5a6rva31vp8jk8r004lrgks9786r5pzvl94jbys1vq4lifsm6";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-4";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/388c2f4d9db45282b35f481fa3c2aa4dd548c206/EQ/Retro-Q%20V3.jsfx";
          sha256 = "1q871s2237azikwn79hyv4i1v45avfkk7sgp1ma5jlig602pkyq5";
        }
      ];
    };
    retro-q-v4-jsfx-4-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-q-v4-jsfx-4-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/195d61cf4fad6c0b9415a7ea8344a5577d7f55f6/EQ/Retro-Q%20V4.jsfx";
          sha256 = "1krx7pgf8ysgbxx0g2yfaa8c6g49qlhr16sl7950v701i5jrg0mf";
        }
        {
          path = ''Retro-Q_V4/sb-st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/195d61cf4fad6c0b9415a7ea8344a5577d7f55f6/EQ/Retro-Q_V4/sb-st-oversampler.jsfx-inc";
          sha256 = "0f41cc6hz4951i97nh4c2rm99x3z765fs8nvks9xqfsp3r561pnq";
        }
      ];
    };
    retro-q-v4-jsfx-4-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "retro-q-v4-jsfx-4-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0f2ae122c350b85814dd14b15011c06208b89e58/EQ/Retro-Q%20V4.jsfx";
          sha256 = "0d5nrz6csacva4f4zj68m6ihjfpq5yyrqx2g95bxm5mi82k3cphv";
        }
        {
          path = ''Retro-Q_V4/sb-st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0f2ae122c350b85814dd14b15011c06208b89e58/EQ/Retro-Q_V4/sb-st-oversampler.jsfx-inc";
          sha256 = "0f41cc6hz4951i97nh4c2rm99x3z765fs8nvks9xqfsp3r561pnq";
        }
      ];
    };
    pong-game-jsfx-0-8-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pong-game-jsfx-0-8-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/93c01b781dabe492b0f4997c9f4364869b37996f/Other/Pong%20Game.jsfx";
          sha256 = "0dv5ngrbhmklnassh5nm80jyhv44swry08kbphqqbvc5j2k5x6qq";
        }
      ];
    };
    pong-game-jsfx-0-8-1beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pong-game-jsfx-0-8-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/de4b9e0bba1ec5b4bf366efee43e30bb9827554f/Other/Pong%20Game.jsfx";
          sha256 = "09pmf8afwbq4vljnga36hbch478bfwm852m5gzq7qpc7nz91whcb";
        }
      ];
    };
    pong-game-jsfx-0-8-5beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pong-game-jsfx-0-8-5beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/242c671f9ba2124ccecb37bd466e68e9bc03e4af/Other/Pong%20Game.jsfx";
          sha256 = "1l9hwmbjcg1ll102kqcyxw5hpsfcnadqkzxciiwjnd9g5yyn1wm8";
        }
      ];
    };
    transient-softener-2-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "transient-softener-2-jsfx-2-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b5c2710cef361abfc3e9c6a9223b5dbdcf3adcf3/Other/Transient%20Softener%202.jsfx";
          sha256 = "0k30m9pgcxcj28zqk2iz77fvkj6632hf1cqbh5s5af8cil7x8p2g";
        }
      ];
    };
    transient-softener-jsfx-1-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "transient-softener-jsfx-1-6-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e65249027afe5be386b49379b7a4cd13a277e0fe/Other/Transient%20Softener.jsfx";
          sha256 = "0yldynpxjp049lz4ydxq5r94isq2cxfxxmkw04i8g32z26zfd3ha";
        }
      ];
    };
    transient-softener-jsfx-1-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "transient-softener-jsfx-1-6-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2a4d4fa7508e8e1f6bcba753ec08369d01fc18e5/Other/Transient%20Softener.jsfx";
          sha256 = "1mg82k6im5mxqcaz2x7j6z7by1kgc0ih9v8gy63wxrw95mg73gfz";
        }
      ];
    };
    transient-softener-jsfx-1-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "transient-softener-jsfx-1-6-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ce685c9e4b948ead2da4034f37d6c624c695ef41/Other/Transient%20Softener.jsfx";
          sha256 = "0d55q697h5xbar5v8ysgcg53xq5mg28bc131150z8m24m568v8jd";
        }
      ];
    };
    simple-small-room-jsfx-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "simple-small-room-jsfx-0-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Reverb";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/96d18be2fb62fa9c7307c508aa1ace03d2de7721/Reverb/Simple%20Small%20Room.jsfx";
          sha256 = "05kciib7ca14az66x4lrkjdb287z5alhf5ww7g5vhnmrj192245p";
        }
      ];
    };
    j-clip-jsfx-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "j-clip-jsfx-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f57d08b1b573d2d93a55883b40500fc595e0e7c/Saturation/J%20Clip.jsfx";
          sha256 = "00s34lb8j5ghzmiqlan5ymmd8z7sj9q9pq3iys08xskxw68zjffm";
        }
      ];
    };
    odd-n-even-saturation-jsfx-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "odd-n-even-saturation-jsfx-1-3-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b06747e49f344feddf3e0fffbf44541abeadcf2b/Saturation/Odd%20n%20Even%20saturation.jsfx";
          sha256 = "1xpfaijr1v9d0y2w51lg1ibcz0sckxb1m5mjqbf2qcdzrcpv2cb9";
        }
      ];
    };
    odd-n-even-saturation-jsfx-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "odd-n-even-saturation-jsfx-1-4-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a2b79f72d1ee55ef490b8f29fac910ea9233561a/Saturation/Odd%20n%20Even%20saturation.jsfx";
          sha256 = "01mcwqphbr3m2ahpxxz7f0bjza1crnf4ri9q6wlk1mbv4m3ariwk";
        }
      ];
    };
    odd-n-even-saturation-jsfx-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "odd-n-even-saturation-jsfx-1-4-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1f2fa96c466c1ca199b7f5f0549098438c33ef6f/Saturation/Odd%20n%20Even%20saturation.jsfx";
          sha256 = "15nhp4if44cbyx3n1zmhd4snhh33kcyj2jzak7ndjs34qzmapgd3";
        }
      ];
    };
    odd-saturation-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "odd-saturation-jsfx-1-2-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/26d40c412dbf6ff36a4af3d2af6c10cab459def2/Saturation/Odd%20saturation.jsfx";
          sha256 = "0id0lappz3qibcxy9fp5m58a26r9ig8yph23d5d50aaizw1gg5ff";
        }
      ];
    };
    odd-saturation-jsfx-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "odd-saturation-jsfx-1-3-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a2fc180ebbbe6091d204a26b108404f0a607db9a/Saturation/Odd%20saturation.jsfx";
          sha256 = "0lc3h8bbnncpjv56hrkmn8nf7xfhmkdn596l307wwvg21sgwbhx4";
        }
      ];
    };
    odd-saturation-jsfx-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "odd-saturation-jsfx-1-3-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/06c0f0dff65f84ddf28c4cce752894e6eb889181/Saturation/Odd%20saturation.jsfx";
          sha256 = "0riy13d7w3pc4xapr0g0x0xas57mv98vwfmn7wgm2qnp162jp14p";
        }
      ];
    };
    odd-saturation-jsfx-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "odd-saturation-jsfx-1-3-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e66e1f912955aef186129b9ee2490135979ce252/Saturation/Odd%20saturation.jsfx";
          sha256 = "02917ydwncww2dhc2qic2s5niaszmdyw409p3i9r0ij7pxfj614r";
        }
      ];
    };
    smooth-clipper-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "smooth-clipper-jsfx-1-2-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/f13cde44d1f5103569aeb2636b4def5009d276fe/Saturation/Smooth%20Clipper.jsfx";
          sha256 = "0lwyzkr51w5cqx6lym72pxi59ihvxj1mp5z54w4b96my5v5sn504";
        }
      ];
    };
    smooth-clipper-jsfx-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "smooth-clipper-jsfx-1-2-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7c9da868113f17fc27654c9676c0900e3ffbe066/Saturation/Smooth%20Clipper.jsfx";
          sha256 = "19xzcwarqvdz5lxrla5h6rx26zrh5iq5qx12p9g4z1wssgizgx8n";
        }
      ];
    };
    haas-delay-and-filtering-jsfx-3-0-0pre = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "haas-delay-and-filtering-jsfx-3-0-0pre";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/88b88309cb73634102ba59bfee992bdffc007df2/Stereo%20Enhancers/Haas%20Delay%20and%20Filtering.jsfx";
          sha256 = "1g2syig8x4i59gn3g1hqf3rh5mxmk7w09d1awxs9a926vv9cjl79";
        }
      ];
    };
    haas-delay-and-filtering-jsfx-3-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "haas-delay-and-filtering-jsfx-3-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c3915bfbe185057b2f8f3331dc07e46ff61790b8/Stereo%20Enhancers/Haas%20Delay%20and%20Filtering.jsfx";
          sha256 = "0x970aqfssl44wk3mwnhflxzw7slgqn146680ixhaacjnwcsd1z6";
        }
      ];
    };
    haas-delay-and-filtering-jsfx-3-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "haas-delay-and-filtering-jsfx-3-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5f7f8b51246f88d201e2316c5bf2d45d4266429c/Stereo%20Enhancers/Haas%20Delay%20and%20Filtering.jsfx";
          sha256 = "1f34gx18ywp97di1fjbv1q24kvqn1vfslhfpz6bp5gk8hvcbqzsw";
        }
      ];
    };
    haas-delay-and-filtering-jsfx-3-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "haas-delay-and-filtering-jsfx-3-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/cf37b50d0613a0d34cbcf189e4eb6fb19471b284/Stereo%20Enhancers/Haas%20Delay%20and%20Filtering.jsfx";
          sha256 = "1p45m65ff9zrr5v9dv7y8wq98hd9zw3p8f1mv70faphgzj1x7gl1";
        }
      ];
    };
    haas-delay-and-filtering-jsfx-3-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "haas-delay-and-filtering-jsfx-3-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4be047465c93a065ed22b725975f5cc55aa17070/Stereo%20Enhancers/Haas%20Delay%20and%20Filtering.jsfx";
          sha256 = "12lnsibwxqwwvdr3za01kpnr0pkbnf4mjsl7n3d436qw905n8w77";
        }
      ];
    };
    wide-crosstalk-jsfx-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wide-crosstalk-jsfx-0-9";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/3fd708bc387ec60e64618c4f8f96789369523fe5/Stereo%20Enhancers/Wide%20Crosstalk.jsfx";
          sha256 = "0cxbh9z67v7f04q87iwfsh2im74swfswwblqnq6dyp413q9ikyqz";
        }
      ];
    };
    wide-crosstalk-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wide-crosstalk-jsfx-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ab49e382b75f7d7916408d2d735554a615eb5281/Stereo%20Enhancers/Wide%20Crosstalk.jsfx";
          sha256 = "0kndbz4gny2rqj4pbp3cn2bqp2slay0c6pwypskp0k4m3pw85k58";
        }
      ];
    };
    wide-crosstalk-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wide-crosstalk-jsfx-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/216008f527b9f9c7c77cd541961931dee181036a/Stereo%20Enhancers/Wide%20Crosstalk.jsfx";
          sha256 = "1l1vmi8wcww8910dg9kg3rvn036npmqd5qbxihk9sajqyj4cvf3v";
        }
      ];
    };
    auto-deesser-jsfx-0-2-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-deesser-jsfx-0-2-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6bd6185338920c37fd88df1d0d0ee1b834f2b500/utility/Auto%20DeEsser.jsfx";
          sha256 = "160dnrlgk6qz52278zz45b0wyzfw408wm0cfym7nb447z6v32wa2";
        }
      ];
    };
    auto-deesser-jsfx-0-3-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-deesser-jsfx-0-3-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4fd63cc7c5320ca8184a4cc1110f475ecb004181/utility/Auto%20DeEsser.jsfx";
          sha256 = "00c2z25jyv3z07p0ddw94nk9wszj4wxbcgiy0jv6gs7hj4ffpjh3";
        }
      ];
    };
    auto-deesser-jsfx-0-4-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-deesser-jsfx-0-4-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2dd0e91f739485b6396f60de3f3f22a217508b0f/utility/Auto%20DeEsser.jsfx";
          sha256 = "1n066bb1i2jxnyfk9d7dcjll7jq35nfgbv64ir2clb3h9kx234h9";
        }
      ];
    };
    auto-deesser-jsfx-0-4-5beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-deesser-jsfx-0-4-5beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a60d79fea4cd5fbc11b39f67a6d9e30ed8796d4d/utility/Auto%20DeEsser.jsfx";
          sha256 = "117nb3ga7k6jd20lrj31b3jd731fbl2v9vwrr7x33zy2hymkg07b";
        }
      ];
    };
    auto-deesser-jsfx-0-4-6beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-deesser-jsfx-0-4-6beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0b08b0db6e8098fbf2f26aad50b2b0641f8ee03e/utility/Auto%20DeEsser.jsfx";
          sha256 = "0zj8cj4vskqkjgz1wnmkcrzdz6jahxzgwah5m7ws2kyak8knris0";
        }
      ];
    };
    dual-360-pan-jsfx-0-8-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dual-360-pan-jsfx-0-8-0";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/305947d2d19417ccd2f8546b82f42584a63d2dcc/utility/Dual%20360%20Pan.jsfx";
          sha256 = "0a6jhy8hv7yrdwmpc4pd2d4grryzbvhnzzagd50njrv900a3mh9v";
        }
      ];
    };
    maximum-resolution-dither-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "maximum-resolution-dither-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/46b345e4148ad0827b371cf6fbc3dbdceb6725ed/utility/Maximum%20Resolution%20Dither.jsfx";
          sha256 = "09mzivjspr2ysll80vxds2qlbc7cwv965ir66ambl0ig5v4l2m7j";
        }
      ];
    };
    maximum-resolution-dither-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "maximum-resolution-dither-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e01cba979b3bf5100e583a260c32da4ca3d0ed15/utility/Maximum%20Resolution%20Dither.jsfx";
          sha256 = "1a23ak1qw81bjjzvp0i4yasn5ljrxzx01waarrk4rbgm7j7q80nk";
        }
      ];
    };
    perfect-mono-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "perfect-mono-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/8a37641ed9bb68dc2303875bc789086104d7c50f/utility/Perfect%20Mono.jsfx";
          sha256 = "141pfkw7k1nrq0bksr9nsqmlfgiafdzn9vjyfw6158c02xhghn6x";
        }
      ];
    };
    perfect-mono-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "perfect-mono-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0ed85dee5fafa8884a1e7ac621945c05921cfb1d/utility/Perfect%20Mono.jsfx";
          sha256 = "1g4iwhkg4llmglsiq63lf14npj2afxkm73f0aq1mx58gk4mvg71s";
        }
      ];
    };
    perfect-mono-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "perfect-mono-jsfx-1-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b8e125fc8c2a81f9a5298cc5d5655e677a89a9f1/utility/Perfect%20Mono.jsfx";
          sha256 = "11pmaf8r2y43c16vy4y4pq8svvvcsqcq76rk9nhsqpf8gi0151fn";
        }
      ];
    };
  };
}
