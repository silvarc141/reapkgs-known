{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  steviekeys-jsfx = {
    bass-x-jsfx-1-0-2pre = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-x-jsfx-1-0-2pre";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/301dcdf9036a5435d78cc30c58ffbe744c57fbf4/Bass/Bass%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    bass-x-jsfx-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-x-jsfx-1-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/35559fd83aa50b4aef09e89bddbe6adf7f959351/Bass/Bass%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    bass-x-jsfx-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-x-jsfx-1-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a12941c8027d72d394c3afb361e6ef76062ed9e6/Bass/Bass%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    bass-x-jsfx-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-x-jsfx-1-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b00d3602c00d26960d6cfa192f16a485c6f50fbf/Bass/Bass%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    bass-x-jsfx-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-x-jsfx-1-1-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Bass";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1350213b565c4242013791ccec9dd1f9ee04b021/Bass/Bass%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    big-bad-delay-jsfx-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "big-bad-delay-jsfx-2-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0f01d45d0676fa50193c83178d804c5bbf4a6f28/Delay/Big%20Bad%20Delay.jsfx";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0f01d45d0676fa50193c83178d804c5bbf4a6f28/Delay/bigbaddelay/cookdsp.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    big-bad-delay-jsfx-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "big-bad-delay-jsfx-2-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1a4134ff1710c18fd741ca73e07bc0c85e1e3544/Delay/Big%20Bad%20Delay.jsfx";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1a4134ff1710c18fd741ca73e07bc0c85e1e3544/Delay/bigbaddelay/cookdsp.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    big-bad-delay-jsfx-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "big-bad-delay-jsfx-2-0-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a2a47801f10c76e5c471686f9848d66795a6775a/Delay/Big%20Bad%20Delay.jsfx";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a2a47801f10c76e5c471686f9848d66795a6775a/Delay/bigbaddelay/cookdsp.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    big-bad-delay-jsfx-2-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "big-bad-delay-jsfx-2-0-5";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/Big%20Bad%20Delay.jsfx";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/analysis.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/analysis.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/buffer.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/delay.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/delay.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/dynamics.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/dynamics.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/effects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/effects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/fft-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/fft-mono-template";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/fft-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/fft-stereo-template";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/fftobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/fftobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/filters.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/filters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/granulator.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/granulator.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/list.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/list.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/memalloc.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/memalloc.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/midi.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/midi.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/mmath.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/mmath.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/oscil.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/oscil.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/pobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/pv-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pv-mono-template";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/pv-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pv-stereo-template";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/pvocobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pvocobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/pvtrans-example'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/pvtrans-example";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/random.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/random.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''bigbaddelay/cookdsp/scaling.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/201c638cc899b5d014be4c1d8f85f3d06a907918/Delay/bigbaddelay/cookdsp/scaling.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    echo-live-vocal-in-stereo-jsfx-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-live-vocal-in-stereo-jsfx-1-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2587a697ecdb10af774ab6661ed57effb4b2498c/Delay/Echo%20Live%20Vocal%20In%20Stereo.jsfx";
          sha256 = "";
        }
      ];
    };
    echo-live-vocal-in-stereo-jsfx-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-live-vocal-in-stereo-jsfx-1-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a18a60544260305517d49ca383fc787e6c449d0e/Delay/Echo%20Live%20Vocal%20In%20Stereo.jsfx";
          sha256 = "";
        }
      ];
    };
    echo-live-vocal-in-stereo-jsfx-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-live-vocal-in-stereo-jsfx-1-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/875bc12f81d944dc1e0c37547ab1091d288dcbb2/Delay/Echo%20Live%20Vocal%20In%20Stereo.jsfx";
          sha256 = "";
        }
      ];
    };
    wow-tape-delay-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e8a1f5286e7f7ca874e6d4ec3da070b66a76ec1e/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ba976fe170d8aa18a8ea5f4417e1ff7c387b0c11/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c4aab274440f5ab979a83d80f546b95ce8109ef7/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c9490227dbd24f50db8d0cb0d2de63705b8e5517/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/80aff59ea4a781d60f2bbd55a093a86243c49ec7/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/analysis.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/analysis.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/buffer.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/delay.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/delay.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/dynamics.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/dynamics.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/effects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/effects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/fft-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/fft-mono-template";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/fft-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/fft-stereo-template";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/fftobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/fftobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/filters.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/filters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/granulator.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/granulator.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/list.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/list.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/memalloc.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/memalloc.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/midi.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/midi.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/mmath.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/mmath.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/oscil.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/oscil.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pv-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pv-mono-template";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pv-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pv-stereo-template";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pvocobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pvocobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pvtrans-example'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/pvtrans-example";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/random.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/random.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/scaling.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bb22109193c12f139e86c853818ffe3904305e87/Delay/wowtapedelay/cookdsp/scaling.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    wow-tape-delay-jsfx-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wow-tape-delay-jsfx-1-1-5";
      indexName = "StevieKeys JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/Wow%20Tape%20Delay.jsfx";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/analysis.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/analysis.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/buffer.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/delay.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/delay.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/dynamics.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/dynamics.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/effects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/effects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/fft-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/fft-mono-template";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/fft-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/fft-stereo-template";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/fftobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/fftobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/filters.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/filters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/granulator.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/granulator.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/list.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/list.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/memalloc.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/memalloc.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/midi.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/midi.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/mmath.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/mmath.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/oscil.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/oscil.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pv-mono-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pv-mono-template";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pv-stereo-template'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pv-stereo-template";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pvocobjects.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pvocobjects.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/pvtrans-example'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/pvtrans-example";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/random.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/random.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''wowtapedelay/cookdsp/scaling.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/68bfaeb913cd84d8d69bf3b7e59e2f0e72ad40e2/Delay/wowtapedelay/cookdsp/scaling.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-6-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-6-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7e38eadb2fece81f132aab1605973b08afe410b0/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-7-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-7-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4e3209d9c971213a77357c61ad246dcb4358dc29/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-7-1beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-7-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4aeed5fe6a61bc4c2bcb69d965a2b23f3f421d41/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-7-2beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-7-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/65cb0a24e52909accb1416475a2b9200a1337954/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-9-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-9-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/8c54a5fda665547b091248b72dc68df5bc252518/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-0-9-9beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-0-9-9beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4fc95e7ba7c62e77bdda15daed04769e2d18e3d4/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/d014bb37ee805e53be91c44a969a830ffd4e9fab/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    hard-antiderivative-antialiasing-clipper-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-antiderivative-antialiasing-clipper-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a18cf880423e12e175f086e3327cbfa332d8d42e/Distortion/Hard%20AntiDerivative%20AntiAliasing%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    octave-fuzz-jsfx-0-5-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "octave-fuzz-jsfx-0-5-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ba149702de898318fb6c2346bfb93206e6791d6b/Distortion/Octave%20Fuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    octave-fuzz-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "octave-fuzz-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/07b1201aa5ce6ce44ad0c379ffb5232082636eef/Distortion/Octave%20Fuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-1-2-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/8dba2e418041f9f69d2b734d3708d9331adaf2d0/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-1-2-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/af4d769d8d7c8e33d9fa1f95dda19c8c36fb2e91/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0998efebef606e273b273bf557289293be99fba1/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/DistortionBackground.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0998efebef606e273b273bf557289293be99fba1/Distortion/Retro_Distortion/DistortionBackground.png";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/RetroDistortionKnob 90x90.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0998efebef606e273b273bf557289293be99fba1/Distortion/Retro_Distortion/RetroDistortionKnob%2090x90.png";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0998efebef606e273b273bf557289293be99fba1/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1587e471f65e052766a88afdfbf2514cc5406486/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/14940c65e90a4b8fd14b546c7aef55eb71290072/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e152bbf2ad63545458ecc6efcab25aea742f0cff/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/8c266ced21b98b3e0a81115e0a0124f923b47ac7/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7193edd954f63670a161f74d466b5db1ac93b1a4/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7193edd954f63670a161f74d466b5db1ac93b1a4/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-5";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/84f90fdca25730760671eab449ed67b6ee18bcd0/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/84f90fdca25730760671eab449ed67b6ee18bcd0/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-6";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bd8aa11d0910dd4df089517f2a4dbcd9e01fad3a/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bd8aa11d0910dd4df089517f2a4dbcd9e01fad3a/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "";
        }
      ];
    };
    retro-distortion-jsfx-2-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-distortion-jsfx-2-1-7";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/add7d8e3489ef23e544b261205672ad9a6eacb92/Distortion/Retro%20Distortion.jsfx";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/DistortionBackground.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/add7d8e3489ef23e544b261205672ad9a6eacb92/Distortion/Retro_Distortion/DistortionBackground.png";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/RetroDistortionKnob 90x90.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/add7d8e3489ef23e544b261205672ad9a6eacb92/Distortion/Retro_Distortion/RetroDistortionKnob%2090x90.png";
          sha256 = "";
        }
        {
          path = ''Retro_Distortion/RetroDistortionText.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/add7d8e3489ef23e544b261205672ad9a6eacb92/Distortion/Retro_Distortion/RetroDistortionText.png";
          sha256 = "";
        }
      ];
    };
    retro-fuzz-jsfx-2-0-0pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-0-0pre1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/28d77b6de98dc8fe437ffbaf75ca9d4cb173106e/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-fuzz-jsfx-2-0-0pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-0-0pre2";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9ad1483f866d8c651ecfe060bc1def5cd56fe76d/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-fuzz-jsfx-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/dd57ec9d139ce81d702301fc25738b91308fb7e7/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-fuzz-jsfx-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-1-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a05b97f9169326465b7f48c85ef3e6bf5c1f5af5/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-fuzz-jsfx-2-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/087779ac86c3c93a24d5ad21139fdd92daf9c8a0/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-fuzz-jsfx-2-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-fuzz-jsfx-2-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/3261da1bc38c8779910fcc8aa0c57e96ee39e5f5/Distortion/Retro%20Fuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-overdrive-jsfx-1-2-0pre = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-overdrive-jsfx-1-2-0pre";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c074a1a2bffc40a953131b9626494bce952e5306/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-overdrive-jsfx-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-overdrive-jsfx-1-3-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/97bd899e8d7c114149d038e7b9b719b5e5d33a3d/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-overdrive-jsfx-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-overdrive-jsfx-1-3-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bcc9dcea8d6d87ef2732029b86af440a1b54be94/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-overdrive-jsfx-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-overdrive-jsfx-2-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e610ba2f064d4657b4096cc9b0039a6b8595835a/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-overdrive-jsfx-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-overdrive-jsfx-2-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ed833c7fe3ddea3965cb9395460a23899e5b3f8e/Distortion/Retro%20Overdrive.jsfx";
          sha256 = "";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-1-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-1-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c048b1d17223d9ccbc84b7bb5590cfa79192603c/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-2-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-2-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/47ed4fb5e0452c5bb2c1fe7184fb08de87808325/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-2-1beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-2-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/ChiControl.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/ChiControl.png";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/GUI_version_1.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/GUI_version_1.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/st-oversampler.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/test.txt'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b1407b502f2fe6f04e3f77970529a278a37b8903/Dynamics/Blue_Vocal_Compressor/test.txt";
          sha256 = "";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-4-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-4-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/ChiControl.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue_Vocal_Compressor/ChiControl.png";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/GUI_version_1.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue_Vocal_Compressor/GUI_version_1.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue_Vocal_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9d09d833074cbfcac0c8a55091332246bb9fae02/Dynamics/Blue_Vocal_Compressor/st-oversampler.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    blue-vocal-compressor-jsfx-0-5-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "blue-vocal-compressor-jsfx-0-5-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue%20Vocal%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/ChiControl.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue_Vocal_Compressor/ChiControl.png";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/GUI_version_1.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue_Vocal_Compressor/GUI_version_1.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue_Vocal_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
        {
          path = ''Blue_Vocal_Compressor/st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a00c1ed95cf12198d2cf1125da113acedc658fc9/Dynamics/Blue_Vocal_Compressor/st-oversampler.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-1-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-1-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/073fb691480976882c6f25c9772eb068ad14e898/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-1-4beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-1-4beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/80ee7628e3d3cf58383726add7f9d5ee08f622aa/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2e1993360cea266385e7d59c36fcbc61ebb1bf55/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-1beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/dccc926d11c95a342bcff6f6bd52f09dc4e7eb0a/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-2beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/be5cfe916b5aadd4165eb34dcab7fa6c7970b600/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-3beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-3beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f3a76b64adc82a91a966e6c2729e90b7f228f64/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-4beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-4beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e9455f4396733a1a1c851822de2356f3ed326ef3/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-5beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-5beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1f722f7e436a8065aed8a3872f78c28353a86721/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-6beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-6beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b2593b12041dc9b3874e3b70778df36532fceb45/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-2-8beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-2-8beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c9e29f711a450d7cb5dae9df048b89696875a380/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/560697bfa7ba67b89c8d78dbadcedbe954595373/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-1beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ca1df7c34467d75b2be1b2cf02c570b07786fdca/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-2beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/d4c0d8c83d77b46982347725e8d19088ad10a681/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-3beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-3beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a6fab5739809b4a20aa5debd445e7315837ac367/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-6beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-6beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/667c2f8cc9a2e8afec25204d10934516fa299831/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-7beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-7beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/23823b22e51afc3708b552d784203398561ff371/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-3-9beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-3-9beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2ba8af53bb894436d94413e5fd4b35800928cc01/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-4-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-4-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1af74f2e3e5a45cbd2b1192e9672fc3913b099e4/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-4-2beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-4-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/bdf5e21196834f9ec4ea8a3155d390c1802b83ee/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2719496887f47ba35f9511098318eb3139517cc9/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-1beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5a532f37985192eaa5eaa34708798cd8f068d153/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-2beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-2beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/03de19adce7472209a3a3a2374af8bd6b7fa0e56/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-5beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-5beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_text.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/HQcomp_text.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a1ab851f7f99d5709dd905105d418c149c3c6558/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    hq-track-compressor-jsfx-0-5-6beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hq-track-compressor-jsfx-0-5-6beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ%20Track%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_back.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/HQcomp_back.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/HQcomp_text.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/HQcomp_text.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_blue.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/Simple_blue.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_red.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/Simple_red.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Simple_silver.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/Simple_silver.png";
          sha256 = "";
        }
        {
          path = ''HQ_Track_Compressor/Vintage_PPM_meter.png'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2f83438e907ee931cba5399aabbe72bb554ed969/Dynamics/HQ_Track_Compressor/Vintage_PPM_meter.png";
          sha256 = "";
        }
      ];
    };
    limit-smash-jsfx-3-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "limit-smash-jsfx-3-1-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9607780d21f8cd6a68c4efa9031714a8762e80f9/Dynamics/Limit%20Smash.jsfx";
          sha256 = "";
        }
      ];
    };
    limit-smash-jsfx-3-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "limit-smash-jsfx-3-1-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/024480dd5718223239bc649802b2020ee8389fe7/Dynamics/Limit%20Smash.jsfx";
          sha256 = "";
        }
      ];
    };
    limit-smash-jsfx-3-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "limit-smash-jsfx-3-2-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c2f9d6b8538c303ad0156b27d0db9ed81f00e94c/Dynamics/Limit%20Smash.jsfx";
          sha256 = "";
        }
      ];
    };
    limit-smash-jsfx-3-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "limit-smash-jsfx-3-3-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/19935263c68f0ff7742dd591c6c91c1c659b0637/Dynamics/Limit%20Smash.jsfx";
          sha256 = "";
        }
      ];
    };
    limit-smash-jsfx-3-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "limit-smash-jsfx-3-3-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/720e7c46d454f69d0bdf1bc1b2dfa9ea516c0557/Dynamics/Limit%20Smash.jsfx";
          sha256 = "";
        }
      ];
    };
    limit-smash-jsfx-3-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "limit-smash-jsfx-3-3-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6e2c14106f1c48cc595f53630d10a7fd2ecabbda/Dynamics/Limit%20Smash.jsfx";
          sha256 = "";
        }
      ];
    };
    limit-smash-jsfx-3-3-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "limit-smash-jsfx-3-3-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2df7953c080b27036bcea542d20cd9ef3b771995/Dynamics/Limit%20Smash.jsfx";
          sha256 = "";
        }
      ];
    };
    live-limit-jsfx-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "live-limit-jsfx-2-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/fb911217425a07743be316f9d8297847d7c37d38/Dynamics/Live%20Limit.jsfx";
          sha256 = "";
        }
      ];
    };
    live-limit-jsfx-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "live-limit-jsfx-2-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/cfe70c4a8b701f63a75813193194bd6c491e8697/Dynamics/Live%20Limit.jsfx";
          sha256 = "";
        }
      ];
    };
    live-limit-jsfx-3-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "live-limit-jsfx-3-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6ce77a7df2d51558524c5e81940b5df106d6e179/Dynamics/Live%20Limit.jsfx";
          sha256 = "";
        }
      ];
    };
    live-limit-jsfx-3-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "live-limit-jsfx-3-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0543cfc16ddc4b18663008146101f99460f68cca/Dynamics/Live%20Limit.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-limiter-jsfx-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-limiter-jsfx-1-2-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/122087701e46dfe97815dabb2bcba32c9afd4026/Dynamics/Retro%20Limiter.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-limiter-jsfx-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-limiter-jsfx-1-2-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6d72ea483b95b7ba37afe146997f28ed76824278/Dynamics/Retro%20Limiter.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-limiter-jsfx-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-limiter-jsfx-1-2-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/01cb18c80b84b0726c57fa6232ce1aacb9a89134/Dynamics/Retro%20Limiter.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/955333d56375a92eb74015e4e8fc026d7213dc41/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b5b257e933c2da6793a76050b81cf9bd7be5c236/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1fb24a847dd701cef227252c85a7830d0613d942/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/679841867f716a2c9b62144778fa3a63802c90b2/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-4";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0972dc7b466f2baf74b490ddb1a40820410091bd/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-5";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7e71e16c396b5897b8def9c18b89a5d347d061ee/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-6";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7aa7c58eafc8efa662c8384684ec94dff32209c4/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-7";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/52445f0e494c6201998c45868564dc1bba14c8ec/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-punch-comp-jsfx-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-punch-comp-jsfx-1-0-8";
      indexName = "StevieKeys JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/eb14f9b34131c899ae4856726fdbf1f2553a099a/Dynamics/Retro%20Punch%20Comp.jsfx";
          sha256 = "";
        }
      ];
    };
    dirt-eq-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dirt-eq-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/3af0d529ad5d7e89820bed152afc6d04fef44fa0/EQ/Dirt%20EQ.jsfx";
          sha256 = "";
        }
      ];
    };
    dirt-eq-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dirt-eq-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/3e6724b4504eec741d2d7bf5388015279dcc2698/EQ/Dirt%20EQ.jsfx";
          sha256 = "";
        }
      ];
    };
    dirt-eq-jsfx-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dirt-eq-jsfx-1-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/128e83cf0184f33db3dfed5f103af63b5fc47c01/EQ/Dirt%20EQ.jsfx";
          sha256 = "";
        }
      ];
    };
    highpass-lowpass-12db-jsfx-0-8-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "highpass-lowpass-12db-jsfx-0-8-0";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2b1d89e387a46cc405108b05cc71ffd712eb5f76/EQ/Highpass%20Lowpass%2012dB.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-mod-a-exciter-jsfx-0-1-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-mod-a-exciter-jsfx-0-1-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b07d96ee5538eb6ea55272629cc4a12616cb482a/EQ/Retro%20Mod%20A%20Exciter.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/97d4f24f648972a3af38d108f5bc4550756439b1/EQ/Retro-Q%20V3.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/fac6669c7a6aa717318e002c3e051540f85cb049/EQ/Retro-Q%20V3.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/9e1102c07a24b421b9ed2a1e0f1f50fb99461445/EQ/Retro-Q%20V3.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-3";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/dc68a929cd93510e01f520aace9bdf62f00e68fa/EQ/Retro-Q%20V3.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-q-v3-jsfx-3-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-q-v3-jsfx-3-0-4";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/388c2f4d9db45282b35f481fa3c2aa4dd548c206/EQ/Retro-Q%20V3.jsfx";
          sha256 = "";
        }
      ];
    };
    retro-q-v4-jsfx-4-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-q-v4-jsfx-4-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/195d61cf4fad6c0b9415a7ea8344a5577d7f55f6/EQ/Retro-Q%20V4.jsfx";
          sha256 = "";
        }
        {
          path = ''Retro-Q_V4/sb-st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/195d61cf4fad6c0b9415a7ea8344a5577d7f55f6/EQ/Retro-Q_V4/sb-st-oversampler.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    retro-q-v4-jsfx-4-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "retro-q-v4-jsfx-4-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "EQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0f2ae122c350b85814dd14b15011c06208b89e58/EQ/Retro-Q%20V4.jsfx";
          sha256 = "";
        }
        {
          path = ''Retro-Q_V4/sb-st-oversampler.jsfx-inc'';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0f2ae122c350b85814dd14b15011c06208b89e58/EQ/Retro-Q_V4/sb-st-oversampler.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    pong-game-jsfx-0-8-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pong-game-jsfx-0-8-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/93c01b781dabe492b0f4997c9f4364869b37996f/Other/Pong%20Game.jsfx";
          sha256 = "";
        }
      ];
    };
    pong-game-jsfx-0-8-1beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pong-game-jsfx-0-8-1beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/de4b9e0bba1ec5b4bf366efee43e30bb9827554f/Other/Pong%20Game.jsfx";
          sha256 = "";
        }
      ];
    };
    pong-game-jsfx-0-8-5beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pong-game-jsfx-0-8-5beta";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/242c671f9ba2124ccecb37bd466e68e9bc03e4af/Other/Pong%20Game.jsfx";
          sha256 = "";
        }
      ];
    };
    transient-softener-jsfx-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "transient-softener-jsfx-1-6-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e65249027afe5be386b49379b7a4cd13a277e0fe/Other/Transient%20Softener.jsfx";
          sha256 = "";
        }
      ];
    };
    transient-softener-jsfx-1-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "transient-softener-jsfx-1-6-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2a4d4fa7508e8e1f6bcba753ec08369d01fc18e5/Other/Transient%20Softener.jsfx";
          sha256 = "";
        }
      ];
    };
    transient-softener-jsfx-1-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "transient-softener-jsfx-1-6-3";
      indexName = "StevieKeys JSFX";
      categoryName = "Other";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/ce685c9e4b948ead2da4034f37d6c624c695ef41/Other/Transient%20Softener.jsfx";
          sha256 = "";
        }
      ];
    };
    odd-n-even-saturation-jsfx-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "odd-n-even-saturation-jsfx-1-3-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b06747e49f344feddf3e0fffbf44541abeadcf2b/Saturation/Odd%20n%20Even%20saturation.jsfx";
          sha256 = "";
        }
      ];
    };
    odd-n-even-saturation-jsfx-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "odd-n-even-saturation-jsfx-1-4-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a2b79f72d1ee55ef490b8f29fac910ea9233561a/Saturation/Odd%20n%20Even%20saturation.jsfx";
          sha256 = "";
        }
      ];
    };
    odd-n-even-saturation-jsfx-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "odd-n-even-saturation-jsfx-1-4-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/1f2fa96c466c1ca199b7f5f0549098438c33ef6f/Saturation/Odd%20n%20Even%20saturation.jsfx";
          sha256 = "";
        }
      ];
    };
    odd-saturation-jsfx-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "odd-saturation-jsfx-1-2-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/26d40c412dbf6ff36a4af3d2af6c10cab459def2/Saturation/Odd%20saturation.jsfx";
          sha256 = "";
        }
      ];
    };
    odd-saturation-jsfx-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "odd-saturation-jsfx-1-3-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a2fc180ebbbe6091d204a26b108404f0a607db9a/Saturation/Odd%20saturation.jsfx";
          sha256 = "";
        }
      ];
    };
    odd-saturation-jsfx-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "odd-saturation-jsfx-1-3-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/06c0f0dff65f84ddf28c4cce752894e6eb889181/Saturation/Odd%20saturation.jsfx";
          sha256 = "";
        }
      ];
    };
    odd-saturation-jsfx-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "odd-saturation-jsfx-1-3-2";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/e66e1f912955aef186129b9ee2490135979ce252/Saturation/Odd%20saturation.jsfx";
          sha256 = "";
        }
      ];
    };
    smooth-clipper-jsfx-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-clipper-jsfx-1-2-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/f13cde44d1f5103569aeb2636b4def5009d276fe/Saturation/Smooth%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    smooth-clipper-jsfx-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-clipper-jsfx-1-2-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Saturation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/7c9da868113f17fc27654c9676c0900e3ffbe066/Saturation/Smooth%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    haas-delay-and-filtering-jsfx-3-0-0pre = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "haas-delay-and-filtering-jsfx-3-0-0pre";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/88b88309cb73634102ba59bfee992bdffc007df2/Stereo%20Enhancers/Haas%20Delay%20and%20Filtering.jsfx";
          sha256 = "";
        }
      ];
    };
    haas-delay-and-filtering-jsfx-3-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "haas-delay-and-filtering-jsfx-3-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/c3915bfbe185057b2f8f3331dc07e46ff61790b8/Stereo%20Enhancers/Haas%20Delay%20and%20Filtering.jsfx";
          sha256 = "";
        }
      ];
    };
    haas-delay-and-filtering-jsfx-3-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "haas-delay-and-filtering-jsfx-3-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "Stereo Enhancers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/5f7f8b51246f88d201e2316c5bf2d45d4266429c/Stereo%20Enhancers/Haas%20Delay%20and%20Filtering.jsfx";
          sha256 = "";
        }
      ];
    };
    auto-deesser-jsfx-0-2-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-deesser-jsfx-0-2-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/6bd6185338920c37fd88df1d0d0ee1b834f2b500/utility/Auto%20DeEsser.jsfx";
          sha256 = "";
        }
      ];
    };
    auto-deesser-jsfx-0-3-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-deesser-jsfx-0-3-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/4fd63cc7c5320ca8184a4cc1110f475ecb004181/utility/Auto%20DeEsser.jsfx";
          sha256 = "";
        }
      ];
    };
    auto-deesser-jsfx-0-4-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-deesser-jsfx-0-4-0beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/2dd0e91f739485b6396f60de3f3f22a217508b0f/utility/Auto%20DeEsser.jsfx";
          sha256 = "";
        }
      ];
    };
    auto-deesser-jsfx-0-4-5beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-deesser-jsfx-0-4-5beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/a60d79fea4cd5fbc11b39f67a6d9e30ed8796d4d/utility/Auto%20DeEsser.jsfx";
          sha256 = "";
        }
      ];
    };
    auto-deesser-jsfx-0-4-6beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-deesser-jsfx-0-4-6beta";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0b08b0db6e8098fbf2f26aad50b2b0641f8ee03e/utility/Auto%20DeEsser.jsfx";
          sha256 = "";
        }
      ];
    };
    dual-360-pan-jsfx-0-8-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dual-360-pan-jsfx-0-8-0";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/305947d2d19417ccd2f8546b82f42584a63d2dcc/utility/Dual%20360%20Pan.jsfx";
          sha256 = "";
        }
      ];
    };
    maximum-resolution-dither-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "maximum-resolution-dither-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/46b345e4148ad0827b371cf6fbc3dbdceb6725ed/utility/Maximum%20Resolution%20Dither.jsfx";
          sha256 = "";
        }
      ];
    };
    perfect-mono-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "perfect-mono-jsfx-1-0-0";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/8a37641ed9bb68dc2303875bc789086104d7c50f/utility/Perfect%20Mono.jsfx";
          sha256 = "";
        }
      ];
    };
    perfect-mono-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "perfect-mono-jsfx-1-0-1";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/0ed85dee5fafa8884a1e7ac621945c05921cfb1d/utility/Perfect%20Mono.jsfx";
          sha256 = "";
        }
      ];
    };
    perfect-mono-jsfx-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "perfect-mono-jsfx-1-0-2";
      indexName = "StevieKeys JSFX";
      categoryName = "utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Steviekeys/StevieKeys_JSFX2/raw/b8e125fc8c2a81f9a5298cc5d5655e677a89a9f1/utility/Perfect%20Mono.jsfx";
          sha256 = "";
        }
      ];
    };
  };
}
