{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  birdbird-jsfx = {
    shifter-b1-birdbird-jsfx-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "shifter-b1-birdbird-jsfx-0-5";
      indexName = "BirdBird JSFX";
      categoryName = "Shifter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/Shifter%20B1%20(BirdBird).jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_hilbert.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_hilbert.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_various.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Shifter B1 (BirdBird).jsfx.rpl'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/Shifter%20B1%20(BirdBird).jsfx.rpl";
          sha256 = "";
        }
      ];
    };
    shifter-b1-birdbird-jsfx-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "shifter-b1-birdbird-jsfx-0-5-1";
      indexName = "BirdBird JSFX";
      categoryName = "Shifter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/Shifter%20B1%20(BirdBird).jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_hilbert.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_hilbert.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_various.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Shifter B1 (BirdBird).jsfx.rpl'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/Shifter%20B1%20(BirdBird).jsfx.rpl";
          sha256 = "";
        }
      ];
    };
    sonic-tape-b1-birdbird-jsfx-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sonic-tape-b1-birdbird-jsfx-0-5-1";
      indexName = "BirdBird JSFX";
      categoryName = "Sonic Tape";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/Sonic%20Tape%20B1%20(BirdBird).jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Sonic Tape B1 (BirdBird).jsfx.rpl'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/Sonic%20Tape%20B1%20(BirdBird).jsfx.rpl";
          sha256 = "";
        }
      ];
    };
    stereo-zapper-jsfx-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-zapper-jsfx-0-5";
      indexName = "BirdBird JSFX";
      categoryName = "Stereo Zapper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/9979a24286f8559147f6fb5bc488bbc8008a41c6/Stereo%20Zapper/Stereo%20Zapper.jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/SVF.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9979a24286f8559147f6fb5bc488bbc8008a41c6/Stereo%20Zapper/dependencies/SVF.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9979a24286f8559147f6fb5bc488bbc8008a41c6/Stereo%20Zapper/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9979a24286f8559147f6fb5bc488bbc8008a41c6/Stereo%20Zapper/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    stereo-zapper-jsfx-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-zapper-jsfx-0-5-1";
      indexName = "BirdBird JSFX";
      categoryName = "Stereo Zapper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/b2528f17c8a3e194e506cc1b7bfe50cb5cae16d6/Stereo%20Zapper/Stereo%20Zapper.jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/SVF.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b2528f17c8a3e194e506cc1b7bfe50cb5cae16d6/Stereo%20Zapper/dependencies/SVF.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b2528f17c8a3e194e506cc1b7bfe50cb5cae16d6/Stereo%20Zapper/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b2528f17c8a3e194e506cc1b7bfe50cb5cae16d6/Stereo%20Zapper/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    stereo-zapper-jsfx-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-zapper-jsfx-0-5-2";
      indexName = "BirdBird JSFX";
      categoryName = "Stereo Zapper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/eeddc4c49fae795ecdf8584b94a68cc2bc38585b/Stereo%20Zapper/Stereo%20Zapper.jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/SVF.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/eeddc4c49fae795ecdf8584b94a68cc2bc38585b/Stereo%20Zapper/dependencies/SVF.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/eeddc4c49fae795ecdf8584b94a68cc2bc38585b/Stereo%20Zapper/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/eeddc4c49fae795ecdf8584b94a68cc2bc38585b/Stereo%20Zapper/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    water-birdbird-jsfx-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "water-birdbird-jsfx-0-5";
      indexName = "BirdBird JSFX";
      categoryName = "Water";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/Water%20(BirdBird).jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/birdbird_various.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/saike_filters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/saike_filters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/sault_elliptic_lp.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/sault_elliptic_lp.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    water-birdbird-jsfx-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "water-birdbird-jsfx-0-5-1";
      indexName = "BirdBird JSFX";
      categoryName = "Water";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/Water%20(BirdBird).jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/birdbird_various.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/saike_filters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/saike_filters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/sault_elliptic_lp.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/sault_elliptic_lp.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    water-birdbird-jsfx-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "water-birdbird-jsfx-0-5-2";
      indexName = "BirdBird JSFX";
      categoryName = "Water";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/Water%20(BirdBird).jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/birdbird_various.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/saike_filters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/saike_filters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/sault_elliptic_lp.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/sault_elliptic_lp.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    water-birdbird-jsfx-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "water-birdbird-jsfx-0-5-3";
      indexName = "BirdBird JSFX";
      categoryName = "Water";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/Water%20(BirdBird).jsfx";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/birdbird_various.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/saike_filters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/saike_filters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''dependencies/sault_elliptic_lp.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/sault_elliptic_lp.jsfx-inc";
          sha256 = "";
        }
      ];
    };
  };
}
