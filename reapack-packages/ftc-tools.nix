{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  ftc-tools = {
    adaptive-grid-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0xlrvaab8n0nvnhzciji7zvhbcp3c4yhj0nihs13m6a5cl1zfj47";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "14jcc0a30gxrdhs2km3babixddawkdx245crzz36qqry1fb4dprv";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1nczdaq50qfmk7i7pnga361c17j0d3s9rcrzp5gdbjirmgnvlyrf";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1sjhlbyg71yzwi0k14mp8nn529ri07igvnm2nlvwivxww8ddmrqc";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0xlrvaab8n0nvnhzciji7zvhbcp3c4yhj0nihs13m6a5cl1zfj47";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "14jcc0a30gxrdhs2km3babixddawkdx245crzz36qqry1fb4dprv";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "13cvgkgds9zqqrgl31zy7ivcm4m8sv35lz8n1ajcz9r7z0ryfnls";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1sjhlbyg71yzwi0k14mp8nn529ri07igvnm2nlvwivxww8ddmrqc";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "07dk6dn25srxpad2iyz63j4nbrfxmp20k9bwmfvlbv84fv1b2409";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "14jcc0a30gxrdhs2km3babixddawkdx245crzz36qqry1fb4dprv";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "13cvgkgds9zqqrgl31zy7ivcm4m8sv35lz8n1ajcz9r7z0ryfnls";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "020vnnir1nbxvpbia7jc0g43mxd2wsn1jcplq73v2bp583a91n2r";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "14jcc0a30gxrdhs2km3babixddawkdx245crzz36qqry1fb4dprv";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "06rcx9y32kvvhappg05sa9j78rfnp4v5mf66j8dr074dal6b73mq";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "06r0ay5pk4414c4l7hpc0zalcrk0zxnm01ainjc9ahi797cs3608";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0n2ww0bk658r50dp52lw6hlfs5d6j849pna8pn0k1bfsmpb038c0";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1x3fd4w9vj7za8lkvhxznz3p5f5c7x7g9rkfglbq9qfhfwgmwrzi";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0jsc8gc5f0sgg20sl0aazyfl8m6ppnk9d9abcd6x0rgxvhaqk1wp";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0n2ww0bk658r50dp52lw6hlfs5d6j849pna8pn0k1bfsmpb038c0";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1x3fd4w9vj7za8lkvhxznz3p5f5c7x7g9rkfglbq9qfhfwgmwrzi";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0c2j615mb3hr7b6kkmxg63ggv81hm3zhvs72k9h597cy5qkx023m";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0n2ww0bk658r50dp52lw6hlfs5d6j849pna8pn0k1bfsmpb038c0";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1x3fd4w9vj7za8lkvhxznz3p5f5c7x7g9rkfglbq9qfhfwgmwrzi";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0n4y7y3iccdyild2fv170slwr71w4b27iqj03wz27cc64hwz1mj8";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0n2ww0bk658r50dp52lw6hlfs5d6j849pna8pn0k1bfsmpb038c0";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1x3fd4w9vj7za8lkvhxznz3p5f5c7x7g9rkfglbq9qfhfwgmwrzi";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0n4y7y3iccdyild2fv170slwr71w4b27iqj03wz27cc64hwz1mj8";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0n2ww0bk658r50dp52lw6hlfs5d6j849pna8pn0k1bfsmpb038c0";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0bpjnlib158lfrf6qv7igq0gd71lxb6xsz7dp0v2ixgzmm0gd31a";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "05k72zgv19cmmzk13c6rnmlh3nkrw3fmksj83mqn4vn35lf364p0";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0n2ww0bk658r50dp52lw6hlfs5d6j849pna8pn0k1bfsmpb038c0";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0bpjnlib158lfrf6qv7igq0gd71lxb6xsz7dp0v2ixgzmm0gd31a";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-2-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "05k72zgv19cmmzk13c6rnmlh3nkrw3fmksj83mqn4vn35lf364p0";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "1h0n8ghvmfhw9aq0ahnh54dy57p4l6w1cd8hkjgamsybyfjvm219";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0bpjnlib158lfrf6qv7igq0gd71lxb6xsz7dp0v2ixgzmm0gd31a";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-2-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "190lbfc6f6ikwc49d4x54w0f30gw646hhzcxnldl3n743xy59ais";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "1h0n8ghvmfhw9aq0ahnh54dy57p4l6w1cd8hkjgamsybyfjvm219";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0bpjnlib158lfrf6qv7igq0gd71lxb6xsz7dp0v2ixgzmm0gd31a";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1ywm9vlz1ayf170174pys8vimx1hqbk9rw3xj8c6ipvr5y78vcq8";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0lqi6wckxwji3x5rl059nh81xi6q63lbgaqhsrwpz4f5ybywhgf6";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0d1r3k9841a2m8favnfgzwirspi6s44la9jbjkh7xs2rggljbazb";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "147y9qz77p7zvcwyrds744dvg301w534pd3bkm1ha5n5jvxwhcz3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "0cw4vkjnz1l2icf6hzvmx9wylbk5myb4945y9qhhxsldggrkdr9y";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "0bpyd1rm724dpjp1qbm95xhyha8dqa3a20mny0xscdcvpr8f7wm9";
        }
      ];
    };
    adaptive-grid-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "05fd4wlryl5k0aqvcdsf8bgy0dlyicd24nay64xnrysmrb2114rc";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "1wblcc3wiqra22s2drf0pl9winxdrnmi6ci4d19wczh4r1cw1d6i";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0bpjnlib158lfrf6qv7igq0gd71lxb6xsz7dp0v2ixgzmm0gd31a";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1i8xq35ylvwx1dgpqyckb89c42j16wm9swqgjyqw9flsqdwq8dy0";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0mwac8hq87fgfydbz9zkszwni9wy9r8hwh05lr6xs1qwv83n9s7p";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0p5g6jgllkswbvfsza3m75mg5s5ibdihvqyp2wgsq7wi71sn0k61";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "11gp019118zmvaxgpk3h3wsvqsayifd9p1qhsqmg2kh60ckwp84b";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "1dj1mp4k9gr9c6hmjmbyyml17chm679qfw87l2lm89gm4gaaccvf";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "094k5fdhfm6pkpycyjvbkv0f8nyss2mmkbq9c9vy46wcynjkrxwx";
        }
      ];
    };
    adaptive-grid-lua-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "05fd4wlryl5k0aqvcdsf8bgy0dlyicd24nay64xnrysmrb2114rc";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "1wblcc3wiqra22s2drf0pl9winxdrnmi6ci4d19wczh4r1cw1d6i";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0bpjnlib158lfrf6qv7igq0gd71lxb6xsz7dp0v2ixgzmm0gd31a";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1i8xq35ylvwx1dgpqyckb89c42j16wm9swqgjyqw9flsqdwq8dy0";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0mwac8hq87fgfydbz9zkszwni9wy9r8hwh05lr6xs1qwv83n9s7p";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0p5g6jgllkswbvfsza3m75mg5s5ibdihvqyp2wgsq7wi71sn0k61";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "11gp019118zmvaxgpk3h3wsvqsayifd9p1qhsqmg2kh60ckwp84b";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "1dj1mp4k9gr9c6hmjmbyyml17chm679qfw87l2lm89gm4gaaccvf";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "094k5fdhfm6pkpycyjvbkv0f8nyss2mmkbq9c9vy46wcynjkrxwx";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "0ka54dvkxlf531c1rrwrbp5xx4ni0m9s17sis6zinc78zvhjw7sf";
        }
      ];
    };
    adaptive-grid-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "05fd4wlryl5k0aqvcdsf8bgy0dlyicd24nay64xnrysmrb2114rc";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0pgk9p6l53k2pn0cc9kj079s3wsc9la5rvif3lb71hs0pyh10cnf";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0bpjnlib158lfrf6qv7igq0gd71lxb6xsz7dp0v2ixgzmm0gd31a";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1i8xq35ylvwx1dgpqyckb89c42j16wm9swqgjyqw9flsqdwq8dy0";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "07g1bpdp3kwl9j646vsnxsfr59pwg0i2zw4nfhr3k5g5w5l9yyh9";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0mwac8hq87fgfydbz9zkszwni9wy9r8hwh05lr6xs1qwv83n9s7p";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0p5g6jgllkswbvfsza3m75mg5s5ibdihvqyp2wgsq7wi71sn0k61";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "11gp019118zmvaxgpk3h3wsvqsayifd9p1qhsqmg2kh60ckwp84b";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "1dj1mp4k9gr9c6hmjmbyyml17chm679qfw87l2lm89gm4gaaccvf";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "094k5fdhfm6pkpycyjvbkv0f8nyss2mmkbq9c9vy46wcynjkrxwx";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "0ka54dvkxlf531c1rrwrbp5xx4ni0m9s17sis6zinc78zvhjw7sf";
        }
      ];
    };
    adaptive-grid-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "107sb9qya1jpj8d8zvf6c8yq36qw7dmvgwbmxkw0ww2s5cp8kd34";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0yzlxybwkl9j292l2vq7fn3bhjj6f8cfi08q3nh70px0aimzga01";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1frrdcflig6sycyb6p4mln0qn79qavs0q3mk5bbvvb1hdw0xw1li";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1i8xq35ylvwx1dgpqyckb89c42j16wm9swqgjyqw9flsqdwq8dy0";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "07g1bpdp3kwl9j646vsnxsfr59pwg0i2zw4nfhr3k5g5w5l9yyh9";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0mwac8hq87fgfydbz9zkszwni9wy9r8hwh05lr6xs1qwv83n9s7p";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0p5g6jgllkswbvfsza3m75mg5s5ibdihvqyp2wgsq7wi71sn0k61";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "11gp019118zmvaxgpk3h3wsvqsayifd9p1qhsqmg2kh60ckwp84b";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "1dj1mp4k9gr9c6hmjmbyyml17chm679qfw87l2lm89gm4gaaccvf";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "094k5fdhfm6pkpycyjvbkv0f8nyss2mmkbq9c9vy46wcynjkrxwx";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "0ka54dvkxlf531c1rrwrbp5xx4ni0m9s17sis6zinc78zvhjw7sf";
        }
      ];
    };
    adaptive-grid-lua-1-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "107sb9qya1jpj8d8zvf6c8yq36qw7dmvgwbmxkw0ww2s5cp8kd34";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0yzlxybwkl9j292l2vq7fn3bhjj6f8cfi08q3nh70px0aimzga01";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "19g1jqzm9x59ib045g55cj99hainc81q365lk4910rv7app9awig";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1i8xq35ylvwx1dgpqyckb89c42j16wm9swqgjyqw9flsqdwq8dy0";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "07g1bpdp3kwl9j646vsnxsfr59pwg0i2zw4nfhr3k5g5w5l9yyh9";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0mwac8hq87fgfydbz9zkszwni9wy9r8hwh05lr6xs1qwv83n9s7p";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0p5g6jgllkswbvfsza3m75mg5s5ibdihvqyp2wgsq7wi71sn0k61";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "11gp019118zmvaxgpk3h3wsvqsayifd9p1qhsqmg2kh60ckwp84b";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "1dj1mp4k9gr9c6hmjmbyyml17chm679qfw87l2lm89gm4gaaccvf";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "094k5fdhfm6pkpycyjvbkv0f8nyss2mmkbq9c9vy46wcynjkrxwx";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "0ka54dvkxlf531c1rrwrbp5xx4ni0m9s17sis6zinc78zvhjw7sf";
        }
      ];
    };
    adaptive-grid-lua-1-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-5-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0dvl78fm4yp4vmz3p8z4x7hqbwdg4ha8xs3jm7hx1md9lv5vdgqd";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0yzlxybwkl9j292l2vq7fn3bhjj6f8cfi08q3nh70px0aimzga01";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "19g1jqzm9x59ib045g55cj99hainc81q365lk4910rv7app9awig";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1i8xq35ylvwx1dgpqyckb89c42j16wm9swqgjyqw9flsqdwq8dy0";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "07g1bpdp3kwl9j646vsnxsfr59pwg0i2zw4nfhr3k5g5w5l9yyh9";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0mwac8hq87fgfydbz9zkszwni9wy9r8hwh05lr6xs1qwv83n9s7p";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "0p5g6jgllkswbvfsza3m75mg5s5ibdihvqyp2wgsq7wi71sn0k61";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "11gp019118zmvaxgpk3h3wsvqsayifd9p1qhsqmg2kh60ckwp84b";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "1dj1mp4k9gr9c6hmjmbyyml17chm679qfw87l2lm89gm4gaaccvf";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "094k5fdhfm6pkpycyjvbkv0f8nyss2mmkbq9c9vy46wcynjkrxwx";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "0ka54dvkxlf531c1rrwrbp5xx4ni0m9s17sis6zinc78zvhjw7sf";
        }
      ];
    };
    adaptive-grid-lua-1-6-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0zljq6vr90anmf6b97ynyfg6m67iwmqwim2kg8m509nrlkv6hnkq";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0yzlxybwkl9j292l2vq7fn3bhjj6f8cfi08q3nh70px0aimzga01";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1vi3lv4vgc2py4rfdln9nifjp0l66gzjkfy72jh3qy1qynmglwc5";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "09ia66sbyxa6a0n3fxjj195j69xgp7jqv5jdjknyhwqy6p4d26dh";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "0940wps2qam400dfyvffjz8f5gcy2c53nhw8f2irnwpwfgrp15h6";
        }
      ];
    };
    adaptive-grid-lua-1-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0zljq6vr90anmf6b97ynyfg6m67iwmqwim2kg8m509nrlkv6hnkq";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0al1sy6z6wlxc3r7v6227a6ab3vs27azr7727q1bzh8kfp9nb2is";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1vi3lv4vgc2py4rfdln9nifjp0l66gzjkfy72jh3qy1qynmglwc5";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "09ia66sbyxa6a0n3fxjj195j69xgp7jqv5jdjknyhwqy6p4d26dh";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "0940wps2qam400dfyvffjz8f5gcy2c53nhw8f2irnwpwfgrp15h6";
        }
      ];
    };
    adaptive-grid-lua-1-7-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "1idmhxvzvsp477xl8aqx05jihsmsvrif9zypvnh68hviqxxzl8a8";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1vi3lv4vgc2py4rfdln9nifjp0l66gzjkfy72jh3qy1qynmglwc5";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "09ia66sbyxa6a0n3fxjj195j69xgp7jqv5jdjknyhwqy6p4d26dh";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1yyfshafclkq1ikdpzr4a3xspym4v0avqss3xwj38b7ppj5jwp7d";
        }
      ];
    };
    adaptive-grid-lua-1-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "18l4fp4y5s36jgv1cqn31hgcks2nxhdnk0psql2ilfbhkdjsjs38";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "12s54zrmf8dkh8vcjjq9ls7bhvlqkbk1yjysd2d1v16fnbn1q30r";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "09ia66sbyxa6a0n3fxjj195j69xgp7jqv5jdjknyhwqy6p4d26dh";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1yyfshafclkq1ikdpzr4a3xspym4v0avqss3xwj38b7ppj5jwp7d";
        }
      ];
    };
    adaptive-grid-lua-1-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0d26i8hix375q0cg0kzrpiwllr5p1a18rn1ykh228i23l25vk2qx";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0nlcxblhjzlj66zavibg847v0yhw65xx1362m4wi9vd93wwlqf3p";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "09ia66sbyxa6a0n3fxjj195j69xgp7jqv5jdjknyhwqy6p4d26dh";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "0kba4k9zws6625i4l6zpnn6zi7kp745611v176gc38m7fxvcc51z";
        }
      ];
    };
    adaptive-grid-lua-1-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "1ysxs0jh0c08lkhb1y6jqglcdda8kr9fq417x179vbj9l3a2z0qg";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0nlcxblhjzlj66zavibg847v0yhw65xx1362m4wi9vd93wwlqf3p";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "09ia66sbyxa6a0n3fxjj195j69xgp7jqv5jdjknyhwqy6p4d26dh";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "00i3y8zzqjsf1nm6qph3jx0xxfim7hjpcix1y067g3gbym0l9sa2";
        }
      ];
    };
    adaptive-grid-lua-1-8-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0ghp3xsnzj87m27hw9n70aiv4p68pccq9jmrj1z3sjy6k94g0ws1";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "0nlcxblhjzlj66zavibg847v0yhw65xx1362m4wi9vd93wwlqf3p";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "09ia66sbyxa6a0n3fxjj195j69xgp7jqv5jdjknyhwqy6p4d26dh";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "00i3y8zzqjsf1nm6qph3jx0xxfim7hjpcix1y067g3gbym0l9sa2";
        }
      ];
    };
    adaptive-grid-lua-1-8-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "1armbba6kyhpi3dgr4x4p4z0ichj3cb4v62ny7z98z609bf9yv52";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "17rn61rc6p52hqjr36sky1m8dvcq6gnyv3ai72avs5sh85k5vy2n";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "0n3zl4v1v6n2c6r57in2kh756xf1952pv393bxjafw69b1qp5br8";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "00i3y8zzqjsf1nm6qph3jx0xxfim7hjpcix1y067g3gbym0l9sa2";
        }
      ];
    };
    adaptive-grid-lua-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "1nr2lk5rn8v9vfvy6mnqk2ljiq2lx8kra2i7w83s85637yn2ciq6";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "17rn61rc6p52hqjr36sky1m8dvcq6gnyv3ai72avs5sh85k5vy2n";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "0n3zl4v1v6n2c6r57in2kh756xf1952pv393bxjafw69b1qp5br8";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "00i3y8zzqjsf1nm6qph3jx0xxfim7hjpcix1y067g3gbym0l9sa2";
        }
      ];
    };
    adaptive-grid-lua-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0j0mysl35rlffagdz7c5a2s7fk7p5ksc9r2865jdrgs0kazd38hq";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1k9zbsad55fcaxxrf1l29751yd46g9b5ryk1snqjj9r4sp7hvp6p";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "00i3y8zzqjsf1nm6qph3jx0xxfim7hjpcix1y067g3gbym0l9sa2";
        }
      ];
    };
    adaptive-grid-lua-1-8-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-4";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0j0mysl35rlffagdz7c5a2s7fk7p5ksc9r2865jdrgs0kazd38hq";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "08nigjizc6hyrmpl2nh078hs1wyxc8v7amk2xky8sc3fdr1p61jq";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1h4mifpgffhwip09mmccqp10wi0k1vvicgi3s476pqwcns28kcx2";
        }
      ];
    };
    adaptive-grid-lua-1-9-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-1-9-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "1l2zr050ybf8xphx5y527mxb3ab3a62f3frjiqqk5ssqq6g8xv4j";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "08nigjizc6hyrmpl2nh078hs1wyxc8v7amk2xky8sc3fdr1p61jq";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1h4mifpgffhwip09mmccqp10wi0k1vvicgi3s476pqwcns28kcx2";
        }
      ];
    };
    adaptive-grid-lua-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0x7493g4l5l0l6dch0jk7hsjdchlwk8kcxc3v4xx4mpxyvpncrbx";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "05dgrq2b1szyicy2lfq96l1n3xzfw87ai0gqxwazvb0w4s30ss9b";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "04x5raks82pxymqw41s6y3v40ffblm16bpknbvp6r24yn65xiqry";
        }
      ];
    };
    adaptive-grid-lua-2-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0x7493g4l5l0l6dch0jk7hsjdchlwk8kcxc3v4xx4mpxyvpncrbx";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "05dgrq2b1szyicy2lfq96l1n3xzfw87ai0gqxwazvb0w4s30ss9b";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "04x5raks82pxymqw41s6y3v40ffblm16bpknbvp6r24yn65xiqry";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "1ba8bm9gxxh5h2nmbarqvvh7m0c0dfzxi7dp7fjn3pjsmbpbrd93";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "05njv9dh0xflii6p97pkkmhnmwx6ihs4rgh8cmxaxplx0xypr104";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "0gcwc7xkhb5llaz4119lw1yfyhnmfvfafg4qbwhkzzwl7mmb7xsn";
        }
      ];
    };
    adaptive-grid-lua-2-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0x7493g4l5l0l6dch0jk7hsjdchlwk8kcxc3v4xx4mpxyvpncrbx";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "03877y8cf4fj91b78hfp9nppg0b6h340gykqn294mpypn8qsq2l5";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "05dgrq2b1szyicy2lfq96l1n3xzfw87ai0gqxwazvb0w4s30ss9b";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1rrsqq4vm37qa6i2v39g42z1jckay2c3dgnx1b97z7i3lj4lvgw6";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "057dlbgf9hwk9c99vzsbdmvgr761bdm9092i6rwfridrybyza25b";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "1kvkbwrxnfsipnnp7kxca36wcwj6nz42nq8i8s7fgpsc572mvq52";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "1c7wwwzlxqg41c4aivxrgkdrchlc7yq8r9cc5p6jmgp4w6vpdbbk";
        }
      ];
    };
    adaptive-grid-lua-2-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0x7493g4l5l0l6dch0jk7hsjdchlwk8kcxc3v4xx4mpxyvpncrbx";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "08q3lnz9m7wydsmw2j6cs48xjqrxjkcy9h0nnzbigdxr8cbpcf8w";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "05dgrq2b1szyicy2lfq96l1n3xzfw87ai0gqxwazvb0w4s30ss9b";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1rrsqq4vm37qa6i2v39g42z1jckay2c3dgnx1b97z7i3lj4lvgw6";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "057dlbgf9hwk9c99vzsbdmvgr761bdm9092i6rwfridrybyza25b";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "1kvkbwrxnfsipnnp7kxca36wcwj6nz42nq8i8s7fgpsc572mvq52";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "1c7wwwzlxqg41c4aivxrgkdrchlc7yq8r9cc5p6jmgp4w6vpdbbk";
        }
      ];
    };
    adaptive-grid-lua-2-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-4";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "1njb24lxj8pnfr8vak908bzwmj88h7yk40d7hf3j27am85hs94x7";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "08q3lnz9m7wydsmw2j6cs48xjqrxjkcy9h0nnzbigdxr8cbpcf8w";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "05dgrq2b1szyicy2lfq96l1n3xzfw87ai0gqxwazvb0w4s30ss9b";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1rrsqq4vm37qa6i2v39g42z1jckay2c3dgnx1b97z7i3lj4lvgw6";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "057dlbgf9hwk9c99vzsbdmvgr761bdm9092i6rwfridrybyza25b";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "1kvkbwrxnfsipnnp7kxca36wcwj6nz42nq8i8s7fgpsc572mvq52";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "1c7wwwzlxqg41c4aivxrgkdrchlc7yq8r9cc5p6jmgp4w6vpdbbk";
        }
      ];
    };
    adaptive-grid-lua-2-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-5";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0vd1776524cf9wkl0j9zcaxplv72a0nn8cr5v2minp53a02blq72";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "103zl9qsicajldiq66l41km5vsnri3af1mp31xwf7k3nm0zany99";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "16yf5h4ipahscymv96fvck00zmjsmm7xmh895357ryy9a5zwap5d";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1rrsqq4vm37qa6i2v39g42z1jckay2c3dgnx1b97z7i3lj4lvgw6";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "057dlbgf9hwk9c99vzsbdmvgr761bdm9092i6rwfridrybyza25b";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "1kvkbwrxnfsipnnp7kxca36wcwj6nz42nq8i8s7fgpsc572mvq52";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "1c7wwwzlxqg41c4aivxrgkdrchlc7yq8r9cc5p6jmgp4w6vpdbbk";
        }
      ];
    };
    adaptive-grid-lua-2-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-6";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "0vd1776524cf9wkl0j9zcaxplv72a0nn8cr5v2minp53a02blq72";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "0c13w33l4l8vswic2mlwx7pagx7s15nk6igbj0yk1j3xwlak3gal";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "1niqx7php3mrz5l0r1510qq9l51rvn59i773d24ndxannrjy21c5";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "1kww624kfdnyqsyd64mlddzb6kjbp8y9whpvrv0q1j15alslrfk5";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "1vjcq5iayjfzfsyv5x2pxvz0i17dxh2pjzlkg1g4n4i4jrw5ii1m";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "0243fx0sh069x2pgw3jdwp4cvmg5iacjhl5jyz4vaad6zqdd4ms0";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "1shnqisphiq46m2q1byq5r6wkawpw3kxhaaxacwfc79r4087j1nm";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "094wvg4q3y00m1z1wsj1yk02la38plg564r0xhl16lcnsg92p6w3";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "081lycgnwkkbasipiycacch2jmcpslgb3wf355mnc1hgznixx1a9";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "1xfjjnkxa0iv3xc4rr9pq9rni6g0l99ng9pajgwwsqik85qs07gk";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "1rrsqq4vm37qa6i2v39g42z1jckay2c3dgnx1b97z7i3lj4lvgw6";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "057dlbgf9hwk9c99vzsbdmvgr761bdm9092i6rwfridrybyza25b";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "1kvkbwrxnfsipnnp7kxca36wcwj6nz42nq8i8s7fgpsc572mvq52";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fe67dfc1a3cadf81cf37471e7d7d54685f252c2/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "1c7wwwzlxqg41c4aivxrgkdrchlc7yq8r9cc5p6jmgp4w6vpdbbk";
        }
      ];
    };
    gridbox-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3b16affaa85c257db9b03a67184fb79ec1e4a718/Adaptive%20grid/Gridbox.lua";
          sha256 = "1yhcl9sz90cbpclif8ikryn6ln3vqmnqwvk18i6fl6agr2ah87nr";
        }
      ];
    };
    gridbox-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c8da51bb113d88bd0b0927f6c01c40f4e06576e4/Adaptive%20grid/Gridbox.lua";
          sha256 = "0mhh6w3x5b2gzrl4a2kj8n6k1q028660kw53lhc7sx7s2nwszvca";
        }
      ];
    };
    gridbox-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6ea1286ff2c027b0218b7ce761a14dee72c44b06/Adaptive%20grid/Gridbox.lua";
          sha256 = "0j5w6irzjvz96va4zk0z1z634rld3nmqa79phyfjkzxblq7b524p";
        }
      ];
    };
    gridbox-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/09a54c70e9aa2bc5029ec2cbbe1594225246c0d6/Adaptive%20grid/Gridbox.lua";
          sha256 = "12jx8snm720hd6an9cnxbgsqmxdh6y2bx7as824q6bk709v8ndjw";
        }
      ];
    };
    gridbox-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fd0879155daa0524bf0761428443f969ec13829/Adaptive%20grid/Gridbox.lua";
          sha256 = "0x0x9nx4aqxfyyzxf9wzxgbr631s5za2pzb0wc2ahlyj82qvk6xy";
        }
      ];
    };
    gridbox-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/96bab667336000d28aeb4d5e7f51f3ce83b81820/Adaptive%20grid/Gridbox.lua";
          sha256 = "1wrjn12l9svvllqjaw3yabgmba3kcp3qyy8c73mnfjyw2313wvmv";
        }
      ];
    };
    gridbox-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a51c08a39e4c600dfa01fc8eb8cf63072463f9c9/Adaptive%20grid/Gridbox.lua";
          sha256 = "1li5x8c8c75mfv2flkjw9yczsxdl7gqknk740qrhficzfc230yvd";
        }
      ];
    };
    gridbox-lua-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Gridbox.lua";
          sha256 = "1dl6vrxd6b470cc7y5x6w4prizdvpxc7pcp19knv18zrfsyy1ggp";
        }
      ];
    };
    gridbox-lua-1-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0243f0a416d2d4724c02b084a7d66d47553f86e2/Adaptive%20grid/Gridbox.lua";
          sha256 = "14yiiqaabxgz8a63mk4w2yd19lr3rjh9wy4klbg8ibz7lkmbj43d";
        }
      ];
    };
    gridbox-lua-1-2-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-4";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55c935e0179ab3e2a03f725da677ea1f929cc01b/Adaptive%20grid/Gridbox.lua";
          sha256 = "06kjigir6wkprsbd3731lal9dbxp1vx8bsjfbad0vdvg58i4iz4l";
        }
      ];
    };
    gridbox-lua-1-2-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-5";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/92d175dda6198d86fdc24a6652aea17479d4dd09/Adaptive%20grid/Gridbox.lua";
          sha256 = "1pwbmprbpky8fpxn2g7r951nv2310g8wx4qbnda8jdn2mqdydaji";
        }
      ];
    };
    gridbox-lua-1-2-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-6";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Gridbox.lua";
          sha256 = "1kv0ldflmjfx33d7kyrlrwq7f8xz80hb8c4x23y6sysma9hck2nj";
        }
      ];
    };
    gridbox-lua-1-2-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-7";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/473481b92a9985c1c704f54ffaedfd4772a9aaae/Adaptive%20grid/Gridbox.lua";
          sha256 = "1x4f536wsa88akyqrb07yip5jk4z1dsyljkg3afwch65cy618dj0";
        }
      ];
    };
    gridbox-lua-1-2-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-2-8";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Gridbox.lua";
          sha256 = "0isfqzhlqyf9rm8l769fqqm00sswkaby9mvya5msci6p0g9c7dv9";
        }
      ];
    };
    gridbox-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Gridbox.lua";
          sha256 = "0cppdk9010x53px8kfyj8xbxnkc8l2bbmkhxxkyi8r2yjb9dj23d";
        }
      ];
    };
    gridbox-lua-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/34d3dbfeea4b5bf735259b967f3a9d08d89fd651/Adaptive%20grid/Gridbox.lua";
          sha256 = "04yrbg54y0nfbrdh780r9xs7nn824qm3ba8q8968yf8rpgsfs9ah";
        }
      ];
    };
    gridbox-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6451e9c4c562e879293268178ee62d7904d19682/Adaptive%20grid/Gridbox.lua";
          sha256 = "0ylfzz47wiinanadc3zp294qrqhsj6amynpcwihnqflaamv9pkla";
        }
      ];
    };
    gridbox-lua-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/fede8b2a1f8bf83b21235b0f964bed120d5e3829/Adaptive%20grid/Gridbox.lua";
          sha256 = "0wczd1h55vpzxn2a7vpnrmkwczcacni3l8wdrd92jzkikpbiccyw";
        }
      ];
    };
    gridbox-lua-1-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-4-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/428e07052ad439e7640387e92e363c474eab1c81/Adaptive%20grid/Gridbox.lua";
          sha256 = "0xvkbi0rrz4vafbkxhx89b56g4a17ifcnhv3ihn1q7k526vjyaay";
        }
      ];
    };
    gridbox-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Gridbox.lua";
          sha256 = "1kzlhsg13qwld4vbrdi15jjqj62jv2m764ba32dhmkg526ky80s5";
        }
      ];
    };
    gridbox-lua-1-6-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9104319d85b701b4f5136ad115b2276daad61131/Adaptive%20grid/Gridbox.lua";
          sha256 = "0k1is69da27xkvjsni64ff8sly9r0sb1zkm96jdh54aswa5s5pz4";
        }
      ];
    };
    gridbox-lua-1-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f242f31e9a583a8e978e7be7247fe248dc66994/Adaptive%20grid/Gridbox.lua";
          sha256 = "15bmclyawscz1w4n3jfaswaak3rbrrgy73gdlf4ipr8crs1yssqs";
        }
      ];
    };
    gridbox-lua-1-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-6-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7cfc3f64387e80a4e9e78bac72409c0a3a256355/Adaptive%20grid/Gridbox.lua";
          sha256 = "07lkbhr0w2xyz69lyw6kv8xibx212kkwq8693s12iiris7z35fly";
        }
      ];
    };
    gridbox-lua-1-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-6-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/465381e9bc5993922f6279f6c54b874d8dd235ac/Adaptive%20grid/Gridbox.lua";
          sha256 = "100n04cwqmvm8g41if6wkj22g08hr40bfny2sckbnsmiha526zvr";
        }
      ];
    };
    gridbox-lua-1-6-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-6-4";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e7331e5e4ee181e22f4981b659c111d962dd7c4d/Adaptive%20grid/Gridbox.lua";
          sha256 = "0cg7qykvlsccfak88jpqwsy305a8w9czgdacn9ygzyqf10qmjhdb";
        }
      ];
    };
    gridbox-lua-1-6-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-6-5";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/46121c0493b618f8c873d97bba6c981299d41187/Adaptive%20grid/Gridbox.lua";
          sha256 = "15b7bkjljx93543s9ni0afcq8m25ma3ppp2xyyfs6ca00y8vqr1v";
        }
      ];
    };
    gridbox-lua-1-6-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-6-6";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8f3587968f258346488cef6a70381d8d77e713dd/Adaptive%20grid/Gridbox.lua";
          sha256 = "07jrsvk0qkimkz6zyacnhg2nbvqd2nkinmmqbc88gciibn03qqv4";
        }
      ];
    };
    gridbox-lua-1-7-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2cba11b01220eddb59b21cfe8748f4c2f98f8f1/Adaptive%20grid/Gridbox.lua";
          sha256 = "013gpcs7ljkzrgxikv1dsn4pdgn076qjy5829n1fx2fs3svdilqj";
        }
      ];
    };
    gridbox-lua-1-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a93b7600cbdd352e27e71b6c22a8c77dedc95461/Adaptive%20grid/Gridbox.lua";
          sha256 = "08x85dvvb9wji0gnhdby9zrbz37m2kz3c6yjhha42sjki7hmx45q";
        }
      ];
    };
    gridbox-lua-1-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/11faf16c83fdb93a701162d2cd846c929b6e135f/Adaptive%20grid/Gridbox.lua";
          sha256 = "17llgfw2wjjzl934py5ahfw3y0mlscd11kll37kr6c161kq2l57n";
        }
      ];
    };
    gridbox-lua-1-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/24db3fafb496a7fe052603371a8335d158d8522c/Adaptive%20grid/Gridbox.lua";
          sha256 = "1iffr9g23p9ch9f07qsfzzjyrnv6diq7w2j2ivy99rm1sc5mvs1x";
        }
      ];
    };
    gridbox-lua-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-2-0-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/356eddabdef31a46887ff018adc4ad34dc9723f2/Adaptive%20grid/Gridbox.lua";
          sha256 = "00dmsvdgxi40djcq62wzh3i71zp5qmlh1lpa6ykwydkcqhg9c0is";
        }
      ];
    };
    gridbox-lua-2-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-2-0-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ac31b900d2ebeb24c04d23578daab97f6d529411/Adaptive%20grid/Gridbox.lua";
          sha256 = "0cx4nzn4v3njqrppscfcjmw6649in91m5vb8cqavgw2rv1c6f734";
        }
      ];
    };
    gridbox-lua-2-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-2-0-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/df56286334aad34d8c15bc77a0415c6be1074861/Adaptive%20grid/Gridbox.lua";
          sha256 = "00six69x8a6w4l3hggib1ynaanlgb79yw233hwvqgjwjjhgxkmrz";
        }
      ];
    };
    gridbox-lua-2-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-2-1-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e05a1f07dad4902cf776cb68f754c612cd92b2d8/Adaptive%20grid/Gridbox.lua";
          sha256 = "02mzc5cb3ashi9y3vcy4hg4zvvzhz3177p0h699jxkmzv9dq7img";
        }
      ];
    };
    gridbox-lua-2-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-2-1-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e38cb834906505d653395bafca06a200cff5c414/Adaptive%20grid/Gridbox.lua";
          sha256 = "1afs8w3im2hvw2bf4zf51j7j3kyainf7gghlj6ifzr6d7wg81dcr";
        }
      ];
    };
    gridbox-lua-2-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gridbox-lua-2-1-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/20d56c2da1aeacd783294cf9d8e8aa4b18a8172a/Adaptive%20grid/Gridbox.lua";
          sha256 = "15p3xc1gsjhbmd3y1ng0686vjrsxkpqp0a413md2y88wjwmg2pvr";
        }
      ];
    };
    auto-hide-silent-tracks-during-playback-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-during-playback-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20silent%20tracks%20during%20playback.lua";
          sha256 = "1k7xz26vd2zw2xnri5p80xhlywh3zp4nqv2by5yh3xkl12irbf38";
        }
      ];
    };
    auto-hide-silent-tracks-during-playback-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-during-playback-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20silent%20tracks%20during%20playback.lua";
          sha256 = "1ljndxy4158vk7c1wjh21vf6c38n3hnv7lya0n3nn17yw9pr71pw";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c38007cec9cc836b4eb1cf61495ec5f86281d8c6/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "0nav0z6nq8lh28hxnyrfchmn101d1pikx2h80q4nvyp49i75fr0h";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/eaee85946c1e5fa48e358af2f24156ca5648d48f/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "1qmp302fa8fpwxsccnjy7msn48pa6ksl9nabiaqmk2l00qny7sa7";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0243a542bd35cd5039b8d4cc5ffc7ee83fcce094/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "0yb6rfr6mw06w15pgzii4wkhk9yy5z6hjkqc4rwxxvh8jcwpyzrz";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "1p4jgshibkdz2ib20syaq1n5mmgx20fqhghcf1dy4hvynhjjh7il";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "11lmvlx9x1s5gwdxqhvi9n374v2iy08lskrbivfaf2xxhidvm204";
        }
      ];
    };
    auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0243a542bd35cd5039b8d4cc5ffc7ee83fcce094/Auto-Hide/Auto-hide%20silent%20tracks%20in%20TCP%20during%20playback.lua";
          sha256 = "18xli8dhd4jc3qspadk97hipn1jid8cdal2g2qzfzfbifv9kbq5f";
        }
      ];
    };
    auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20silent%20tracks%20in%20TCP%20during%20playback.lua";
          sha256 = "0ilb18k7313dcf600pfvm9gxmp1xvdb9579vmdhnjjbn5ygxzrak";
        }
      ];
    };
    auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20silent%20tracks%20in%20TCP%20during%20playback.lua";
          sha256 = "0ni7jxprnii3h193af3wvf7bi46i2w47cy499sk0sqi1b47ag8ya";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2d81990c06336f9be73a1d2027f6ba65c92db4ea/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "1w2s92m1xn3293dwz0sv7l3vy1na72kxj5bj5y65kb8g3wc9wsmf";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/eaee85946c1e5fa48e358af2f24156ca5648d48f/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "1izyf3zdzgz4yh9q5dscf76krcnljkhdzkrkxpy6lyphk9kak8zw";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "0hgy4xdzrrm1bfcnngjln84mxpx23165y9dbzaphkip75fm0xpq2";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "1bzjffklah6crmwik64d1vq5i1231lmsqdnw8n7pjlyv2ldl8i5r";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/fcabb7b4a6e0bff7cf63d3c4dae4331bdb482c9d/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "0gz3328ksi3i35ifbqrzwvlfc65hfxvvcf50p8nfpn09p44dwxpv";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "1m96lwpx7m5s3vpfz5zrdm07szs917i79g64ymvx0x47v8xqx3k8";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "0nykwnw674nwv1anhpgnamf20d28ffr6m50cwjqajw89jvwz8ll7";
        }
      ];
    };
    auto-hide-tracks-that-have-no-items-in-current-measure-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-that-have-no-items-in-current-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20tracks%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "1i4v2q4fwsjzmpmpm46a0xv1yib4jnxxrrx3hnxrl4jd34wripbp";
        }
      ];
    };
    auto-hide-tracks-that-have-no-items-in-current-measure-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-that-have-no-items-in-current-measure-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20tracks%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "0qc4vlqxjc55dvwrv1k8fnkcarwcbsqgl1vwxlfsxhfpahx6vzh3";
        }
      ];
    };
    auto-hide-tracks-that-have-no-items-in-time-selection-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-that-have-no-items-in-time-selection-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20tracks%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "1fdh1h15mhaahzms9dxmf04mgjlia5hpnfrzfggskb8i3s736hvh";
        }
      ];
    };
    auto-hide-tracks-that-have-no-items-in-time-selection-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "auto-hide-tracks-that-have-no-items-in-time-selection-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20tracks%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "1896c2ina7n9y0zi3zj33a3vhgi3jjwykikdp3cj02ivj2k5mrvi";
        }
      ];
    };
    toggle-show-only-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-only-selected-tracks-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cf0dcc5ef85a0852c362a8f57acf7d7362e8672e/Auto-Hide/Toggle%20show%20only%20selected%20tracks.lua";
          sha256 = "14h5vs91dfrzjficgsprajpdipkmi5j7mc26w8a0khc2dr9mx3lz";
        }
      ];
    };
    toggle-show-only-selected-tracks-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-only-selected-tracks-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05381ee19f0b10f238cbd55122d0c1631cdec47a/Auto-Hide/Toggle%20show%20only%20selected%20tracks.lua";
          sha256 = "078k7wsjxgcg4dgmk0hlrgnhb3vxg1vcbr4pyxm0qnjpjmky3zki";
        }
      ];
    };
    toggle-show-only-tracks-with-receives-in-mixer-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-only-tracks-with-receives-in-mixer-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cf0dcc5ef85a0852c362a8f57acf7d7362e8672e/Auto-Hide/Toggle%20show%20only%20tracks%20with%20receives%20in%20mixer.lua";
          sha256 = "147jz027m23dxzn2h0apnvcib89dyc2knxi15d4nmc9v8g9bnrwi";
        }
      ];
    };
    toggle-show-only-tracks-with-receives-in-mixer-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-only-tracks-with-receives-in-mixer-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0afa8aed09dc7f69b6788ec7a5774e837b34438d/Auto-Hide/Toggle%20show%20only%20tracks%20with%20receives%20in%20mixer.lua";
          sha256 = "158nyibyqknj68dr9v1gsim6x88mx61prd47510k3vwz79isn8w4";
        }
      ];
    };
    toggle-show-only-tracks-with-receives-in-mixer-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-only-tracks-with-receives-in-mixer-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05381ee19f0b10f238cbd55122d0c1631cdec47a/Auto-Hide/Toggle%20show%20only%20tracks%20with%20receives%20in%20mixer.lua";
          sha256 = "011gsghqd6wr78yj9dq4yw6inad6h0kli58ig60igk241v8ikcvw";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa6595bbc8be9b4b1b9906200ad6d11e0724f833/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "01109p07i3dg32vllzzzydq8pj1ym8akhb8lk7sm8xnb9y0xjnjh";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2523d21922eda889c9151e657b7207b96ad08594/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "106l0npjnw56ja0hp65k9hs4mhz8rpyz61rqwcsslg0vi8kkka45";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/69d2b1b4b42747d9d61ff440a7654f7d40ec66b2/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "1h8lrfh5pq8j4idqq2fhq33xr5011csjazhc1njixhahxp9i1xdc";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b9fda079377113ed6f4639b5ab31087ca97d0493/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "1r1ayxl47sk5cvp2ngzjxsjfx47d7r8h8yiwnr7n9kbphbkh8m7h";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5031f603296472e4f2836aa3ecafc10b3b19a07e/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "0bn2gbgy06s071qpgzd96b10rznvdc9rj168ynrs9gr6whr8mq6i";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/19840d2354ae2fe98e1fef5da8c6807b870506d1/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "0qlb3bdx574gzf1ywvhii5d91v2bywrmcpgwazaj24mdfp4y5ik0";
        }
      ];
    };
    toggle-show-left-docker-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa6595bbc8be9b4b1b9906200ad6d11e0724f833/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "01109p07i3dg32vllzzzydq8pj1ym8akhb8lk7sm8xnb9y0xjnjh";
        }
      ];
    };
    toggle-show-left-docker-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2523d21922eda889c9151e657b7207b96ad08594/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "106l0npjnw56ja0hp65k9hs4mhz8rpyz61rqwcsslg0vi8kkka45";
        }
      ];
    };
    toggle-show-left-docker-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/69d2b1b4b42747d9d61ff440a7654f7d40ec66b2/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "1h8lrfh5pq8j4idqq2fhq33xr5011csjazhc1njixhahxp9i1xdc";
        }
      ];
    };
    toggle-show-left-docker-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b9fda079377113ed6f4639b5ab31087ca97d0493/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "1r1ayxl47sk5cvp2ngzjxsjfx47d7r8h8yiwnr7n9kbphbkh8m7h";
        }
      ];
    };
    toggle-show-left-docker-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5031f603296472e4f2836aa3ecafc10b3b19a07e/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "0bn2gbgy06s071qpgzd96b10rznvdc9rj168ynrs9gr6whr8mq6i";
        }
      ];
    };
    toggle-show-left-docker-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/19840d2354ae2fe98e1fef5da8c6807b870506d1/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "0qlb3bdx574gzf1ywvhii5d91v2bywrmcpgwazaj24mdfp4y5ik0";
        }
      ];
    };
    toggle-show-right-docker-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa6595bbc8be9b4b1b9906200ad6d11e0724f833/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "01109p07i3dg32vllzzzydq8pj1ym8akhb8lk7sm8xnb9y0xjnjh";
        }
      ];
    };
    toggle-show-right-docker-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2523d21922eda889c9151e657b7207b96ad08594/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "106l0npjnw56ja0hp65k9hs4mhz8rpyz61rqwcsslg0vi8kkka45";
        }
      ];
    };
    toggle-show-right-docker-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/69d2b1b4b42747d9d61ff440a7654f7d40ec66b2/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "1h8lrfh5pq8j4idqq2fhq33xr5011csjazhc1njixhahxp9i1xdc";
        }
      ];
    };
    toggle-show-right-docker-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b9fda079377113ed6f4639b5ab31087ca97d0493/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "1r1ayxl47sk5cvp2ngzjxsjfx47d7r8h8yiwnr7n9kbphbkh8m7h";
        }
      ];
    };
    toggle-show-right-docker-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5031f603296472e4f2836aa3ecafc10b3b19a07e/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "0bn2gbgy06s071qpgzd96b10rznvdc9rj168ynrs9gr6whr8mq6i";
        }
      ];
    };
    toggle-show-right-docker-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/19840d2354ae2fe98e1fef5da8c6807b870506d1/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "0qlb3bdx574gzf1ywvhii5d91v2bywrmcpgwazaj24mdfp4y5ik0";
        }
      ];
    };
    toggle-show-top-docker-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa6595bbc8be9b4b1b9906200ad6d11e0724f833/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "01109p07i3dg32vllzzzydq8pj1ym8akhb8lk7sm8xnb9y0xjnjh";
        }
      ];
    };
    toggle-show-top-docker-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2523d21922eda889c9151e657b7207b96ad08594/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "106l0npjnw56ja0hp65k9hs4mhz8rpyz61rqwcsslg0vi8kkka45";
        }
      ];
    };
    toggle-show-top-docker-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/69d2b1b4b42747d9d61ff440a7654f7d40ec66b2/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "1h8lrfh5pq8j4idqq2fhq33xr5011csjazhc1njixhahxp9i1xdc";
        }
      ];
    };
    toggle-show-top-docker-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b9fda079377113ed6f4639b5ab31087ca97d0493/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "1r1ayxl47sk5cvp2ngzjxsjfx47d7r8h8yiwnr7n9kbphbkh8m7h";
        }
      ];
    };
    toggle-show-top-docker-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5031f603296472e4f2836aa3ecafc10b3b19a07e/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "0bn2gbgy06s071qpgzd96b10rznvdc9rj168ynrs9gr6whr8mq6i";
        }
      ];
    };
    toggle-show-top-docker-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/19840d2354ae2fe98e1fef5da8c6807b870506d1/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "0qlb3bdx574gzf1ywvhii5d91v2bywrmcpgwazaj24mdfp4y5ik0";
        }
      ];
    };
    keep-only-one-floating-fx-open-and-centered-in-screen-exclude-master-track-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-and-centered-in-screen-exclude-master-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05e8494349268ffa7ef3a367e1b95438326e6183/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20and%20centered%20in%20screen,%20exclude%20master%20track.lua";
          sha256 = "196jlfpq43d8w5ydk2faj9hg4vlg1q46cwkr45jlvvhvmqn86z1r";
        }
      ];
    };
    keep-only-one-floating-fx-open-and-centered-in-screen-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-and-centered-in-screen-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/77cfa6934990505a31e5dbcb4c84b587e84933d0/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20and%20centered%20in%20screen.lua";
          sha256 = "1kzsxz72mbi9hqgq0s0jxx17scmx0cw27vabip7wmn58hmi89hm1";
        }
      ];
    };
    keep-only-one-floating-fx-open-and-centered-in-screen-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-and-centered-in-screen-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05e8494349268ffa7ef3a367e1b95438326e6183/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20and%20centered%20in%20screen.lua";
          sha256 = "1xrpvncpgnplvr1zdx88hja8rr76fzqwj29ywki2ks31fj90h9aj";
        }
      ];
    };
    keep-only-one-floating-fx-open-at-the-same-position-exclude-master-track-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-at-the-same-position-exclude-master-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05e8494349268ffa7ef3a367e1b95438326e6183/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20at%20the%20same%20position,%20exclude%20master%20track.lua";
          sha256 = "1l7as9s2nwb0ppwr9fap7rk3kyx4gvyf0zg2lai4nnz1xw91h2xx";
        }
      ];
    };
    keep-only-one-floating-fx-open-at-the-same-position-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-at-the-same-position-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/509435e68365e63634f5c6319ae7ec622ee20c8f/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20at%20the%20same%20position.lua";
          sha256 = "09i78rmjxwckpjln6sh41n08wza43qrw6iaflfvb16wxcdfdqmn1";
        }
      ];
    };
    keep-only-one-floating-fx-open-at-the-same-position-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-at-the-same-position-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4cb154e04b5d0f18ae1b07cee0d00546b6e9e83f/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20at%20the%20same%20position.lua";
          sha256 = "1c7438nji2z3s4krv2crlxbm15hv0zk26j5rykjjhzgvpj0bqm8d";
        }
      ];
    };
    keep-only-one-floating-fx-open-at-the-same-position-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-at-the-same-position-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05e8494349268ffa7ef3a367e1b95438326e6183/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20at%20the%20same%20position.lua";
          sha256 = "1i9nqa2yfkbm27q21p4y5845dyg0x857ynh8l2x7xp392yqnz3s3";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%201.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%202.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%203.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%204.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%205.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%206.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%207.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%208.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%209.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom out to all tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20out%20to%20all%20tracks.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''FTC_FolderMagic: Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/FTC_FolderMagic:%20Prompt%20dialog.lua";
          sha256 = "0z6fqdrhljgjgdk4cxqxgch92hkf6zlxqcfal0a73b0dxbv3l7qc";
        }
        {
          path = ''FTC_FolderMagic: Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/FTC_FolderMagic:%20Settings.lua";
          sha256 = "15wbsz58ymahrmjs93yyhi28vc6qly9lixh42hkzcmjrfyybqlap";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%201.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%202.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%203.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%204.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%205.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%206.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%207.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%208.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%209.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom out to all tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20out%20to%20all%20tracks.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "11bgbzrihn2g3hgr7ypzbybs9nb1fi3cmimcmsnkd455z86xyknk";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "0r2yz2hrqqj4h2qnm40x0a70yy48gpj7q6gz87m8nyv190wl85i1";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "1yzr80x5b0xrf8l4vx8bzks9nra2jvj7zpfy5svrrx9y0r0sgxf2";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "0h35vd6c49vxwyyaqfcxsv894p49xwysv1ahy3v284riwr50q529";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "1cv3wwgxsj0zhlzi2vxxn2chdjzn9xp6hsr3v8gbx4bziv7dzr0l";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "082z7zgvwbx8s4h4ffmgcgwcb7krwsj8503dabvm9g7sh7px4az1";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "1m8f8ifmkppmq0iiwr69z9hxq3xhg23d009qfac47g5phz403qd9";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "082z7zgvwbx8s4h4ffmgcgwcb7krwsj8503dabvm9g7sh7px4az1";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "1w0fb8lx124m2p35vjrcwhqf72vi40gi7dwg2r5ak3w0lgskzwg2";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "082z7zgvwbx8s4h4ffmgcgwcb7krwsj8503dabvm9g7sh7px4az1";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-4";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "0cy3s7jkfn3lyabsv7w59y813543nk420nan3nkcsgasi834rg4j";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "1s10pf1q2p3xlnpqc4ls1ps72gxzrzkzk91wk9l76ghymjg9m72j";
        }
      ];
    };
    smart-freeze-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "smart-freeze-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Freeze";
      packageType = "script";
      sources = [
        {
          path = ''Smart-freeze selected tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0c4f4a0c76c3eece6ed3728a45cb9c77f8e58810/Freeze/Smart-freeze%20selected%20tracks.lua";
          sha256 = "0lv5vvq2djpnl67jaz8dyplisr8m453ncyalg4k65mcwwv13sjnr";
        }
        {
          path = ''Smart-freeze settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0c4f4a0c76c3eece6ed3728a45cb9c77f8e58810/Freeze/Smart-freeze%20settings.lua";
          sha256 = "0vv82fwjqp8zzxqziyjq8m2gzlzhwc01l0fqgx07mfwcvy8xy0m8";
        }
      ];
    };
    smart-freeze-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "smart-freeze-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Freeze";
      packageType = "script";
      sources = [
        {
          path = ''Smart-freeze selected tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55090f0de946439d8b9b4b2641f7876edbd7c59a/Freeze/Smart-freeze%20selected%20tracks.lua";
          sha256 = "0whg7997ldv2ac71ghmpdr3aa13mijvl7gfja3yw77y4wb1vxxq7";
        }
        {
          path = ''Smart-freeze settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55090f0de946439d8b9b4b2641f7876edbd7c59a/Freeze/Smart-freeze%20settings.lua";
          sha256 = "0ix84lhf3vsvpw1bc8z42br0kdv94dnsg2b8psck0gw7xvj4cqli";
        }
      ];
    };
    smart-freeze-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "smart-freeze-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Freeze";
      packageType = "script";
      sources = [
        {
          path = ''Smart-freeze selected tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/afffeaf85c0aed3bfef222bc8eaa8b40b3be278e/Freeze/Smart-freeze%20selected%20tracks.lua";
          sha256 = "0ckdzyp78xv25d308rslbz654xy63c76l4gs2ysk72rz80m56mfg";
        }
        {
          path = ''Smart-freeze settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/afffeaf85c0aed3bfef222bc8eaa8b40b3be278e/Freeze/Smart-freeze%20settings.lua";
          sha256 = "1pqg2rjz3bn0xcs7szz89hl757v8dnqlzkmj8azar7y58q2b8mh6";
        }
      ];
    };
    nymphes-control-freak-jsfx-1-00 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nymphes-control-freak-jsfx-1-00";
      indexName = "FTC Tools";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d2a686f700a41a6a516ec2dca557d5cd2d5bb919/JSFX/Nymphes%20Control%20Freak.jsfx";
          sha256 = "0hqvwh0hkk42p66mghkmzk8ynzln82ycvx6wmgn1qqc1r4gs5x7g";
        }
      ];
    };
    nymphes-control-freak-jsfx-2-00 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nymphes-control-freak-jsfx-2-00";
      indexName = "FTC Tools";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cf4209ea6b81437bc2f9387c17d3c546ce5e3eb9/JSFX/Nymphes%20Control%20Freak.jsfx";
          sha256 = "1p48n7km88rp6zk5d1b1yav3y803ffq52r465c65p5gd5cnf0rbp";
        }
      ];
    };
    nymphes-control-freak-jsfx-2-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nymphes-control-freak-jsfx-2-01";
      indexName = "FTC Tools";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e1c97bc712e96e7a868d3b2c3dd2917a854bb489/JSFX/Nymphes%20Control%20Freak.jsfx";
          sha256 = "12iqcsfmv2isla74fkqyqhj0gw6isv759193hhvdrfvwsg8aq7xh";
        }
      ];
    };
    colorize-active-theme-to-match-unthemeable-areas-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "colorize-active-theme-to-match-unthemeable-areas-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/019f97c636c34b984a3dc23ad39cf997099c07fe/LibSwell%20Colorize/Colorize%20active%20theme%20to%20match%20unthemeable%20areas.lua";
          sha256 = "1akmpncws8ggbd58wyk3r9ihp3bf669lb2f572p61znkiyadzzxb";
        }
      ];
    };
    colorize-active-theme-to-match-unthemeable-areas-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "colorize-active-theme-to-match-unthemeable-areas-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6f7dba33a016ca2378c05d2393428e4357d37fa3/LibSwell%20Colorize/Colorize%20active%20theme%20to%20match%20unthemeable%20areas.lua";
          sha256 = "09g8q25bc42nik6r846q1gcd237qbdqmpznmf8h5a7ckr8h1kaka";
        }
      ];
    };
    colorize-unthemeable-areas-to-match-active-theme-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "colorize-unthemeable-areas-to-match-active-theme-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e057b6fba968b1644fa3661218784777267248d4/LibSwell%20Colorize/Colorize%20unthemeable%20areas%20to%20match%20active%20theme.lua";
          sha256 = "1lg8b24ba1dc9zq2flyjhqsdm3y6dy7mk2rm88l7q4wnm0rc331c";
        }
      ];
    };
    colorize-unthemeable-areas-to-match-active-theme-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "colorize-unthemeable-areas-to-match-active-theme-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/fc93887cd9c3e44cc855406a6b88ce7913c1d7fe/LibSwell%20Colorize/Colorize%20unthemeable%20areas%20to%20match%20active%20theme.lua";
          sha256 = "1j6nnmbafw07djmaxnpx3ggxwkjahlhics9xkvag6xv2zxh0ib98";
        }
      ];
    };
    set-unthemeable-area-colors-override-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-unthemeable-area-colors-override-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/019f97c636c34b984a3dc23ad39cf997099c07fe/LibSwell%20Colorize/Set%20unthemeable%20area%20colors%20(override).lua";
          sha256 = "0zcwlawl2ia4hd2ghalz7lw4357wkvhzp9rwvwbf7bwgwwkqhmb4";
        }
      ];
    };
    mx-tuner-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ea7d104cb9f0b5aca765e71b73f58e7916d4fd4b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0v4x923nrjljc68sdf6j8svq985fmzgfy1qk18j5v3z3zx9sv1vb";
        }
      ];
    };
    mx-tuner-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50589a11fd28c6446bf12e356956500fc9f4dbac/Media%20explorer/MX%20Tuner.lua";
          sha256 = "10a5rhbyh6ixx78ka61w0yh04i9i4jaahwqd3c4js7w97dibbm57";
        }
      ];
    };
    mx-tuner-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f0f9e8beeb4f4f3991f687680ae7a1de93cac60b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0g20qb3gbanqvqss4mcxz0d1mi3dgx57nj5fmxj7lvd001ivs012";
        }
      ];
    };
    mx-tuner-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ae6706ce6689f93e1ff8bd4d1d323a6f6e1c367e/Media%20explorer/MX%20Tuner.lua";
          sha256 = "03kii0rd07189n78amg387whzpq899gs5kiymj7q504pv443r7jb";
        }
      ];
    };
    mx-tuner-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6931092964a3c1d4fe37e6b19f3baea00bc6f3fd/Media%20explorer/MX%20Tuner.lua";
          sha256 = "10sqlqp170rwk3v9z3gmssj469fgv523ww75b68fhmgdlk2v2y2j";
        }
      ];
    };
    mx-tuner-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ad9b3d6892f2d2db2c8b7b081d3efd483f71cf76/Media%20explorer/MX%20Tuner.lua";
          sha256 = "1nahgl84cbdwvl26qhzkhck5fppviymb9if250f3h11qp7xcp0hm";
        }
      ];
    };
    mx-tuner-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a37a2544dff51c6a1d689eb3dcfd1f4ddb26b7dd/Media%20explorer/MX%20Tuner.lua";
          sha256 = "11yf0jd8bcja482sq8919xw0hwawqqcavrl1fa2d4pa3cmsavgyw";
        }
      ];
    };
    mx-tuner-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/df1384b718dae5db84efc24b9ba109e32dfe970a/Media%20explorer/MX%20Tuner.lua";
          sha256 = "1syjfrk61hmsi2va7g04idxch0vskrc3n5n0xn2bilz521h2x1w8";
        }
      ];
    };
    mx-tuner-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d79d5cc7b9cb1db56fa799751d82fac3747f646/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0jhfzc8pmrpwwfazsqjnw50z2bq7k87h5yhc4a0xfh1myngafg4k";
        }
      ];
    };
    mx-tuner-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e1048b75e8b692713da120e7882a086dfa379d3b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "07dg0lys2q7blps41snfa0ck2k2c9hv0fm2821pyp4isbcxn9n13";
        }
      ];
    };
    mx-tuner-lua-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f5d2f2876a5368a35e7ac0e6ce726a6bd4b2c736/Media%20explorer/MX%20Tuner.lua";
          sha256 = "16lyr4pjvxls0bwy4mpj8zgi2n5h42w1mdnz4dvl74ri72pjghhd";
        }
      ];
    };
    mx-tuner-lua-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-3-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/458cfa03c42401741c15baeb6bb57a6955d3dcd1/Media%20explorer/MX%20Tuner.lua";
          sha256 = "07yi0wv5ngv74rrdq8pg5jbwwdfbslk85z0cgvywyjny58180xxy";
        }
      ];
    };
    mx-tuner-lua-1-3-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-3-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8148c4e9f665e23a77d1625dbba56a8de336c07c/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0xx36fazch3bh48076qwzkmj5mnqdjmx37vhaiqk73h2kg6rsscr";
        }
      ];
    };
    mx-tuner-lua-1-3-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-3-4";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8a7ba426e0445d06131e3078422ae142dd5c56fe/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0b36m1xcnb00id2528g98kdjjw0acmraw5yy1baslakva85l29sa";
        }
      ];
    };
    mx-tuner-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/57c4a26b01e76fa9a84b495e760b7c1af3b2f817/Media%20explorer/MX%20Tuner.lua";
          sha256 = "12lqcwhmfqkjb96a86d2ba31yf23982k3zc2f7r8gbpizj2ffckc";
        }
      ];
    };
    mx-tuner-lua-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/020e2d32421b1f972341a0de4ca5aaa96b5374ba/Media%20explorer/MX%20Tuner.lua";
          sha256 = "1bayz4vjg33ccavpnh89ds2yrcf2qw2y7zyky08m5wqcwk3g9wjp";
        }
      ];
    };
    mx-tuner-lua-1-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-4-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9293e7a0ed197a6b7a844074a9447b130bb1f74b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "07hf4f19yd44wvh3jj65zya9v5hycwr2qxm8mmyfk5b0v04wggnz";
        }
      ];
    };
    mx-tuner-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/525e7ccf21a861724965b17d5ac3906e1c93eead/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0rf9q31hl03zi3msgyqzhsxrfgz40jbbvf984ilj1yh0vwir7jw1";
        }
      ];
    };
    mx-tuner-lua-1-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fc8277a12145531906ce4e3fcd71a6ffd601c71/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0xhkwfqwgbbyrc5q7gc4j8850456107y3l47zz7w6q0l1n5hjw2z";
        }
      ];
    };
    mx-tuner-lua-1-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-5-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/74e919bff05853542679ef00619602267bc413b7/Media%20explorer/MX%20Tuner.lua";
          sha256 = "01r1db45g2rzqp86vaq52br8w5ipkcnirfgy5bdspy1brqrq0192";
        }
      ];
    };
    mx-tuner-lua-1-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-5-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/997f7ae8873fd82c062bd2dce07270317c167378/Media%20explorer/MX%20Tuner.lua";
          sha256 = "1mwav76d4di798rk1c2l0jykrs3llvr8gm45907mnll0wckirnaj";
        }
      ];
    };
    mx-tuner-lua-1-5-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-5-4";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/867fa7af56a0222ba52b612c51f7180f971d8c97/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0mk9ga5cidx5i8j7wa2zmsfai0pc7kc5rmg4lsmrcjyl2awl0q85";
        }
      ];
    };
    mx-tuner-lua-1-6-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/74b87f6eeb75f47d8e5d4702111a30743da7d70b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "11s94mxyabc8bcimk5iwrfj8n7c4j8ym66qi7bag9fa5n930602h";
        }
      ];
    };
    mx-tuner-lua-1-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/149bf60e6f6492337560e33b237a1daa728c4099/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0ylrmyn10fzfyblhx25wzna1acsd8in0xgkm8c1i9hn206pq1lj2";
        }
      ];
    };
    mx-tuner-lua-1-7-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a25f0d1370f17fdec7896361ceeccaf6d6e71486/Media%20explorer/MX%20Tuner.lua";
          sha256 = "02hhk4z0vpkqylml0kjilpg303bxm3wlik50x82q04rdmy0dx0q0";
        }
      ];
    };
    mx-tuner-lua-1-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/67da28effadb6ce69d0174e3465256f9bbe3c8db/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0jx19xgl798r422wamrad7jqrs9xfyh6cvkb826rfklfa1vj4gh5";
        }
      ];
    };
    mx-tuner-lua-1-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5cf75e7111642208794bf89ff3f8853a7076427e/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0rkisyws5rlwbbng4knrrpkl447f25svdbijyii932afyjs711yf";
        }
      ];
    };
    mx-tuner-lua-1-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6f994f967301dcc25b90b43f06995e355ed50cc1/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0xy2kc11qdvb234inxv7i8cn82n3jd83djpl84ham2srsw99b34a";
        }
      ];
    };
    mx-tuner-lua-1-7-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-7-4";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e378219dc4e01f0d00465675890fd260349b546f/Media%20explorer/MX%20Tuner.lua";
          sha256 = "1xh2rpalilzz3l5xdlik5hvpwk6caw3j01b6n0jpr9a2sb6c8d8z";
        }
      ];
    };
    mx-tuner-lua-1-8-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-8-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/56fb9af786b6a275a45a9ebf77cbb8ac577b5244/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0zb075n1kddm7l2yvrjzg9qjz3jf1g1ryflln3a6wn1fyrafaz6c";
        }
      ];
    };
    mx-tuner-lua-1-8-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-8-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4bf176ca52d02d3e00ee34328f21e790fb919bf4/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0wsn12f2y6q4c11ak3lxfdnksqrg3q2hi5a60wjav9z7fgpdna0q";
        }
      ];
    };
    mx-tuner-lua-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-8-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/038929c30a4563e2c93b0d5f8afeb3fa0d77131e/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0jhpy4al9bxc1v6dzkzgg72zb3ijlfh4jsgihqqjinfkk3fnlb5w";
        }
      ];
    };
    mx-tuner-lua-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-8-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d2dc4e5e297e679c6fac4676d6d4125bbf1e4963/Media%20explorer/MX%20Tuner.lua";
          sha256 = "01fm1npj3035da0maaldph2cja9mfqszyf0gl60y7nbrz3r8ri7n";
        }
      ];
    };
    mx-tuner-lua-1-8-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mx-tuner-lua-1-8-4";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6eb95e20214842659c897160906efa666ca06776/Media%20explorer/MX%20Tuner.lua";
          sha256 = "0nib0yh96avp0s072nrl9j90m5wb5zbl8hcm2hw3p4x7vwdcycvg";
        }
      ];
    };
    lil-chordbox-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/639b351da1931dfa4ba30bb5c51ee9a35fe81b19/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0apwifpj6vzdia9v5xw372xpxaixiksq0na25g8j2n2dxvjnzyzz";
        }
      ];
    };
    lil-chordbox-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b4faa88a14af1d96ffd572c27a108504d8661f68/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1km280iz0d17ncw5rg9h2b8dyzhryvzp7wd9h3dsafi16qk6ip9g";
        }
      ];
    };
    lil-chordbox-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6930f28712ec16d2bb1f664f0f1e13c3fb949096/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "088c9n1cqv4wp22bpwmgz402i9f4gw8sr1ckv7ff7pbaqkmm764k";
        }
      ];
    };
    lil-chordbox-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a8538c97ede72b06e338c2a20345d57adb430f4c/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1yq7chgf59zf91zsvx25fs6gwif24ia6hqmlyhl55slzfq955h8y";
        }
      ];
    };
    lil-chordbox-lua-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7bc70153feab55e6b6187cbec47eabd261e506bd/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0bfngp9pymxv8f96hrvz8bb26clhw90iw1724yhsmnnm5middwgz";
        }
      ];
    };
    lil-chordbox-lua-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-3-2";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f9e34f6902619b17c65d55a4e56c721c39c17041/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0dqjngppbh5wwf0fp457vw43klxg17gmy0x059sh6wkhlir5anfl";
        }
      ];
    };
    lil-chordbox-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/abe22dfddd3de8fe8bfacfa38bb7453e86f80d5e/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1faxazs8sfjvpw63f6ajxkrjh0qq8icnn89lxhscrndcasmamkia";
        }
      ];
    };
    lil-chordbox-lua-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0a2e9f43feb4dfd177a8376139927235d4c2eb9e/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0j2whrr424if1ks60j49ipdllf7wa8z6lwsby37ibmsmwf2zxnlb";
        }
      ];
    };
    lil-chordbox-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c9f11f780ef4d24573c9ab684157b943aecb5626/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0rvh7ky1lvfdshpbc4kcnnwkpr29haww09bzqk81y0jwd07ib1hn";
        }
      ];
    };
    lil-chordbox-lua-1-6-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ec3a881df07b98ff8a52872a28397290443bc72/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0w24d22x0pcnmil7gwp156ka67y93cx7c0rgmzifk4whnv6wglkd";
        }
      ];
    };
    lil-chordbox-lua-1-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6eaffd5a2c8dd6d0d92f256f2ff746ce9eed46e7/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "00pvr4k0jr6cswf1lddj5m95iasdvznyc3hk3ii4phbxnydk0a7k";
        }
      ];
    };
    lil-chordbox-lua-1-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-2";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e7752e760417b8e3cc2196d3eb75cffe69182fce/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "01hlwk7k8qfkzns450g90kc5q0rp8mf74qhzrr808b936dha970v";
        }
      ];
    };
    lil-chordbox-lua-1-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-3";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/17231b166ba5d3f6716be842f1a64216d15c0b52/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0821rfz1sxky4g91wrzvm2iw4p4qh0fqyjck956jxb75xmvkynxf";
        }
      ];
    };
    lil-chordbox-lua-1-6-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-4";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/38524fd1170c3e3faf7e5a732a13b1899388f7dc/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1i9gq5fzq18gdrrchyly4jb7xxxaj5r66aqkaxrrcd2mxfv4hmpz";
        }
      ];
    };
    lil-chordbox-lua-1-6-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-5";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/81221860647f07f6a096ce6d80c939c7123dbee9/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0s7w9iwshyymzaxw7mf40n4ylilf32rii6bdvrn8fiv3jdj2m1gh";
        }
      ];
    };
    lil-chordbox-lua-1-6-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-6";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e4e175a628f030b2b495bc274a4728473620db43/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1lhgrmx5ix9vlq6a2g3jdy2zsj14nfnh7abzfcx64y32xx6vnvl9";
        }
      ];
    };
    lil-chordbox-lua-1-7-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f8221ac3851e26d27aaf723934ce1e4663daca6/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1c0akwj7vmkbcqnvv4bz9rldqxxmzl2lcwhd3k1x5wgb57x97nf6";
        }
      ];
    };
    lil-chordbox-lua-1-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5596ccf1e9ed4b6b765fe8de8c556660455e110b/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1v6ysg6j8nyq9l5aa2jka8b7gqwpamvc45rxyc5phwpvzxx384v4";
        }
      ];
    };
    lil-chordbox-lua-1-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4a0656c72e12648104e22e9f7da17edac60e8ba5/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1r0546s0iqcd622w8hzvz9nval8di1is15g2w6cvmm2lhpgpnrjy";
        }
      ];
    };
    lil-chordbox-lua-1-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a7854c2eb5119d806435417232d399fce75cbbca/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1s5yz41ddk3ws8yz7kwy7g1ya0i88r40cdi19ihdqbr4ywk8p099";
        }
      ];
    };
    lil-chordbox-lua-1-8-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-1-8-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/af3ecc8de728cfea99dd46b8d0e4a92840f21e48/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0nbmqdvkpsjxaw6vm1avhiz06896c8yr4sfyi3cq3g2f8f3ag8pa";
        }
      ];
    };
    lil-chordbox-lua-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/28168a67c0193756d48d0265d4e7f76246bfc414/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "06d1wf5rlv4sspwvyi9mvd6xyax6xcp60sm042mqznws1k9j41mf";
        }
      ];
    };
    lil-chordbox-lua-2-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/75b594f3fa38b196bf88b8e3bf5bf5e5a2cf3e85/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "13fvdi7yqcamjr894bxs4jn57vfg6hlp179hr3bz1414w7x1n3ab";
        }
      ];
    };
    lil-chordbox-lua-2-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-2";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5eb4a3bc11895a8113cfacdae4da184dc0e34319/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0a5x8s0ws4xj4lhkb98z77nvh7q5m5mjdsz930kd5wz2hmqb2qhb";
        }
      ];
    };
    lil-chordbox-lua-2-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-3";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/22570d33394ccd6ee97e3882407da8a0c90d68be/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1f1llra5bxy5vyp9lxkcy3bg0yl4bsfmb2lllhaa6qrhpgp7wvya";
        }
      ];
    };
    lil-chordbox-lua-2-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-4";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bc312508f3a67bd569bd07a032a7465bd2063169/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "04kk2kg60f41fic2j0bvgfw6g5rsn6caw8pwplijyswrzb4zy5ca";
        }
      ];
    };
    lil-chordbox-lua-2-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-5";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/86bb5ce020e2062338c044eb1ebf6c22d2509042/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1k2pj9nwz0vk3ghnnjgpzhbgq95ky8jkbicxfxcqhw2cbz9fm4d3";
        }
      ];
    };
    lil-chordbox-lua-2-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-6";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cbedbdca75f7e6640476631fb84785764753f5ea/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "12vbi8hxsxixbbczmlayyhfkcv1mz9ddc7nfyb0nwjv7a9zw1pza";
        }
      ];
    };
    lil-chordbox-lua-2-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-7";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc4d20c20e187e1e39a076bd7be03fe1d5401921/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0bqp075x7z9xyw8s2lw2bbmwyn9q1n78kl93vz37qiyhhkjz8vir";
        }
      ];
    };
    lil-chordbox-lua-2-0-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-8";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a0c9b7e93388542f8209ab40b63fc588af1c8fd4/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "13kd4zpxibwyyzrzjv8fpi10sc87ajbndqzcr99nhabsv4bky9gb";
        }
      ];
    };
    lil-chordbox-lua-2-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-9";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bc43d6446056ec6aeacc8fcf6e02617f618e1a12/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0pvjna4h8gn9xnqww0qnwh4l54ld7k498nm4q18xdzkv5bdbqsh9";
        }
      ];
    };
    lil-chordbox-lua-2-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ee27c203cfd878d8963e3d4901e0c27d15f3391f/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "03qj767w6yk66gk3c1fymvsjs20q38n9snr9kvjfarczsiy3nlwx";
        }
      ];
    };
    lil-chordbox-lua-2-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9947c8e5e2c5fb92e71dc90273073ab1dddd81a4/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0j3bcxqxqhlxhzihavc85wmmkh7x8abm883n4ycg20zgcryvj32i";
        }
      ];
    };
    lil-chordbox-lua-2-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-2-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5a9a046f9fbb83430c45988bc9d2556a8e99419c/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "1s7sf7z7cjscg5y1b94p50w8g9qylsg3wpy9s90kwpqfy21g4irk";
        }
      ];
    };
    lil-chordbox-lua-2-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lil-chordbox-lua-2-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ddcc7839566848346c5a19918316b4f432caf831/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "0qi6r45bh8dqhwhhmc8h17d5zgni2yzcvqc36ag10y9ibrmx3w43";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1bapv7br1n9s0b70qh0nfhhk4yci1n3mns9m7a4hw3ilh3n3c9lj";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "08nxvxh9cx50fc2lp6scbhsn7ddnhz865mnhgkcyv2636cc0jcq1";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1xbdl6qb3v3b8c3k70nv2k7pyg7bxv98fg8qh00l3l9lvxh3q5jm";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1i064h0mwhprn1815hcgdcrjs8b94xq0rvqkarlwh4c8sj1w3ghn";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "03xff87by2bc20ihiq7l3vajbi4p110i85jxsm9rqgg09v9xm7qz";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "01bpyvnxwqxyjbh31hbha3x0rd0cxbfg2r6vwp0kdgxrihisv067";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0qs3jjm1cj3ywc9afwqa0pysk3im0k97pirpk8r8alxl8rn4jdi8";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "1h5f9i96av1fjipia2k9ahjqjxcmbg2lmyghglzai1dp755f2r3y";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "19sdiysl2ll0b0d02q6v5dkg6k0lcc3v65mag914q0f3w30prq2f";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0viwsv5m5kyn26s74g4szxych9n37gmbp7a8h3frvw8hqf168y71";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "01gf003811c81rq7gn5j2d41646xb3ajv2bsgga0n225746nihbr";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "1g05npyf0wvf9pa2zkhh59bmwxi5agkly50fcb43bmmj7s0drw0z";
        }
        {
          path = ''Generated/FTC_MeMagic (2-2) Horizontally zoom to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-2)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1n92pj7cmi7k5iqgnqmw1hnjn24apkk9k40vqbk8mvdg01cy44f2";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "11wcp05cnlmfppg06nhwzyfq7amx18m1fs4kvn48g5g9ilhs42x6";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0h27imq9f454157z3i46pww7lkg00gyfv0ddqvl56j11al9g4rzy";
        }
        {
          path = ''Generated/FTC_MeMagic (2-5) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-5)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1pd58ji3dhwvvipvqmsr2wvps9x9fbmaph6cq9spd5dg9i5k4q6g";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1l24zi3miijxw677a3zc9qf0nyig7jfbd81r2lqm15bff6np951n";
        }
        {
          path = ''Generated/FTC_MeMagic (2-7) Horizontally zoom to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-7)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0zir8s5swwk440ggyq1jzsx1fdgz30hz5l5gammxw8yrww6x0win";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1q6961wly2qdfgmvj1qnlfd09kjvqq7ay1w1d4842cs6l75w1app";
        }
        {
          path = ''Generated/FTC_MeMagic (2-9) Horizontally zoom to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-9)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0pzcfxqxmwhwjsvv7g604x2h14a1rv9vb416mas9ag7wnw7k80iy";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0psfcawyl1i8fi7c6alg2yh0v2b6a110vvj8k0w1si02czkq9irj";
        }
        {
          path = ''Generated/FTC_MeMagic (2-11) Horizontally zoom to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-11)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "04h3h8i7a97ifiyi6qi2szfwqawmrhgsgascjs94fzw5zlas8z0m";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0cjipaxb0c1wzxnawb6np7ygd61gl5z81ppx56h06pnnmpp1fzmw";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0vw56d8bp51a1cr3wian3iwp37rchry28l1fr40mlkzaz3iy8km8";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0zq2crxzji25nsmlcfqigzbrw3cipvxyi9y3v7zz00ga4cv6xn6n";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1zz4gzvz5kfpjf34wkzbzwfg9as9jkkwmy32glalzf3m1v9nkx7p";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "11ic6w6jjrmiz0w4yc3283kschfprwjlalz72wr6cq90p8l9yh86";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0pb9ln7gd0ddpn8aw38jf0f892hqjzc4lyhppyc73277s8zagl6p";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0nnmn3gficryrrx6jmvyy7539yida4yp6s9iw69r9nj6xpw82zkw";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0clyg5xi4rx9ncxdq0bg1pxkp88nykflan1f3s2774xqakn858pv";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0qfpixvr44pp5kfz26ca68ny74d7avv8d3bh7cz0kp7pzm46nz9x";
        }
        {
          path = ''Generated/FTC_MeMagic (3-9) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-9)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0xhrk1f657axqxx5r4lcb57nbn9gzdf2mnqb9qrhjgs2cxddm3rs";
        }
        {
          path = ''Generated/FTC_MeMagic (3-10) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-10)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1xdx9h01g6im5jsig4wgr5smqjynr0v0cf4qdzmxrfbn5r3zwi2v";
        }
        {
          path = ''Generated/FTC_MeMagic (3-11) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-11)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "039j9sk8972a9f1dwi7qlv9aq2hb5cksbq06xr45rqfriq1zjcrk";
        }
        {
          path = ''Generated/FTC_MeMagic (3-12) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-12)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "19l5pi23nj9g0ln8kid837hrwg04d9z78aczfm8w5jb7dkv93gvv";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "19ls2586sb1rqr4w3zswy2bslmjb95yjkd0b2dqckh6bh8ia2y3g";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "02zgslnq9fb2p3qirqn737lwx8znki7w42k3c9d1mi8ljaq3bk46";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1c054jk480lj1ywrnmgn5cqmqfl4kq19mis5aj7hc5wfmi2nvdq4";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1w35zlrbi9bwl2x81mi35ghnljfxmy58xmgaymf84qrs4h9cinaa";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1q6jzvggyaqyvx88bhplc7kygmgbxb5472xa6mrji2m24kwp82y9";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1nblsqfhj5a2302dz9p1p8qggqx9dhz6mfys12q2g0h4lipvlbl4";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1vwz39ksj851d6za1p9gfk0066pkgf50gagxcl4cza3yqbmmgwyq";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0qdbabpj5n405ml6w906s1dpqaq0v9kwjf9hyaval8br3ph3zpd4";
        }
        {
          path = ''Generated/FTC_MeMagic (4-9) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-9)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "1rfxzc2q8r7ks5rdxz0vqf32cnhkgzsgj0hd05qy0fif6lni435z";
        }
        {
          path = ''Generated/FTC_MeMagic (4-10) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-10)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "05a211ywj2zcm3baz6ccmxkrzwc6bczgf79vwm0vkvb8mvax8xkm";
        }
        {
          path = ''Generated/FTC_MeMagic (4-11) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-11)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "10rranykwc8s0ya6askvpyxp44l4w89znl4fpn83q22jbl5w8041";
        }
        {
          path = ''Generated/FTC_MeMagic (4-12) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-12)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "13ghbi7r7fa1v63sk61429lf4azdah1n1fxhf44mpfi0cg52dywn";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0wwijh42w6xbark0bbpf6503388zvkhi4agwfpr62sp9rrdylvsz";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1i3h1zl2m680460gr2x7zbi3lnwvrcb67b4jr8ayp4qlh5ri98w9";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1b16xwh5s4h9l5s158kfhn5570jpafj0ndcw6xqv1h5lwh77b295";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0svz6cwaymy94lm04a3hl9lr6pcz42hfq2k1xfwxaj3q31xf531y";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "03r5xdfjb7rvqvgczhcwjjybra61innqx66wwsbdcvqj8z9bxfsx";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0r8w8z5f2259idkmb1a8r4c9snhbczpsyycvwvard681066h6pa4";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1hz6b3mnd7hin6988aqqmzad6716l96f93jy9sw4pbwgk2sfah2h";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0ib3b56wf9him33n64hainny9hf13rmxcbvpkxbf1r7d2b8ql1j6";
        }
        {
          path = ''Generated/FTC_MeMagic (5-9) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "19ni9jk47dyllxnk35ipds9xwliiqh65rh27q1p2zrfv8yygnxqs";
        }
        {
          path = ''Generated/FTC_MeMagic (5-10) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0fb8mrdsvxj160ymf7j2ccnw1c6sbw86cxrhxygqy0h2wslyxpsl";
        }
        {
          path = ''Generated/FTC_MeMagic (5-11) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0nnm61i7v5ym0jdn381wrpk9hsmbgnmgd0b2wb2av132zh973wwv";
        }
        {
          path = ''Generated/FTC_MeMagic (5-12) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1b1pr54a05cf37lhhb22gn05lj5jgsx1yhhspwpl00pgjxqwdcn5";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "19b95gs5msfkh6lwzbc2mjzyq5mazv20a05ll3hvzmndfmab1cnc";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1xvq7znj2sg7k5vy00jp0gpkkq994jymfyj9fs7z5ghwihc5bzsg";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "07fzv0x4hf9layjjsrq6k93jnwjkv1ydqw54hf15k1sjnrjyhbmr";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0z8v0qyj83sjq380i4d6yijcsqnsnpwilhs32rh7pznjhb7cfhgy";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "12g52cf20w3pla35szmqbw0lxffil3xi1aylp1b65i9j3d1c2w09";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "05gna49151nxhgrndcxbvrh4z859rjgzhh3hm11lqisyqxv5z6ci";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0di8a7xcbnslxnv3alnbzk4zz3wcfqiwmzf0m22sb10fl9npzfbd";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0v5zhb036hr2wsk313hhczjgc06zl13ckpj4f2vg2bxkpvf1hpb3";
        }
        {
          path = ''Generated/FTC_MeMagic (6-9) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "1kh82spjirjnws73axigk3vb6bh0vlg59lmk2gq3q4isixbvynrg";
        }
        {
          path = ''Generated/FTC_MeMagic (6-10) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0dny37q183fqd9ywpbb2qqm286cb2ch3kqwkw0flc546jb9h7wyp";
        }
        {
          path = ''Generated/FTC_MeMagic (6-11) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0sizbbg5zdmycimn81jd9vkkc6xph88lixpss05xzamvj7vj8s1p";
        }
        {
          path = ''Generated/FTC_MeMagic (6-12) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0snwq6afs7qmwgdsa5fa437j2zdbcrrhfsld10md2plg6cyymk08";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "10v7g8zy795wcdy5aw9m1mjgiijpls1xf9dynxkryxp3bskwbzjv";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "15nvshv6qyl90v2qcnkf1la9x0lskqrdvwx8nf6cnamrdsvpfvhl";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "06xm8axsg2j5bqw8jv2a8afpw6ks71xzd0f0av5iqlw0jzdm3vwb";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1966m10hcfz03d0sy4wm3al0sxi0r2clyqmgjizcx0i67i5jm7d2";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "10x5yxy23ddhmbclpnqirwdqbpdyq3lrag3vl4mv2rfcb6hsngfg";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0xfrr6yqfnb5dx1dx0snh1dmzx0ikc9if49bhy2mna18v1k46slk";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1svgs6m5smadk3lvcfqczs30m67004bf8y7ifmd5vcs1vcw453w0";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1z89lbqyddifqs4jkp1z6zd2626frdg9136a3pajprf1mdvryr02";
        }
        {
          path = ''Generated/FTC_MeMagic (7-9) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-9)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "19awzfv8a0mwipz4cf5zvw5705rfkaakl0659591hq0hkzg6zcp9";
        }
        {
          path = ''Generated/FTC_MeMagic (7-10) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-10)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1cvpysqbl6icfcb7khl0kr412ylcvz7j15vnjnd4fsy62n8p99kx";
        }
        {
          path = ''Generated/FTC_MeMagic (7-11) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-11)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "04lg2abpawcgdq4lwgara25s4vhpa7hkvgv9vy78fi5c72kp4007";
        }
        {
          path = ''Generated/FTC_MeMagic (7-12) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-12)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1nnv0pwkl70n729sm6g6jvqpfb9fa07czj2m9qb6m5w3ficm05gq";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "02s5chxqr7k1ic53cxpk7c30vbfib2ckqcwlp0zhrvciw1b4y1gx";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1338yk58m92q3hm5w9jmcqln27dnxbzjpwqra44x5v986vs9a313";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0z3ji2kf15q2f1gzxr25nkfc7x3h60b7q7l3524iwgn0ypfacs9j";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1gdzllv65a1jipdiwyhn2v4p90f5m1kzfga66x9976pzkk2jj77b";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1nx6ibgdwim1dw60nqzaya2ym8py2qqzh41mgn1s6z45gsjjrgvr";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "18lfvxfihr178j22xjk0zi43bj8zs7w7s993ia9h8wlkrwi1mlhd";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "04fhyd32lyb6j7fddi6ayy0j9czmzv20gx7dkzgm1h725205m7zq";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "10gmhyi2s3r86wn6ph8x01v4678jis9wxxg83kkd34sbvxpk2mnq";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "09c4rklbkrk9qsgv8mhh1hhas4pl8chsj03zccxhbjwy34k2sk91";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "08xrmf8fmjvg3q5dd1cg00fgjqixchj741z81ri55nlsg0n36lj2";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "07clhirwvb60kdq83g9di52faymz90axgw512m674ifaq3f75i64";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "1pydfwdmsaybrfxb0hrbnr9vzq0jj97v4rfl69cb58p9wilapi1x";
        }
        {
          path = ''Generated/FTC_MeMagic (2-2) Horizontally zoom to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-2)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1c54f39bii8mmwvpd1nr1vb51b9jcdakv2dl2rn5y7qla5aj0p43";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1n8blfrnfsgq7w5mmj299q3yfz4qwmbnhq2k0jnnza0i74jryqkr";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0a741cpw6av4a0jqp5k04p7kfbn59a4gzg25zm22lmqrmpqwp7fj";
        }
        {
          path = ''Generated/FTC_MeMagic (2-5) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-5)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1qp5vcyl9xqlawvxvgvnf8hxrh1xyblw6slz4ny94dlz34z9yldk";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "09lwsyygz6x7y1m8vmmglp6lwvq80nlycxv360sclpigw48p6wb3";
        }
        {
          path = ''Generated/FTC_MeMagic (2-7) Horizontally zoom to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-7)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0k6drps5fcqcyxspp40v251235d08525li2q3rrjxjdqq1rk6gqa";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "07g85msdpz9nc5s24f5v6cppy0gp8irrasfjcwga5rg1vf7bjd9n";
        }
        {
          path = ''Generated/FTC_MeMagic (2-9) Horizontally zoom to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-9)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "13jwp241p64y6li98fxzvv8n8zj6g6a27vkw46f20i79283793ba";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0hczprcvszxwh39bb2275rhc625r3ddyi59is4vxybvkwqbrh9d6";
        }
        {
          path = ''Generated/FTC_MeMagic (2-11) Horizontally zoom to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-11)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "12a10fzpd85a6nf6ij540vpxxizyzj94arsmwaf8kg20arkpvdjg";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0lvi27yn118f17rlqc1872bhqr9grnkhbg2x5fc5db0s19hw38kv";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0yi4l8kay02lqcbypvb10vf4pp3dnvxfdh57gkv4c7xzlhkh3rx7";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "016b9b77h9mfkhcvan6kd8i3ssr0b035bdrlakq2n4wfqq1nbzya";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1l1mk39cwcfl25blzqdcajfkspwvrcdk4ky9cwi7armj2gk6dmc8";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1ncy0sqb8d1b6h4aapp0qi6y683d1k2kz7ylwv16pxyvrfpm2jpg";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "07dcjvw4b1sacpg5624xim54zhwkivxq3v63x7867y70swfnjwdc";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "119zw04y720l5j9b176ivfdb09r9rpx22dq812gns5lr2sncf23g";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1fsl51429h6p2aac8gk2lz90z6ivb642a27bv9d1p1dl15bmsg0s";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "09pb054bwx0zhfm6irzfzl9z3xn9dky27gg92s9cqr5sywrl2pkn";
        }
        {
          path = ''Generated/FTC_MeMagic (3-9) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-9)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "15k3sb0119iq4a5m86704l1d07wmvikcs8pxk405cimwq8gxvbsg";
        }
        {
          path = ''Generated/FTC_MeMagic (3-10) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-10)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "06hlfiqrmbm4an1494khc347xgc00vy8044mqrbih1s2fhlnwv02";
        }
        {
          path = ''Generated/FTC_MeMagic (3-11) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-11)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0zgk9mhyrxzif4xq1v117zbzzn79nfb9nf3ix2pj6rwgymiqxkvx";
        }
        {
          path = ''Generated/FTC_MeMagic (3-12) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-12)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0glfgd464xq4j759dbxc4pvic24853m3gm222j18f0ay7qq3psk1";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1f6sn7y4qb2ff8609240f9i7ws9z2nrw59vz187ymrpv9d27xvpl";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1a5i53ndks2paj4wgyyq1qhb55s5pv3rsprhrs5zbzq1mcyl1pxw";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "19mh91k1g2cg7kqcwdmciyq1hapqqf8pin4mzy5rnhisxl8qrv0w";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1k9rnw3dsyxnrpfmasjs7vzlywcfpvssivlv1h6vqbiw9yyxb04r";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "01vws25qhzyp04w9rjyk4pbfppznb6w3qldrx7x116vlg774wn1j";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1l512c9mldiqb26circv49z0pp9hcx5vrgdjyy3y85cc2m9i4mfg";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0aghc1i3cqw08mwcdwfy2bq4afrra1zqyqlhzhby3q9il9v7dv2g";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0prd8xhflzzsmshw4bfssrlxl8v61gnd58ynb4di4p8a4lyasz22";
        }
        {
          path = ''Generated/FTC_MeMagic (4-9) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-9)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "142441qs1v36azg7d2dzhxkz9jmxyscdv9140q6d37ywhl50yy93";
        }
        {
          path = ''Generated/FTC_MeMagic (4-10) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-10)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1qh3qladdwc0144ckixc7rrlyxx299d9nfwhd5vnj5dmh3fkmkwi";
        }
        {
          path = ''Generated/FTC_MeMagic (4-11) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-11)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1rs3y1la1nk8f35ps8f2x8dwdk26fpzh76i7s4a6hr0wc99kk21x";
        }
        {
          path = ''Generated/FTC_MeMagic (4-12) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-12)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1cwrp8fywkh6xzvw3ah4wgj9b1jyd0bwjqqgzf11y48fca7lcsl9";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1xlgvbj01i1z3f3wh40mk478hnsac5aj8i3bwl75vz8qpla0yzgc";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0w2dw5wj48a4jm46s5fwav412ca873y9qzd10d62148zlbgdda12";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "02rh8z4ag479a7vfs1lrpkmiq5cryibf64b59x2xl61i0avvprda";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "03bcljgvbnhhz9i7p0sa0xryaxlmxhfnclj4mnnjv4k6y98g7wh7";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0kbyxqfz88qhqljdrb7xr310v2szknbzvk4z9vp1x2bsazw3vvwy";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "16jkqc6ajlmyjw5s6dq2yg8kdlpzgh67zldp0al521r7cyv5qcvq";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0wrhwh6xnnji674z7i2cx67mdlyr4dajvvzw7175fvc57a8b5jrm";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0qmf7zbj9h1r4xm2b2hz1nrnymqg6j1wz5f6mwc6lq50hbgkdj6f";
        }
        {
          path = ''Generated/FTC_MeMagic (5-9) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "03ly6f8bs0mng5pfwzfvsr26f8ahmsrm3h7b64jh6x8q86nas74b";
        }
        {
          path = ''Generated/FTC_MeMagic (5-10) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "15xrqcmmff2cxdxzz0ggdvbncmg0s2qy4vn3zs6i0a0ak2irbl7b";
        }
        {
          path = ''Generated/FTC_MeMagic (5-11) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "07kzg5n1ik3xb807nz13p4gmkbmg11va8k6lg509vxvwcbglsanp";
        }
        {
          path = ''Generated/FTC_MeMagic (5-12) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0lf2xk2g4wdrq5blx4cr9z2sj7n4v7vnwx9scln0wjdn5y8xm5kj";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0l39jnc2hn8y3cgrvi3rsiy7k2mif91d5l92vvd2jmm6m8fcwrv6";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1jw402j6cjqyjivgpk97jarmvm891281q3ylcsx4ww7vyzqi2nab";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0f9scx2z1x2bfa3vg9njmwkmp73s0ja57qkwycjz6mjrsqbhsl2g";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "03a6gvrqsd8gg4xrv58w0q9gbxmrmbzhzvjb9pqj2m6z3cjh0bhj";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0wdx5va1h572dxpwg9qc5m7yg34ygc3i862lqdkaa9b4mkxd08n7";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0asb5fpv78jqmhd20pg02dkqgyvsmfna1gxslpn0vd78i45ab5xk";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0yfqrfxk5r9vdxxgkkfdblq4011fiv5i73r8f5y91kxbw5z88sz6";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "08gi34jczb0spxl5123w6646ya1p7ssjswz13qw4rqmcwsvnqa3v";
        }
        {
          path = ''Generated/FTC_MeMagic (6-9) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0drp7njjjlz9pmvjv6sd8nchny699hw33x2b1whpqmha321z3scx";
        }
        {
          path = ''Generated/FTC_MeMagic (6-10) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "062bfdq9drmxahjayqpsf3r2czjjrv77klgvzjrkzly1w38w3f3b";
        }
        {
          path = ''Generated/FTC_MeMagic (6-11) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0flfgjl39dfwxbzh00pwlamc572nls96g92waj6g5yi20325ixd0";
        }
        {
          path = ''Generated/FTC_MeMagic (6-12) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1vbxsjb6jxjm64hgp7jfkxnam982plx0yh5a9f0ldkq7cm92md37";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0jz9shx42gqsdiajp51543g0j3c6g00vfkzfc1gx9ijhfqwrl6r1";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0kjnsi4sshgwk1nc36v2dc1089wnnaiw0c10yh45s9s1gxns89fn";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0adjjq7j8r0cx90qh7j5mi494w8py865kbavsfva2k1sf6zkhm7y";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0ay0icz77snwl6xnck6a8imrbmb6d9npvczfirdnw7chzb0sizfl";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "19sizdfgh92n3zxi0gmc2lb3gba9w7rsmg7hd002912qmz1ia8mm";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0q99z89vdzsia55ssac9aa2gzahhdwnbkm8p91q65pbpxr0z8d4b";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1z39h9z2xsgx6rnqw0340xb9b6a6zk3scdi5iy2vgwk88p5427gi";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1l84wfdzxgmkp2nxdcgx41072m8z7z0l7drjjz1yia4rd3z15j4g";
        }
        {
          path = ''Generated/FTC_MeMagic (7-9) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-9)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "1hqbg91czpx9r4781dycgqaqgbqjiyszk83x9wcfikbnbbch06f3";
        }
        {
          path = ''Generated/FTC_MeMagic (7-10) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-10)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1mmc0s9ccvy9bhcjbnrwlw1q06pl6d7m5z6pzn11xllgb52xj4i2";
        }
        {
          path = ''Generated/FTC_MeMagic (7-11) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-11)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1ygpgyz5k9jj3s8pc705sw6ivnwfcxhkncs0l7fa789300qn9x50";
        }
        {
          path = ''Generated/FTC_MeMagic (7-12) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-12)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1b6883w1d22s5h7nlz8nwq20y2adfk5zr39lpkfrqykxddpfzcbh";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0pkzrvqjfl58nkppmk7xnfpdyhrdk1skwa9sc4w3hgdgq4vga7wp";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "15rbs9jpv78rlm3awmr35hpzl1l4y1kxfjqfmrgah0ci16hx2dkd";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1k5ikkpw2j1zzgvw5hyxmx04kzf4pzhdvydvwr88nv2qr3zcamsn";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0dfv3b6xns2c0x1swkcqgwhm8q2h98f9gi3rfwnpsihcxj6dg3iq";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "15lniqf04sayzjbd2wk22w8i4ip3wxdr0l6mh01in8w84zvckmjv";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "07rkhf5nhpww4im97kr1ylhc5v570q8mfvvqf4c14df0574jrb4z";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "01fa82aqgx4n26x66kwym87d3fciy3bm2kg8ag6csl5sfi1vfmib";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "1n65y2fqr9zlvpf3cndd8iwlvfk6rx8ag2ni2fq0ahd468fx3712";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1shjvj3n6dwhg5kf6yq524fp2lm98871wnliaaxfsnrvbndbfynj";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0rcacrfn5z3jhqnhh0jb95i1xfhn2m1m2bv26aqwwgs7f6b4hdc7";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "08y0c61k6jvs3cvx6cwgvr7vi9zp1y3l89w3z43ib50s2ry3z4ah";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "03s16z6ihzdy296h3a84xjjgjmkd5i97zg5c1f482c4caihkas1j";
        }
        {
          path = ''Generated/FTC_MeMagic (2-2) Horizontally zoom to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-2)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1xga1a5l9avjgbqdv4fy9vvq51zlana5g42akxgv56x90bxbhv5s";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "032r10qk8h4sidqf8pzxavnap2mab5ikp1h4995ajmlz06rwv0jd";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "03172yzglcfpvsgmrhv4lwjw35nicawlix6iycsdsi6izf3ivdbf";
        }
        {
          path = ''Generated/FTC_MeMagic (2-5) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-5)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0p2gssblpr629dm9rrlqzd9kl47mp3jr8y77pjz9wlryh47nx6i9";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1bnj5lzffznrs67jnb8qc1l9szd9ncky9ilg9jg523gzrdc67a75";
        }
        {
          path = ''Generated/FTC_MeMagic (2-7) Horizontally zoom to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-7)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0dag0qvipv2idri4xbzvv6bcl59pfxacrb8z598qwjzhdm6j7hyp";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1pahq91sgafylzppx3hp8jvivxz7zr8hslqjn8kkh0rnras54xsw";
        }
        {
          path = ''Generated/FTC_MeMagic (2-9) Horizontally zoom to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-9)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0cfisn36v78fr4rqm36fmkiy53l130qyd1rnj7pmhl10yypqsyvb";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0pp59ydlq3gl1frrbcrhb11xcj6ics9x6m9qi79b0yy2qmw66amh";
        }
        {
          path = ''Generated/FTC_MeMagic (2-11) Horizontally zoom to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-11)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1qf6bzyxrhg519qhcl3f5m5z8qvgalmfikidy7wig56rim80l5pk";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "06bs3izn9ka07j2l2n642hdifg66q2ws08k50vpfqhk9v32z6n4p";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1f0x6x7vllq9lmd4z7cmwdh5lsxm0jq0w2j09nlqsysbx3shw8ks";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "06mm0ij1bgl0d1ka9qnbd8blxdfgbxzibdnkdr0xy9lhg1d6jn5y";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1wazvabv9wckk7lk057za7lcw1yq9bsg6ww73l4fx2l4vqr2c6qf";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0fl4xgadvz1apzq35y2d81w3myx60b97jb9cnngs29iqnlgps1g5";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "049k80rz61ivxdf5qsbqrbppa7d1s79zizqzjj2nb08b3nhwzar2";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "09j18vl59cjr5ls9hngq3qm5nm44x8ysn8abg51ljbivdc3k96zb";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1swvzraipicx1hf0zylrh8pwd3d18y40b0cj07hskpbhvfihxgq9";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1haigcvgypsl5j8rxd2sgqi5xclgjhwk03708wcl29n28pisc3za";
        }
        {
          path = ''Generated/FTC_MeMagic (3-9) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-9)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "1drl1didk3wiqaq6rdrs0791x37wq6lgrbi149q7q9slwd24phdw";
        }
        {
          path = ''Generated/FTC_MeMagic (3-10) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-10)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1gr02lxq4j81i942sd0x336igr1yqh1frzbf12kkds850ld08wlm";
        }
        {
          path = ''Generated/FTC_MeMagic (3-11) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-11)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0j9jl9ay7ji5655nawpsmwv6mr9lpc3jp034zyz0122bjfixdlx1";
        }
        {
          path = ''Generated/FTC_MeMagic (3-12) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-12)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "07s3fn15y96hznsfc2llmwh4krnrz9afv4n2grw5c8zba4i5nzfc";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1jcbxsdjmrx0xf021p62dhv57f45fss4dqs7v0zl8cmm10vv2zn2";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1i37xwfs2zp8d67v7hx5pmh4wplyxiwaxrav33kbjlzd2s7h5sri";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "11bb3lbbvqj8h57xwwmp7d6c8jq77b50b3knzda28xvf8xhfs211";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "19drw5i73c0jk3jagi4q6zxmbix87cmg6zlldw3vqwy75njm9q3z";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1pgi2crwwjvhyy1nmnrhwfil8r4ilm7yjiz52518vwhnjpdvqm2f";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1spa7qx74j55v4z75i9429gyprc5mjaha6sgjx2qma4qb6mixv7i";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "03wnn9ym8r74dmmk0vj2ajg4msaj3d2pj24rx37p16c6m0fbv75a";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "01ii8ns0d6l7p7jxk98chlnfiph1cfsxny76q83qa8ns97j2r170";
        }
        {
          path = ''Generated/FTC_MeMagic (4-9) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-9)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "11l2pmiy1vdsqphms82va3mc5pwh171lm62vq21yps665w1zxbxj";
        }
        {
          path = ''Generated/FTC_MeMagic (4-10) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-10)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0halc0ihbx1cf1r419af9gvr2n98jx165kfyw7gi60rc4j5myrb6";
        }
        {
          path = ''Generated/FTC_MeMagic (4-11) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-11)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0xg3mkb36zj38hrx6z37n0psqv527m7fivp01mhkzgdvk4pv9fay";
        }
        {
          path = ''Generated/FTC_MeMagic (4-12) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-12)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1cas7dsi1x0wl2q54vnzhf16302kk3kryycwyz6wg05k7n3j3q1b";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1385jm8vrcznzsc43h63nm3swg2p8s1i5z4wwpakvmza5a7m2wk7";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0a8k25h9aqyn2p6nx6afkfn4spmraz12dgdf0c00iygabysnqr8x";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0kiqpiz1m238rymdxklzpcqz7vf9rgm3jx38h9gl3lvhk1zyx0fi";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0sr5g23gninbfysza743xih68gavjjcjyacq47jg83wp4vnlcrim";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "03a3yhd6rjcv2vjix8kbkivgi1whbafm9wvqcq9wx3ap3hcl1vlf";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1nl3kai3q9aspncl1fn9zv250hlz6xiy94qp5yjfq1q2l7mylvif";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "10kh7w2jbs28rvxv700g2p86q85yblm2nsrv9ihj9d4ng1d4am4i";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0sgqz3adhnkvcshzas0zzcpzr8c6l79azcyr5fka96ligbin7nc0";
        }
        {
          path = ''Generated/FTC_MeMagic (5-9) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0rdfj3rw8vds3zzf67aywl9mqb7rhys7vkdf2r8my4rrz6r773d3";
        }
        {
          path = ''Generated/FTC_MeMagic (5-10) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1348z4cgiv2wpak8xsng1ccp1qrchhbkww2ff17nig4h73aqc8lq";
        }
        {
          path = ''Generated/FTC_MeMagic (5-11) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0xvs52ycx1s0ir76v1fddixvqvsb9ks203nchb236rbd1jbm07jn";
        }
        {
          path = ''Generated/FTC_MeMagic (5-12) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0i6ncrwja08akwpgda86l0j31r8qd16vcsmiml33virq1lkb0qmz";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1zbz1qcl6jb4jv52ankag1w48wm4pp6gc2621nr2b593kcr23dx4";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1pn8fv6bfryrnqf3jqb7gj28fc91fb9nlylxw3xfhxzr5k2pvihc";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1b6p3ai8h34xiwxvng1ljhyy20mflfq9vdcwqz6qaxv7ikffi87i";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0gcggyba02418528d7f42fmdgnanlshcwi01g0p3m3b36n5dzsfl";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0i1908rw6kj08r2mw0r3dfnxg0cp86k61gbgm5jx3jhnifkzd96k";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1zq0h30yrpl84jwv1pxwgzszdpf5cp3cjagg33q9qbhv5qji3wj1";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1nny98ikxjcm5xmq0dd92f1m2jx8yz3q17jvjglyblkqlkcy31aa";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "13kack1w41j9s599ziw7ncac0hxydwfj2a3hiih3gj8wha1vg3hq";
        }
        {
          path = ''Generated/FTC_MeMagic (6-9) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "17nkmafi4bg4m5calny0wavdhkxwd0dbjpzp6php6cmpznbalvmm";
        }
        {
          path = ''Generated/FTC_MeMagic (6-10) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0k4yaf6xc9ibgf3hi59jp8iigv9s2smkxw769hpp2fi6xljks549";
        }
        {
          path = ''Generated/FTC_MeMagic (6-11) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "04kgrrggd9c2i8kaaqc886rjj6lhvgk2s0vslifwpw2ysi5d5xfj";
        }
        {
          path = ''Generated/FTC_MeMagic (6-12) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0n50bbnmaabbj8n03n7m20jrhwn85i1gmfr589bpfpjk3m0xmyk1";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1sgzw73slwdp1kymhsjkpfr2kxlas96dw730mp1x8z0in0smygwz";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1yz3g62ld94l7zizv6qa73psnzaagv22pxbfrjk95qw6dw9r65x5";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0491idcvj7jm1ngs91dcdq9r3ax3i5fr5f6qdbdkg7pq8g8r42xv";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0af7cv7b7dczqa8b8iifdxnjchf1mdl1k1vqh3f19lm75fvn6kl0";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1jb5glzl80bxvv2rh23jbkgj6djcb6dayisv0sm9jwi4gskpg4yn";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0ffjdmq906f0vx366m4mbhpd0560x2h54krvzals7x7gndilrj6s";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0x0lcfw53b1q3g4yjnyxv95wgnz5kr00swmfs8dzma1hi9ic306g";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "08grrhqmsvsfj9n6nk2li0kvdm8pykqgrx9wsjqhccrpjcm55szf";
        }
        {
          path = ''Generated/FTC_MeMagic (7-9) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-9)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0xh1y3nvr0wim4mlhlidf2ynsw0rvyfs2ac9vmbs9gldvbqzbyaw";
        }
        {
          path = ''Generated/FTC_MeMagic (7-10) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-10)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1xda16z8id7ha3w4aw83snj9335vq15z6kzj00952c3l8m4kh7ar";
        }
        {
          path = ''Generated/FTC_MeMagic (7-11) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-11)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1zsp8nhmjz5v2pl72vfhynqibc9jvvmws7f2d7wyg509dk33ciak";
        }
        {
          path = ''Generated/FTC_MeMagic (7-12) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-12)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1ih0dpm4i4zifa4faq4s8ksrfdpnm6mdc0fz8j83xccdwl3vzdyl";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "08z7h2l4bhc7i4371l25f1y5x24lk2xlg21b9bga423lgmm81f42";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0sjq0d6px09r6sbwnhpz6z23ccxj4baxkkxvnlgl45j4g0xdqf2z";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1093am9m7x4wrj6bkn2f62012cmrw1ni0v2rbss3mzzkkc1qyg53";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "06cqw8f2cdcljlxl422q6bjw11rl0aayp5ylx7f8kpcjw3lz0vcs";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1h1i41jhl8954701s9z3n716agk1spqx3a2zrh7vdaadi8xfabmv";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0j2mhdnp55ma59w49w7fbrw601jplp0406wc1gy0bk8ni8zm7w7p";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0kaphscp330azpyy24smidj3mx1qdabljzg4i2ghmrw9hwdajvs0";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "02kfxxx7cv9d1yhvjvfqkbcki7g0nyclshcbf8gy7zi3iabshp1s";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0g64dk577dlgy61p9sijncpb7p14v4g1m031h20xhyr827fi1r5f";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1yb86vqr4pa4p8vi3y7is0y7r3r4vzcbk27szw8g2x467414c4qz";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1qwj8nhcm0ikzwqcp80fyfz0rih1jkbffjnlrwl2qxc16455zx87";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "0sbjailkwb8zbfq3wk3nf39a4vk5g6jlcwgmxkq28hd0fzx3fyky";
        }
        {
          path = ''Generated/FTC_MeMagic (2-2) Horizontally zoom to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-2)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "067m0bf91ks9p1hggny50gpa6j4gk47270gyq2wqfbh7wvs4yni2";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0v4whqb8rdxkx0n240rj61kqg0fskr9vdpx90gqd0wjagxhssvpj";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0vrp9hpyi2irsr5c6yidq06ay2sfl8vg2l87c6v42b87y0wz5zzm";
        }
        {
          path = ''Generated/FTC_MeMagic (2-5) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-5)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "02cb5dapsrrx4zk02y7rbsz7lkaqxkmccq3b0ipw31ppl36vmmib";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "12n11sx0s3sr4hwcwxb017kd63nbpsb3rfixrnmy5dnllahhc3lp";
        }
        {
          path = ''Generated/FTC_MeMagic (2-7) Horizontally zoom to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-7)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1m82nf2sgs8s3acvpq9r0ir0nb7kjlp512b3qfl3f1jgv8k17bgk";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "02l01drfdjl2rdk50j1kmcp6lm47pdh8nqzixzi7fcq9abqwyrcj";
        }
        {
          path = ''Generated/FTC_MeMagic (2-9) Horizontally zoom to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-9)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "16a76jaq3w4z0xvzpgiwm01r33hgnwk86ll6mnvqx3zdgcn57zkd";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1qvv9ypd30j7i966pp77k279dyjdj9ck0l4lbrz5ylvv2pnbw0jg";
        }
        {
          path = ''Generated/FTC_MeMagic (2-11) Horizontally zoom to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-11)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0arsci5n96qgra68cv4j0g0m3r4ipfkp2r7nhq0pdf5lwih6c93y";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1qvyyxy2pxaw07maa0p77jdgkk8y3i1m8rnmbn9mg5gm5irxyrs3";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0rlx1cq5zhsssc5bmldp29az6as7m1qr9w33niy6pi1r26l4dirh";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1vv2rr418dy07zychlx2bayl9llv3d4j9bcgbx6frlizh1293kjc";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "19gnmsfardrwv2i8qj4rfq2h1swh5fpmw3xnhscvx25773xjmzry";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0xz7v7dfpf6zv5wpphg4yl8302sxavhbz7qnal5cgimxqbcb8mkq";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1gcari1d4wh10jb6nabbj7fncjvi1nhyjjpxn2sc67qiga0hrf4d";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0k6vs67g4wirmi2rpzf04m30wzsbwcyq5fgacp00llqhix99hzar";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "08d66pk9iic33z5yjjf9y45yfb6vvqg1i50pfgkqv8knccyh6b8m";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1hb4p4ymqm0jq5g6cgzi9z62dyw3bi29ki53dx41njf0cpikhw1i";
        }
        {
          path = ''Generated/FTC_MeMagic (3-9) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-9)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "147pkmy7k3lmh3nn43s8bkdnj1i3szy8x0ihm17rjaav3zd8f8k4";
        }
        {
          path = ''Generated/FTC_MeMagic (3-10) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-10)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1z0h5la3x6b9cgv1iyz2np406g7jsly4a1afq4hgiw1qampcqcng";
        }
        {
          path = ''Generated/FTC_MeMagic (3-11) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-11)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0sf0w0hq7s0lb529sm45422s69sf9pd0siimcp33wfw0jngdgxn4";
        }
        {
          path = ''Generated/FTC_MeMagic (3-12) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-12)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1xjq7iy6qin3rxgwikb2d73gz5ynf7q8i3j83gfs8yfqxrayr70f";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1qz76n48ap356rza285acr0x2v0lr0s33c5kisk9kn6zlanqbpgg";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "18qkd2gz3g7dx6d5ajias24p4k2a04wfvi56vhdsskc8nvir59sv";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "15pqhbkqigmgavprgnddvgc05cxv1kgnk1l2m9yd5r8ci0nmpar4";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "11xjh7qx7srqwbqbhk98533vsbci2jqb1sl10rpigys6fbbi83fc";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "02bpv8sannb387ri917b287cx4izrh6wvj0jqbfm0lrisrbxgs66";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0g7zc64a8h9n8bapl006zpbsv0jxdfg46zfdlbx9314zz27qdhf8";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0xmrf561yr3mfzvmhlvvrd19nwsm2l5ms8lxv28llc56w4c14ki6";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1jsp1jaq3bq4nxd3hrsm73kbi7lcnxhsz3lapyl5n55qzds5aivf";
        }
        {
          path = ''Generated/FTC_MeMagic (4-9) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-9)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "063d0w9p9ag96mmq1x5d9f8k44laalfwwr1mr96ppxl9h8kkxwal";
        }
        {
          path = ''Generated/FTC_MeMagic (4-10) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-10)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0y6axdmzx8zhwcylhxpbf0l8hm7c2y2ja6dxcavxkcpfiwckagap";
        }
        {
          path = ''Generated/FTC_MeMagic (4-11) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-11)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "05h25nic9s27np54m3dn098kdfk0638gqbbr27wj459hc574z2zr";
        }
        {
          path = ''Generated/FTC_MeMagic (4-12) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-12)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1np74j5z510dfxlvl8q1s9cn3qsxv4df692qpq5kj30h7d014yv6";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0vl5bzq4fakhagbs8qc5ijwwxq54riqdfk53dij19cpcnsp5r1p3";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1hpfzini1ndgy9l61055zc2689ppwhbinmx96x0vyz90yb6d5l0k";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0jaw8m6vqg9hlggvrxk5nbi2h2pb619rq4qs6yg0sbssf1affyvq";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0nrkx217ppbqi3mbl7swav3gbfjas11vnakhdpkbmkwscr8507rc";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0d9xvn6j7x6hvmq1bcyhfkkx1rf2rkax4wxgh4vfi43z20qbc423";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0nrcxly7dbdf2gzxn5ii5pf0966ia3ad8z78p8bfw29hvcjq2dvj";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1s1dk283zvspi3h0jm5hshml2zk8cn5rn8g2rfmhqyisf3qxdxs4";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1j0jjddhszsd5kja84q999gmg9i9qsrjcz8793ln9b23kjf3nrpm";
        }
        {
          path = ''Generated/FTC_MeMagic (5-9) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0y6chh8vrpl9sdly6glddj8qgi6snakx2i52h48k7ysbjy506hzc";
        }
        {
          path = ''Generated/FTC_MeMagic (5-10) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1kkca6kb6fkskxwa4w9h319fis4j2xgl8rnl7s9855vxdwhzsvk9";
        }
        {
          path = ''Generated/FTC_MeMagic (5-11) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "12n73lbrrgwqalcyidxw533g1h6d5bbp2i0v2i6y2nkwycfj9sam";
        }
        {
          path = ''Generated/FTC_MeMagic (5-12) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "16y73pr4qzlj33v6fma56zmn61rgb9q9wzqi16p8pzj4p7jmvhf0";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1xc9yvdy38k6hr8sw0y94089v0ax5djw3z5slg3picf9ijrvp2db";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0c2czc6x1788cii1388fs7xgay6mbkg2d9zbhq6zs2hgg84qj3vk";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1vk94hcwjcz6nkxq4adxzbzcjc9jc2v5wp47vf9mdch059nn293f";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1w2wf1h006bbvvvz8ad2mf3485aqi76wjwcpnfw27mk6lq7jb1z7";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1nwq9lv6jypdk5xrvva2h5c9pkjxickpa1nac6mcxbqkkwdmrayk";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "03fqxr7k44l7pdiwzavsd9alnhfsgrflnm4nmzxwxvi0s80mcq3y";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "06c93qbwqginkbsz87qznvcw1jaq35wn45zypgm1vqwb4irqxy8v";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1cd4rngplncrn0i1vbb1fankppk0mar5m470mvhfk2zczq3520nw";
        }
        {
          path = ''Generated/FTC_MeMagic (6-9) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "01dafsgq1qyda3j4nwzpxdykilpqis2sfy3pdmk10vngyim4sw2w";
        }
        {
          path = ''Generated/FTC_MeMagic (6-10) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0hzzfi82cxpbfmwzgrww85yv91baj5jnfwgfmz2gl2hwr2gdvkc1";
        }
        {
          path = ''Generated/FTC_MeMagic (6-11) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "04idmvkhkwvgzprd2fz1m697c7iwdabvvvvrmv3zgiv1kpgarg2q";
        }
        {
          path = ''Generated/FTC_MeMagic (6-12) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "02mdzqp5abfpkhyb5x26p6d69qab5f8j47mxk15q4wk9fwqdrdmh";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "014pqjz4rn2zn0a1prjx9v8jws19bl28h7ymsyzd1q058i8mswqr";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0wbnr8y3pwa3zmrsrvyg0n0fbdccy5qmx52l7agivlwrfsglip2c";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1wrdlxwhgxjr1lij632jbpym45nhkws1bvqacvz5hbwzva2bcr80";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0j9klb6z7h9ic23q6kx679r4g65j2bzfwl3hrjiw0vb7h9qajixq";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1lljiz2wracp6bkl9gxc03hpsimrw9x9jcgwn945pk15wdh05br1";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1dz5g82amz1cbfwz8v89i81i2hvv3gbzs1q51ndgc0zvs02d6pll";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0qlkac5yl8823iqgg2mbnk65gwx65r4r34l03lhqsjrl4bb4j9sk";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0za8hi3n3p6p3b15iff5ri3vz17yn272kvhf3vabkxfr2038z31v";
        }
        {
          path = ''Generated/FTC_MeMagic (7-9) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-9)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "1qxbahpljsjhyav4kq1qsykm0gk86kp8km16cnlf4vdkrpa2mvwd";
        }
        {
          path = ''Generated/FTC_MeMagic (7-10) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-10)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1h1kbclgfmxqrgfyyia01frml0lixlj76k8aqvh1g0fxanr6f37c";
        }
        {
          path = ''Generated/FTC_MeMagic (7-11) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-11)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1p1n5xd93029aimjznpg20wiv4bsqadxphaq47j6srdi6d65qiny";
        }
        {
          path = ''Generated/FTC_MeMagic (7-12) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-12)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0jvkk6q10rvryg6l5v9gvw751x6971ar1cxfg5q2g2yzk2ir9pav";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "09sfrr7rl9pbbihcf76lfi2pwizv8mvxcyr8igbgx9jhk84qbsmb";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0v0s0mw034dnkx5hxh237916x5qdxssi7zk4hxd8hs3svzvnjal0";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0r8d21lbi9yzss645wb2zx7f0bqva07g72acw77jkc92ang1wjk8";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "02xqg5n8sl8k599wlmfk5h84ajz9713a2f913c7jfs0v642qrnxl";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1x9vw6i00pz3qphvl0xh6whi42i01fgsi5gi0gxafxdgdkmkbc2k";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0axd9z953fgcm070wdj59ng2rvilkgs9j2mymchqvplzfryp761z";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "17dailkm74r8ds4qwz31lvhm1v72kpslva9ffg6yy6abqh4v8qb5";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "06ds1nwpc3phmzh0ybn5ad4rq2hikpgnyd9g5lvdc3rwaa7pcaqv";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1dgmnqs7jqrjl5fj3f7z1lr0rsnnhhcn2ydqczlrwnkypiqk3shf";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "05z00pkxrbs732a19d45yscnh4fd5ld3dikrvnjw3r0i1z5rai0d";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "116v66gm24lhbg15ydqvin1d678d09856hcpg4w4nzil9ncm612j";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "03pmcjnfixsrrirsf0g8yb4qs7b2clnqzx20acrk6vldgsy2bl6r";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1qbrp16rp9qgpmf043vjglswca017a9r5d9rbsfr873b80cgkr8s";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1pg8hd8bjyrk21c93pb0yf4k5d1j21da2m4jx68swd41rhflabxw";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "056rii0wdda1nggzxz919bvnck3l6zidpyncd0v3zvfh7xgh0092";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "03hzpcmx1rj5w5xzjffldrl099r14ardvvjd58b9kamh4dz4vl01";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "046rn7fhhg1m6lr995zq67wdyn1vgbvsy9wpshnv4p8snwbyd0ap";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "05g9arfhim5k3wxbc12d9yjkw2ggx41z1p1yc3q08ksl1w1jwkli";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "063bz0yh7phgaisbn0gbib80q37mjk6rlajhxa4k4l8mlgs3830k";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1zavzjlqfkwhhy9n2b7yz4m7m2spckwwaggvp07990w9b8ngyr8s";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1sfng6ra42q2fzl7r2n6x69s74mqmw3gy342cs69d4jhz5i1f6b7";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1ig7vgvn8aymn8l25b4c64zjai0pklvff7dv44jryn4xi9n4g534";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "09745xvnh7wa7jy3wjl45cwjf67c34ywj7adadz3hgjkv5i7rl0j";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1ivm7j4wq7s9bwlqgb0k6f0qn2j7q8nzsgjhl8d8g89wdb3gbqj7";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1lkmi49lbibyjhz632q3p3jz2n996svdpfvspwpds2hgqkaa1plv";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "16adnmq1mfqy6yhjahf2hvfmdrnjm2a3ngcrqalbkchjv2yigp72";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0vwzkllgrbjgniv3pfqrh4x3b3j41a2maq3hjj4apk7p3mqnvq4i";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0q1x92si7y58zc0j9gz5snhkg1xaq7apypwjw9bygl1sb8c4ydmq";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "174wq6vwfwq1fzvx0azmh0yydzjcgymj82jy5gpgm149gx0nvpm7";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0z9am7m9mxyrglm34nvwqk0ifmljlx6ilvcwnrx769dmj0mhmz7v";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "012ay0v8mvcjgk0mz7q2gsyyfif6i9hxkbcnygpgmin16jrjm730";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "182bl1dgvkz51l6rf5d12b3h12lg3kpqf2hxzwh6na2cvlkjplij";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0bwxb13n5656474jmfspq4g5sz0fh9lsnczpz0m1i43zwapgjjz9";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1bf7rz3z9p34llbjyxaa9vdrnfb4jaj93793zqw016nkbad36pnm";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "10241zhrmhdm621p9d9cfnqmyv04q7cfslqf7k0q39yzls930ip2";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "10sj1hdz0ic9g0i2v5vd5nlh7vzn94zkvplcs6si0ddqsa6dzw59";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1673r867wb3jkpwglx9dh9pyh8llnqya914ahy4aixgwm25dn89z";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "03fksbi1qcwnzrn6kkm96gg8h5scrkhyp3milyrwxdr2wb6xxs9j";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0vjf5lw59qdyfyvzkdvjm27asr9lxag0giqrsy84jdcxpa6zx76a";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0czq5q6h5syf3cf7ydqggaz1cmaw16bay3ip0i7gh618gjqhkfrh";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1zbg5p0nirhzb9k4nbgydm722a4q855k8qq9svj2c1fi9mkmfwfy";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1058gl8wbdlmb0yjqmlfhrrlk3s6nmyhl83aqzmg64s9vy08pd23";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0sic65f9gmypyakxk0mqclw253qjirc0qckj4x2v7a77kxvshq17";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0gl3ghbk9a871f62r2nh7037pqjrz84lmzk6vi8pgf7865ffacaa";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "01cidhmflg7i9k1315kwqqanx54s5i5vvha1ch49mdw7rwf7s6r0";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1m0gwg6ic1jm7vl5vgbiwfpjl7xvkzpzx5a81py7zy87hnm4v5fl";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "04mbk8n940gkbv8pq472rxw9hqq8sgg70zz9y9vq0mgi20mmda4q";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1mfxqwfp56r3rpjlak0wh9342hna6y5ak0j90x3nbykyxwi5v0vp";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1sz0p5x4gyrfzrnda16bfi65sj8vpafhpzj4wnya6qhqxzg3vc11";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0fmq08ragq6mqkadqjjgs2k9mzg9kbji737m9haz7cn86r3rdlj9";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "01921nvs4am82vvlfvfmdqxg8pyknpg44rsklarcl7f2yqyb33rh";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1i7y58zmz5f110mx55szcm6wgbil7rg5jsybhin3ip5q8zampp2y";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "077zxmqbl1iwwd4pa8bk1qk9b3kgsg4zmzafk6ms8h1cr0l2455b";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0h7g8y0vw097mxrqlis9a91ai9vzhndc7596nwbgdw4mylf8b4mm";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0a2ng4xyncg6945474fnz84nv0dllxnb3zq68fbixndx1z9ml0mg";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0y5iv4z7mkwhfzjam73vnszwxdrl7y1p03dqasn2h2ihbi2rfwv0";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "10n9gg0l3g1dni45yc3qnc6wryha40w2m0jz8b3sq1bc497qi1yx";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "04wjz9f9k826pjl92gjxbzg8sd947hlp8dmhj0bhcqsrspy38mgn";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "087zaafrvs5365gl2xxixc0alczl545vy3bqyn9fsriih29vhsxh";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1w0ca4jl47wkxcf23svwdcpk4k9rja3xhf0drbadcmfj682cizr4";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1bf69hsps5k1akxinji9hg2qp7vdfc8890fg8ay4s8zr4h3l9sgi";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1sfyy7z3gvcp2l3knz46pv3rrcap2pgq9d86fljk925xj3089as5";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1x8af5bdrrpkfqk75dmnw71c7d1gih3ilil2dkkkvb9gkjv4asrq";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0wgb0j1hdslljywz54bn8z1nk6mg3d2lp2jk4sp0il23q12m0645";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1s66ir9xw7i7dng6rm3ixnh3j4si73mmqnxzn5y8pypvqmqqkr8a";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0l4rzg5cshy6zjjabzgw65zwnq4l94q0rvx3jw2x2r9fl6kjbpf6";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1dz9j0camgnc6cllhwc6dng1rxbcnmvxkq7lr6hivsjzl4bn3drn";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "15j74zclndvk2dvb42qhvjjzjsiqvfgsqd29llh0ljgajalrzqff";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0y5r7v702p87zclmml3l9vashmfxnm4bfif1ma7rgksk04l6dzrp";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "19nw0l5f6kjs4ls6lnky4hbah4vr2bkxvkjfj5j0w11rhp61q22a";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0jk8rs6dlzw0j9dz3ngb86caav3sfdpv9gmsvwldb5chf0y2nrgp";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1ndhgiipkcfhfmwhacm6yx6zsqdbvhp2pdc14kwhrz4a2di8k6va";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0f3is4kmzj7zhxq70fmqhwhfy5j0vwvy3yzqy0kf17hxkd2mfdzs";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "14xf877gb80cgdym498lzxm60y3pz3iv7vlkgc33w3dl80gyph87";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0q11ajh7nqkm12aqzvi1y8va6fy1knikmmp19l97dygjambv9hh0";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0x8d8mzfqxrlk1vr2p56i3k78n5mxhvjnqbcfas43a9lbdxirqlh";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1sz1f2fk1aqpr34gwqqshp262x17y9yv4jq0jq929wqllbvmjmdr";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "01id5mz1nvhxk2wigi2i8ax83cakhm7sig1pz42hbdyn9izxkpsj";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "05lv1p80w8cdasxfbdail73giw545wm0baisqw4qcb5zscd388c8";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0hnjvry34dlyqwfabnaf1pn404fjn8l443j8mkbafk1058kza6hr";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "17bv9ph6yvzn7wgbvigk1l48dyqn9fih5jw04jn7blbgzlf17vvv";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0lpl0wg48mgwk55f2g5978rp7hic7r3pwy4m9884l1h4scqxm6vr";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1z4j5g3sz5lsb0cxl25hdjdz8ackw7i71qyzdmy4bjv9g602cv6q";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1ldmc5dpw3am9mvxx2myaidywzhg1n3nhzw06s2d3i4b14757lq5";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1gxq6lg5im7fyx8bmbzxbds7dqbw2p3j6zx8zghg1b0cakb09pc1";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1hqmyxiim1581z9a5prqijp66q52nszxrb48k3h3n6gsdfmpywz4";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0pwf8q328pf4qn6ix10bzyz1gh3rqcpl20mfmjvsq1b3pmlbfgrn";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0zik5xg0lwz6jkd6rzk9j0yvmaxhmh7h53160i754dv0p384dfg5";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1bv5z24k1z8h1bla2kipj3v48ahawklhxi78g09h7axdz155ygn6";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0m413i3nw3hglylx3izcnb41nr7kxg4z9alcgm8lh3rczc672rhd";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1k2nrrql0pwlm5kjfwci8vgh6f3ldq0q5gxny2v7i5zprrq4040r";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1dfy6sbc5hy0yzh93kd8667bqmc7mbrvidxfhazfas90zshj3r7f";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0w2q9958z22qv3a50br0zwymba95vf0s1hlavza003wpq7m8kfqj";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0wcjbd56zjcn5c4frxx8zgbk9mmizf7pbgdqrhxc5p58pa13skl3";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "026yaarv22iycfjwpzq78ihvwlcjmc9s0pjpf09a3ymr3g52p2hg";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0zz629w9xnhv4m3kdd619d0d6r8120mg18z25wknn7lb4vjhgs1w";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0zpjb0w0yq3nnxn46r40pcp9vll00x52cgfbh2l65xshlk99vm18";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "130kz8fib3zsr79gfip1793b29nnn7bjn98r9nl4d34fbbk0qqp4";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1rsl5cg2m0766z74alfjpdpxdn9qizzkirn5ny7m8mhmfg31kirb";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "14iffd97nn8q1myp6aj48xsdiz5dfzzl3dc6dc59px94zqgqlkl2";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0j8rqc1ikjcs0rblqm7ga2l0f191j3s0y5wx7mf3k99vdp05y6md";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0w5nkym03xh30w620k2wkmfjlidyw3bnw6lwmyzbnrfgmcjm6cdg";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0mx503ad4chib965hzbfh2h961mz6y4bysr1a45zndj84a9c6cbq";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0lm9azrwx159p0ahajpcyl9d6lbc6jpywcj4iqpc16illbfrpw2f";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "13sxs0yvsq4d149wh7iqm5dy1p5iv17jzy3nwh9vqpfqal4cj5qd";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "077d37qyddmdjp7p2mlff7ah0g7dqa6zy3y1zy5kkijj3gs04id4";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0qxzc1ajlgc07gi1qqky5ff5zx09ysj6mb2dp4wlg82jmsapmyd4";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "11n8dn5k6hb8vlrdca9kkyp0rqgw0fw3fn57kj2vq8i7df2b72b1";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "15z0wismn0ir61p25a84i3ys5bxz1dgvjdappvp5zn4l345jv7vb";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1rplr78yffvqx0q25460qhjmfxbms95q8ga3nd9byywhk20k19kj";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "09p1s8ghsm871wjblvc36wymgvcqj8n3269rdj90sg1sscp625hi";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "12knax8b2sqdsgqnbc7rc6fhqvkqxvsmi2yi2fmdvbxphfra53qf";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0i4pz8rf5vx50gz47xv681nnjv2x2ddf7scy0f29cjqlwklbir9k";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "19vkv2yjwm3ygj15cavq5xb8f24slgvbh1z2asp703hpsw3nwwf1";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0xsm04yy1slhpzzvklc28z1l31665nh63xbx602pqmwcbw2cg06a";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0q2amki4mp3yn1c1632d7mpfgdahx22p9ca8gnsy6wncip8c5yd0";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-6";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "01hs4m6ncgznl9q3qwkamjfqm23mhyg97jn9icsks00akvqksqpp";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "11p1cy302cjkigkfmncvs16kib6vgg3zz964lk7rzmb1j92md02s";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1zpvsi4ar7azpmh03731xrlc5inxvw8qaw2i13vfkm6snb1y9xni";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0jpsw5vy9k96w7n096kjnnr2vjzy2az6ppqmvxgr63418wfkaq7p";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0d91wk972f0i658klvs5mgavbr9i8saf2lc1qp9dnncx7bbdgk4y";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0y66vx16zkk7h216c9br3hjf5g2a3iycraifr3c5z0f4k66l3m3p";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "159brlhccllqd3a99qbp0kkwnjwcd4rs6kjmjzl97p8zfdhi43zc";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0lbnz6w8pbwkb5rsixnypmhg77qnflbrhjrkkiawqqpw70q0xc0n";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1rdarqhryq2mfpiikg9vh7zywaim5n5v20np29zhby8h45cm58wy";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0vv667rl96nrr7q0zlfa4934qsc27sv359b6bdgpbvhkb6dl6xbl";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0yhcjmz145161ryh673df76vyv55r4js778yb8a31x6hiwms078x";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "05rxnh6yw3xmq8xqfx2w16qf1lxqr7f8j4l2k90lj659zk70z302";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "06l1b95w7xsp4h00p921ng63y8a78wzxyk22q7qj76zl598qw7vx";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "11nx35lv5iag3y8zqjprni5marjcna4biikj9b34hmms0sbrzlzv";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "015qv2hhh2np3x62y55001s5fihfhiy35pin20gbjih8rr5nz4q0";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0gwh69zvqmy53rp34sixxsadv2dn2lsiarfilkm8x00sbqyyk3zq";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0plk62gbnhv3g98319pk8kj8nrcsq0sssl5xfibcdh2wn3sk80fn";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0xixxn5m8p60bklxn1031gv8iks7jqid7084p3klpvbx0hynzf1p";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "090727y09ggkcc9s6npapsrbjjb0vynmmxh5q1agmi616k44r065";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1jd9nns6h9krawrd990fvllmf7b7qad23rh3hmld2x0yhd734a78";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0p5skcl8qa6sx1l5xd3hsbdifp6mj0c92mqld7lrmm1w1nmimzbv";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "04pkpwq27aipzlj7hnq91n8ykggrg56xsf9vd59ibqwjzmz9j3ch";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1dycmhrfpy6hqk4ml6qr43jbxivmk4nr3gl0z3zpq4rvmkzlx73x";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0c5m72h73qd8zaiy7sg1k7zqhff7n6ssiiajr0iyijsygr5w3f15";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1r03y5m7snly2gzhpqnjwaaw1qj5123x4wfkk5f4vsx3w53whkzj";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0f24lw0fi2q92v2gy58j0w4cidxmbbkj6wfzh7rg1ynk17qmvdgc";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "17qkxr9rszdgi8mgxcm3m66iy552bfc3aawp6cvgygjdwk00w22p";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "13xc3mrky657x45l52lb4pf24m8qsw3xp2z3dxn9qrvyrgfjl8p8";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1zg2idl6vfv96m24a973v76x6kfhlrhdkdaz58nmzpmvgcpwbh7h";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1nkikl2z75f12mraygb2qavknjvqybza9xf0dgl390ba2lb1nbrq";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "15kkckl5b6w7fcc5xz1dyqdrv9d0rah0hfwmfzqdjh9w2jnwmglf";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "16riy8is4z0qk5fm891zyqs9pb8klzbylkb7ws7akqyb44gf7qx8";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1dpvhz8r3y4cz88a95rhyyxxgilf8bzwfy1fx01yll9ym77fxniq";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1vlfki54ghzv7k9rjisq5mpgq33x6vmmggk0gqh77zsc0cqg5mhq";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0mpsl8a7arz21ay40rljvhvpx65254ikw38fs6bx9vzsxvmjfmgk";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "09q54wzs75qdzkbb54sls7n1wbwfsq18narh0n5s6v2rbf20iqbc";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "11lis499x6ipnlb816gmj9nvvb8jym6vm43zbi1r7dv3fqndvdm7";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0165w8rc8jxcb0jmp7wip986x4ph371vxxjz6pf4ly2zara3gxhr";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0yvj2s4hvjfz2z55jgc06j2pypkmp8kj2q4179qim5hnkgiy59yv";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1zh97aa33j0q8m3zlh3k7p3bir6cjznj8wxc9bd3iwkrij9wz06w";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "08zj6qy42i0mzbn0n1bsmni2j650iihb03py6mjw78bnhjvn2k38";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1yqz26bjbwr2a5ja8rwpmxxncxkdyf2nsqwwqv1kgmxglrpiv814";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1jqw35qiij6sjmcmj90sva0f34wxxnlgabk6vz9fdh3irslpyzk8";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "14pfqpiwv0z64x1wv36finyyid927bdrldvfplw8yb6rilidlinl";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0683zr5q0iqki6cqcx1xxicxkqqphngrys480l11h12br1pifkc5";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1d3kf437ip3nhjp3gw96x3bwbkyrzn0z81yg7snrj7jdy8nlyik3";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "022b7my77wz9r7bi2z3m3jvvy77qyzfj7f628n80nz2flcj5ay6n";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0rw29mkjmc55fbxk6kmpfmkcsgr6ic2k414rxnwzjmqpsh1vrfrw";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "125p1d7i54xd7bc9wc7qzs54q804dw8pqxjkyjdzil0pah9r2vpk";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "067bf59mhgb7a2w69qcq70nwv1l6a1pfm953wvck60p0hqabmq9d";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1b333wcp14xgv6dcqrjkgc7zxfidnsmzb6cpr1aarxvh80sddz1h";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0vdbgrh85afiwks655kmgh7c597b4r07fmvf2fc4rjppgzksns18";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "05q9680plbg9ns3z2b55s4xnj75qzdv640w62kx7klq4mngfz4nk";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0a108rdjrpvik11wd0d46gkqnzljyba49zkb25a5pppkmljqpbdc";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1d1yfmm8jsgg9sv32j5gz6b9zacwy3q4nk3lbddzabyv5z7m02zj";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1zw74wwiw2w7p0dfpvmvlxrg43gj81f1x3dxk2hdydilkj3jp908";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0cjdl8i8k1frr3q45d3sw6zdm2m19h1zp3ckvax0psqv0bf22xzr";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "173m2ycdi1kajzklpbqdx8xnvnph1r9q713s2napcr68qvf3jmxp";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-7";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0wyfk3jnjgfjmsix4czxkszwi0ka4kk8pnixpxgcxxr17867vjwq";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1iasgx670x0gfbh62vak6i7ky5fs747543x89ijc5sx93s58k4dv";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1yflspg3xfyf6xs20dy9cw3zhjfd5iq36if2xyhjggj1glrxa3c9";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0aivngkmsrqi30dywpf4308my5qyafrybzwd4f0kajzaihsx8k24";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "12vsvhfi85sjvi4jh4id35gv85hzm7l0xizjhf431jvpc54zjp2w";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1yw7323wlvsw33sn6nshmwvsm5sqfmskdp8b5hx433ib9w4cn0jx";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "034jzi29jb3r2l7rxyi98cknn115fdndjia35kbgnp65h1qcqfvc";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0847rkxld9plx21fsdzrny4dj72s31szzzd3irzg5ccyfzpiqsjv";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0ddigrmvfva55nk676b4305jgvshgab66yfkwdgvqz7r1fpr2v7r";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0l5dxpnapbn6x0mcfmhfzhr838k2diprdm1f5rijqb7inrq3d0ab";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1lasd4q20xrgjcmmsdb5ggwz45wxkvf6xdzb98bdq58szf6n2mbc";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "1h8p79wp3dkalz32bvmbybychcpqng5yyffpvg5dkmypcv0bd03c";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1cw8szb431rg8fsjzkimc853cgpi65c96sf3xi2j9545j2slzf28";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0p9y1ypvxr28hwpv07p2n3zqah0ggj1iyl4jim4smjka5lsm8v1s";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0rwj2mwbirbdsrin7mvv2gdqbw8hpn8m4m2kbd9880k2galfycyy";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "059gxkkmkzr2h29410969bh75x8pfklbn53fbckm17213r2s89b7";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1l6485q2s62r3bwra41d8kc2hd0hm0sppa6vj2d3wcnpihprxmh7";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0ypdmfzlmdjx175z2rm1ni1wdlyd63my9n56j5pmmxgq7q4wwxhb";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1j5rj10abq1ksv2v7qga8d9bx94b5yrx8wnyb3l6xr5rjn5722dm";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "008rd4z4dgxkl4wr831bqgfv63f0xr09r1i5kz8hqqfrg06yzwry";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0hib4pbhkzqm2s79anr7sv4pm0xg3fg1knl2mq1cl4wbk68a0lq2";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "01giq92msdhfx1i00w11kvvgmrlj2zmph3jxhlvc4jz8fwyp7kr0";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0h33ky5js55rk27fcn8rkdq84fk8z49wc60l5317c21ilhcqzbvh";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0xaycwv13zprp9cy73adwiadny3b37f25zb82djqbwf9ghf9p7vz";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1jww6ywq7da0zgk88d4cdk6hh792m7zv7vnfp66xjwxn9djris1m";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1dbr8s5y2zq9dni5l4c9y0qhfsgg7vhhm7y1qimx3s065syw8y1y";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0j9jcjjry6ng3fzr3nfpbsjqp28cpwad4734qiaw3g3fr19x6sr9";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "06ipssqaw3gx1limcv3gavkszn1whblxzpnngm060ssa6mlgsp0s";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0z4zcwm34zwrn7hykbhgwf85ip81kdarw13gckqb87bcjxqz574i";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "17irl8mmgh9h05lhkhrcgr842hl7gkmhxr4hv2kbjliby80k90yl";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "12p30z9mgyanaan2mp80bw2i2wpdm85088x6pgpnj8bmm5rj62p8";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1wspaym3cp31qybb6ypd6pp08q0wx6lf7rn99z85vka1j7zsdyjq";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0n4j52zs4b3a8j0nb1mp0zn1p5phw838imagqk628510yf5ibl2m";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0nhhxxlakgr9i836apkzj9zi379vn3w840yw6pzgvxrlix2vjh25";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0b34nvkdgz66hvm4lhs96859m0cmww5gga3bx2fv91sr3mhwqxi6";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "02i3v3v9zi6b2pv9lybzlr65b0m56hjii9msc96m26mfzdg4md12";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0jz5y9vzx0832ngczcd0lamgqfyfhfdf63fmhba5hwawikvdjsrd";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "0har2m8579rzc0p51i5r70d3nrhbadwnilagaldn90fgll4larl8";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0mfvvzpc96yxd12b3f5c74ncnncwqshy9p1zdfzvkv93qd7hc5q5";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1cdnsrshlxkj748h1gk32cmwfppny664zykzzx8i103h7ryzf0fc";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "17z347m7pvzgpsrdirdpzsny24i3qfdp1ks7s5q322j3ffz11iy0";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1zq113rg31z39f08sshwq9yqykbmwg6bn86y2yy2k0piyzd9syhr";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1nzz47mpgrfyk6ly79bpbscpsm85dp9fp2yswbvks0iihzv6h3xz";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0z7hwpkm7f5d26qshnyjhczmz4q3pbk24i31x2i2qsrr09s6mdr1";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "182n4xi67358kl3lhk8l55lcssq7sfhpz7c68zpk04pk7w1ij508";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "1wpza050wpm9amq7s8wp06kw9kyyqjxmysakm4aasy979z0qa86r";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1wskw4w9n2vsj23z68qs1vvdh1c9rkbp7c9j825py9pfq99zx30k";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1qpg5gl4lmfnpq5gkg8nkp4xf7a2znbmsn0bp6hr1v9wbgkqpdk7";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "03bc1455c3dqhhxx83kqfzw7s6dcy0dm67xlr9cg6n51qy5zf0ak";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1l5anlhx24l8wq90ysgwn5n8im4vfxmfq5m23c5xvnhn3128w759";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1zvjwv3bwybd1mi0419xigl1mrm4xpjajqxiilr75zhsyz3dvnad";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1zwm23kzb72bzbzh737wqawiwxkgwflszyxmv1kqaiw2hvrrlx94";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0xfq2b6z6i3vazr4zagi4g2hrw7gpfg34xwrijqpn6qgf3am3myg";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "117z97gkmgar06908dc7m9xd58b1l0kxbk8ykv9qqqrbzz4nk1dr";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1ck9m0zghz2wxrc4kfdhlj2kp32bkdl8xfs7aa0ms34qps6yi62p";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0bn9d4ilm439b2gbyakra10iaw7kx433kvxayw7b2ndqr3db9y6m";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "01cnqdp9xma45bkhkxhrxcydss4ajnf243xb11hv2znz7v6ma1jk";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0p4kbl9irwia21vy81klj7kvdk39ihxz3ssw9wq7s9kpgxvnnnbi";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-8";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "04hg2ia1gjjrn1r33rs49kjmb0rcnsmkqp9g63ar8p23rnkcvdfa";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1yfqd6sa8yb09i0d1n5h9raby0r6k8v90vs2628vq2pvpbzkwhkg";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0mg86jq13jgi87j56fi5jllca2ww8ri5qrkbn00k9jcbpbs79vd9";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "11j0q3xxhrn6p2axxs7zgsp5kv80qb2b1bndrhi7v2fzbwc42n9i";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1v9dknik7w12lirn66ga6qa22q632njn5v20qp01k0lz07zj3klz";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "16cibgmn05b2zi0yg9s3qwx2345agic24856ri3y58syyr77zsma";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "02f6rr689vyhx8ya1rg4masi7wj2myx0rfxl3fd50qpgjwxxnh7n";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1w6dcri6dnscf942vhrzj554qlpi9vss2yr25chyjhmxphja0w9m";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "061g23z9cs321hg6zgpyv4bxqzfc9xss95izw5kfpd1v9j7z7yg3";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0yzdzxkwrndhirvk2b41qbninp8iwrx0rgmi8d9qcxqd1541a1kg";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0i4qjpi1np2x7w5ciilwzpbn6igj6y6qny4wlwszkplxhz3534mw";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "13s8wzbzgjmh49kd5hlpmh8pgpdgsyrhzl1706mqi7p75k38x330";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0rvwck4bwkvy44800la5glpniyq6rcy8lmkq06p9dxb40ca18ipn";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1c1k4lyiih7i4dk5x0ls8xai1q3b9nlw2nnjqznl14zm976ib53g";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "17nf5yw0wc86fdd2kffbzzi2ny1hl3rsl0hn0y6sbf096ppm6inm";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0wdsbvdxakqyrb6s1jm2ypwj7ii1pkbka9yy13bxjh5mclqy9v4c";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "16krbh55mjci63wz1rbn96pxl336kjwhj468km5dknr76yddbw05";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "179rnb4s2vvaqnqw997ycy5viqzkvcnf57s63aqlj1zwqq6zdbyx";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1jwmi2nnqisy56w0sm25a44smr1msfgk65hlyzpkhyjcgz7i5nkg";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1ahwk8krllckbw28h2wbb3271bqsnqwf8ikk1m7gcqrv1fmvgbx9";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "19fa4sd0qirhq67izddswrfx4c7q990xbxqv4rivdyqfnkvbzh2d";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "06fxzvy28xdknag6hwd8c3vj4wi482gmmldxkgazvmlslpa0vb7f";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0p851ar40aksrrycf5vfwyk00ir66dlgdk1764rv8rmnwcrv5vvx";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0z30dnkzl5aba13x1x4qn174zidfc2zbn9yhm412xppn4xfrgm9d";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1xkxw11625qxgypm0a32wi8ps49kmza7shypshb5dxlrqin39wa9";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1f0sbzykwsk5i0lm9vx717r622imjjc8ikwi3b9xwrkibx4wmycq";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0mllhn4p9vx1d0c8937832cryp8dpmf11vh3fgi9j84s0230yqam";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0b9g30s39fb0diy6277j021lf7l2dd5jwy56n93ng8qm0wqbqca6";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0il1c5z5x7rv4rx48rqzadl5cs31hvynaib52lzgzw0ymhja2sw3";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "03m8hyac3jbxzackwvy12y6iz8danqmbz9r3wma36lkxyvh0fm6a";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "17n6f41fd00kdnq2xmrv2i2dcg6d8vv00fz5fn4kahivwainpxmy";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0fa6b7jm4jjwzncl2d1znvk4v3pd1i8wiyhmn13id6m2yx10b4yh";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0svjw7ndsagpxwb2vh91w0pnn49lg9x0sgkgfyal5l29zplxvk69";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1amm2vphi2vi53yfkn3c8i2am4iy21qqdxjhl98gkn9q6jf87vg9";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0vr401fpsxc46jh2344yw40gj8alvs4r4izg388ik4sh1nxisc72";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "03bp5ghl7vcf61wmnidpm5jll99zbjpank20kw744271km4axxhs";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0426nac697fnpcqvcpnfmwgl1zff218hbdgb10f1jfc35liardmk";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1mndyfa1fx0yn0qlbl9cg64h4r7ih5zlgdzixphfkd1xmks59jb7";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1cza105ph1f0rs63p47s2yjfv51xdsmh3k5hb46lgqn1f4rgvqli";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1zmg2s4rfl6vm0nzbblicrd7x8rbpxqrkd3d51n8rahncvxn0fg0";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1lv9zp6v4z33cfcsbrfs7cxmpjj5r9qcp780l241iqikvv4d7974";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1jsq4s3dhsamjbam5p6zbpqj05hm2l48z2jfgi4wpd28p8s99hyz";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1kiz6kx0bywyzlq6qzzn0kzdp464pnplhyig3iq8i5kz508dwggw";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1d1achpwwivpsf3cn64j08x51s4qc7kafpgazxhv1pgb91gn2dlk";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0zy8s5mlhdabv85ihf5c9zi1w0liy0bjsnanzbcnm4kalyc6zlh4";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0zlca844jyc2a08lbfm4amq6p47jzvz4ga0x298rl7r836h97ppw";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "05ir109sm0k9j99s4vmck77lc3xqwa8pr08gfdshmgwsqad7cn1q";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1whsvkxfs8n1rjvrfacm4f1403nlr2hlksh9fydqykzahgi1645g";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0p2szji2hdxa0wmh4x8g5svnzk4p52l215d7854c1m5y4vj04rhv";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "09im1xv07k7ph99nlp1w147xyd1v9b38pa1d2fmcl2401ywx6pva";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1yk9ps21bj4sp7vcn1gf7f0v5hnavzjncxrcjswz6zacfqdd4pvq";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1xvspvag1889wn4k0y9vav632wkrrp57clp9g117c2pkmx3fgg7y";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1h5ffbbag43q6vb4x6j0s5p0alz5r0grv9hp2kxgz1vhfvp4c3jd";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0zsg58bnjfhilwd2if9hvd09wd6d65w9q0rm0dkfr2v0l4kcyjw7";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1h49igyzk6dwazff4ry86zgsaivddz20vpgaxb3nm8gznf0pnair";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1m0s9jhz0nc1vxyii0lwmrf821xi6vb6rzk4vizgi4lj0dfc9x41";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0b5z1pwaapjk4pngbpaxagc1cc88swqxw6gfzzxz745jlc97s1qr";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "17f6i9zmqkg1a69d652pc0l361pqcqpir6nfxyb3xf1fz9n32d4v";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-9";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0nlmm3fkyw033dh1pbf8a49nf5gv2qbbjyp51qv2ad5py3v1giny";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0pdpra3q73kdnhs6jzh9g3r3d1y36gyc73vildrvkrv9bf31gpdg";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0zbzbb1rf2amxiw1mahsjijvr38kw192qnjxjqaj8dv92rsys5pz";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1cmdpm83qcabiql2g1zsy0bppjp6jhijkcdkrzi2ml389fh15jqc";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0zfa7kjv705yflzx45aiji1kvf5gb4y73h5pgc7az942wf9wh1c3";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0aqg3avai36765vah6ilciql36zkgfqzzm9cl4bd8bmmgm76dbyr";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0749p54366k3c0ir5600w1gjmpwihr7y3z5g42xb6cbzypi7ss8a";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "16dq23k2nng8zvf6zxm4w09m78imy6x3qmx859dx7jz2zlkb7524";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "15j1wvdncsw0rlwapj84g9pf8j4qmsi30j271iirnr3g8a2clmy7";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "056741v0nkcfiy7ad72h0i36x26c5chpgxc2g97rpadcnrkgfpj7";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0r6dimjv8knx1dw4ia12p1sp4mdlms7ijkrs03cqy2d7hnc0kr2x";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "024fiaj1p3pcq7kzmif57kc33jxzjikd1m8s1z5qwm61v0q4h8pk";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1xxdnwrmv90sgd748b4gj7a7d58z8ig6mbpnrk5bsiw61zca0b98";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "13qv7wf1kpva1dbl60m0gm2hmiisbqvrim34zdr5gibwz0qrb9lh";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "13krj27aa2klgymalzzk3xi5zdavz0sw3hjc0rm7k7s5wvqhmwy9";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1gvv1gaqcs9by40ww0mxh23lmfx4zcvznmbsn0rjzvnijl1bgwjp";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1fi1axgr1yffhyn42j2iy4zfvfkfva2jw1b4qln8jplkzkr213h3";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0zf4irx04clr8gh7nnb7x1jiqw0dxr45x87h3pigbrgqn86jfrhq";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0gzgbq93g48dzqfdpb8pdgyv16lyrv021y4w70693k5bbn3bzh90";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1qsydimfn09sf1lnl0q5xb5r80riynhn20j85bgbvzpv4l5v28zb";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0zxnslh989nbbksxvmiy14v7wva9ng5f00hiv39lyr2dlw61033i";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "040crs49rx2xkyjwk6rp1p2ji8670pa4722kyd88i4p75k31b8yi";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1whl54ag2f7gb0vvf9qfxi2knw8y9mh2c6ygxjfv1822njkcmjvf";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "06wmgfsdxxyxi4adw5y42az2vrxqcxfxr44w7zvmq206n6qiwbsb";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1mmhvw16rmi3fs4vx9mqqywn8hcszwlngygk0wcqaasyax7z3zx1";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "19ngdf8yz7cfal7s6i3xy4kwqk3bvs0a5iic7cb6v71hbg6kzifn";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0q8z07r27n433aa226dr17jfi2rn07a0bz13zrvydv5xnqpiyflh";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1g15miqxl76snskqygyzqr6smv2nibnjv84vgyd6p45ss9zbahfd";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1ppchs0isi4f3yd44kqp0d43363a3bw674fdrmwcwmyxzyhclj6r";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1wwxbkb74riljc5lpgk2y4w76c0xgss8138aa9ildx9v5xl45nyc";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "17a343s4ilnxqxiv23mgwal3i89dnh6wdikvfq18cpl0ij4fcc4p";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "01fa1ng52jfs0rqrwq3fv982kzklpnwis8s69lwcfpmcgxj2dnh2";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1rml3wbqvqpf8xb14nvg8wnhh4qkxvw64kgn67ihnfp58pmzrqdr";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1dicgqlip8bzb4j6h27zsvdigjwmkg9x3rbw32x5w57q28g5lj6k";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "05nn25bpbsp71ifffakhjwgr9znb2y0zxmjcjd7w0kx0fb887gkm";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "02f7g7nvqbc09ppc35792iq63akbyi8givx8v903cz63qhb345f1";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "064npsdfmr0va58pjmq758j9ag9hszawiwaihd6w8gqn9qyjlyar";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0nf3y9k0y9n6giif45x5rqnijaj4dxpyabypcpf2i95ygi77cjxp";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0f45nbz9mv29hi1ws2l35sxfvmwa3nrzd15bb4qbbfzjzqlyy7rv";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0cx60fj24ww8xiqkspwargv4h7cikgkiaz2sl24q3c04i28hinhz";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1zv04acjlfrj5x10c3l637ga00qlr53wl8nga113hzf84qnh8dqc";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0v6lclabyx5cw4sdxb8irrl3jzfn9lx3yml2i8i2p9h856lmyzzd";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0yhxv3cska0f0alhav3ks2ixaiqqljjbi4qkbsh815d9c8l2d51k";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "14cwc6x5valq533a5px0166rpayl94d0z7jzyvms6yjingjrp2qk";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0q0jn3y314q2fxfxw076iq9274ara6awnj1x4c4v5m469x3l7z9l";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "041ggmgyiqm5ryv99spq9wa9a2vbippnmkhxhs4c66bvfq25sa51";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "08sghhrrpvjr6acjgnpqf9nz3ccn5hj0liq3rrlwzprf09bz3h9b";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0cdzn5mlgyz35bhdgflgaglv9ngypbglyzbr8jvpkzkx2agp3sha";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0jk37f8135lrn8s1j3l4p9yginain0j8pvjfr7193ar03ncxibi3";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1p8f1ks0ivvjpixyyh28wm0gx7plfsmah71sv32mk4j4f4h74z1x";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1ld0xxd7kxn775sdn2jy5i5fgmlzc1gk5vwx4qphh3cn53fdk2xf";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0zwmk5ihxpfn93x40m950hjsksycwjpr8ganvb3mxx3mykr1zizc";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0wb1qjqijs5lsf8bwdcx9a3lqxlsxkbj3bvnjz2b3mhg12j0n3x6";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "014cjx7n7sqmhy250hbadqafabg6gnwpzpc6zjsljyx4m6c2fcn4";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0fzpp6kmhazhf3a4l6jr5nqc9y67cqbar9iv4x5570p6mp5q756v";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "04icv4073s29kbd1z02hahkb4kvff36wmg7270csbd1lqikjl7qk";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1xyikn3skyc97qd1jppdxy7jpq5hcaafc3mh8nsigir7kbd7wqxh";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0i4shww8r47ygvqrsy2bgc98x3952r19gadxp0dn4fqgp9jf2vcf";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0ar88a1zqxgfzwgxz89yhp5d378074rch8ylh6wbm45bvpll7p5h";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1scb6v1v40r3413s1wlhqkj6y5ly9mf07fxzppjk6bbfjjdx8dvc";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "17f35y79qvn94h07ipwwxqbcb4bw5laiv4p6695ma8gpkv60rgq7";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "059l7qw35q2hi3whpkkxxvy26fd7zcbcr2bfjpq0h2br0w3mr0sp";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "04yh2x6xs0ybrkz175appivks5dxrr38q2cckyxy0prcq5ll406g";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0s398daavl2q177k3vzvm5dvqvmd3kxxxqp4kx31fn5kii9gw707";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "104ljkxxlhhwhcp0sr1vkp5wxigf0qdkcfvzx4ihiv45l5vs82cv";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "0l0zn8fmqyxymk9z4zlvrsl9b6ll8yg2ydi8svpg6284zb1mkvlj";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "192i1n6nlbiy091qxn2s2zs363ca2a97z9w9gxkdabz2qhpcww85";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "00jfh9fn0z0pz38ah21613phhfh1am54v28c71q97j81g1mxp6nd";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0vhy7l522zrqzs7wmja57bdwr0fk0p4ln8qr7xdjsfzvkzfarkpg";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "0f45qpsczqai6b3nq0rzxw0c78msrdac0rz948wjlj1b7j8nxdbk";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "12chjmv5jwb1wyqvr67y618y50c5r7kig5ymfvwkzya32qqnm0xb";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0z228nc34rkx66i7h7lzrsdj56hxx2k13a660b6lhdqdf8nhqsqp";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0hvh036zqa8msclvskbg06icq8x4x4bf8042iq532hs9v6bp5c6v";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1nrf67fm1bqkzb39sgp9kbis9x7wsxmqcy0vx5vlpb0ykg1h7ywf";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0kzfnbxwh9n4kdmphz41686krkv7kg7q0n8f941amq33wy1nmkls";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1g0fwl9dn68269dfb5v95k436xvfhq7x1c3m1snlw0913m3wl3vp";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1jaqkmkbx2mrm3fpa19i5z0z6dmgzm7yb1h5q78vh815239prklv";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0hpgrbajpidp1vx7yyxmsbijdm0i5nq0pl7b0s1a50whrnvp8m2k";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1s87d115mlh6pa7ry827l2mbw0n06s4zgb3bjj8s3pfgbkvx2l0y";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "09s111hicyinam2jz9jw1r6j9ixza977dgh75k0hmyc8mazngf5f";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "06855r6jbmd0b3f2q8q3x8aqw12sydvlyc9g42rkj5ignfid5zd3";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0fsz2rn5yv9r90rcvkv4a3ragi3265yw4n9f2299a3hq3r5xj9a9";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1qz5zwxaf5skz13cn4m5qs0rwcl86h0x8aj82pahwq85ia0yl7w6";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0d1qb3qzyzwwzg3yma01fp6lmay223h8jn65zl8c8pmd4578a348";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1ylr8hsmr9fdwficl4c9mihb96qpif3cjyfdnlnzrvsfl2ih7iiw";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "089bhnvd7dq108yblsnhdv3vvqcfsd4dbwldgn22j1yr9i8xvajq";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "031cw9xipysban9khmji9l1qx55xkqb5cwkph6m3pqd2as344s8w";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "00q4iwc42333lkb0fw8irfgp7ys9dd93ca9g2vw4038wyxnigw2a";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1zs629pcv9y8w16pqn9qgc6vi4n20ivwgy782288kfm2rixl080v";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1i9xa2ghqqlzk7lwfnl8yf0g43vl6afbvmj3raz8mfyxiiiq9qg1";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0hhqv7sj7wa0ga8qyns34dj4qhjmrqpg9q9qw95cls1nyp7waq68";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1vhqgnq3znmbj1z79az92l8vpkcza3f204mgl4vxch8z4x5c6zam";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 20 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "15pcafy487hmskqcf484mc3z26bm91jdvh54i18icjc2aka5k4h1";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1v9nhni9wghr7v0qph6f86hxpy0sq6glmr6bi8aa9fdyf3zfa0k3";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1i89q0zpa0fj1zsjbr2w5q7mkp189fc9jvvmk5n6gk0dvk7q18m5";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0alvshpf11nlyrrf3nj9jfnqnrakf4shri78ygsvql14l54a13mp";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1lgr5rr57189i3aivdywqal9k8c0jm5l4mzldy598mxr5qkkkza5";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0nzmfap7z1h38sh25di8wzbrwdl61zyj5kd57mac42j9i4jdkpff";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1nznl2vigbwsy0p1jzrjci980czb62nx5c235lvkz29q1qhiaifj";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1z407ly19p64ci1zg6sp19dragx2f34m9s8cxwxjjwm8h3wjkq0j";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0g654k23appg6dapwfsry4m79v8sl1w0p36dnq5y548mgc2gx7dv";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1cd402asx895m42hh7rhh1h7pakf2mcysfdi1jj80fs5vkx0gsyy";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0fgwgc6p2ahbvfif4ljp3s2q4ki41y6wj6ry6g1xivbdchirigb6";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "14n61l4v4pg5dqkdz6ric7hxc5xj6c95nqhj142w44zm6lyqjrxx";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0rnycdm90azg1xl8bvc3qkzsp3pa9yw104vsn1dq29ashh4dp9m3";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0gahwlhhqbpz9fbbikhclyfvbhcdgbq14sn3d4aafl5dz3dgj4x6";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1j6fbq783f35xa3arvw7m6rsxqspx1fg9v6vb4bl4rpffi2ydsk9";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "084cklw3xlwsqn328r1yvic3cvbpvr5fwcyhgpm2svhbc3lc8xkv";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally smart zoom to measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1pa7ghygk7cw0rklzrl9fj8cy3kbp90fj9gjax3dl41m1m5bhmia";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0j7jsbxlry3ydqixxnla2jzh7wiq5rpcb7sfwxdakd7ky5a2qbcp";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0fmjsakvz637qa6dmib3paifls2ri36w16l2z3542fj60xxg8blz";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "01g4p38cl4jryz6xgg76vxx8w46zr4k8690d1xyjlykkgchf5xsj";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0cih0i33d876k77098fkmbfd1dmvp3gspgc56ml7i8k7lj5kld7k";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "10j9ahp7zisy16sc5p70yzygk5c8ykcfqnw2n8ffg3x8qrqps1cs";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1wn51qfvlb3fbnmqbnc9zyvprq125h28fl8bcsa7c53kvg715ipi";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "01a2b2yr2v48a6d23zgm9jhpkhnr6yik3apvf8gzxbfvhf2cj89j";
        }
        {
          path = ''Generated/FTC_MeMagic (8-1) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1kka9hcjsaphv1pqwz10c8bizmywcmkmvnzjmxbp85ws1ma6jpi2";
        }
        {
          path = ''Generated/FTC_MeMagic (8-2) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "14x5rs8kry7h76qb8mk4hakivlqwbi3yvbq0q5cb04p8r65rcy72";
        }
        {
          path = ''Generated/FTC_MeMagic (8-3) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0asjgw2dj86h3799wagjvc6llibjxnnfz4nr7jxhz91dinr8zpa7";
        }
        {
          path = ''Generated/FTC_MeMagic (8-4) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "01by4hfplm5a542q56n0a4mygck5v978vmbzqj3iyxldip0ix5sd";
        }
        {
          path = ''Generated/FTC_MeMagic (8-5) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0xd4bm2lyqbjvl5kgpnv760372amxh4s8mj8q3rb80wynqdbnaqi";
        }
        {
          path = ''Generated/FTC_MeMagic (8-6) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "06m27zdav7vfy4ysqzi88rf2zivqw8m3w2rbc49bca7l0nsa5drd";
        }
        {
          path = ''Generated/FTC_MeMagic (8-7) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1qvnvwxgrgp492kj2dp4wr8y1igrbc5zx2fgh18vd1y0kwxkd709";
        }
        {
          path = ''Generated/FTC_MeMagic (8-8) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0hidbw3mis6cbmql8ziq9sg8ph8605qhdyv8rlk9gqdd1jdgmb39";
        }
        {
          path = ''Generated/FTC_MeMagic (9-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0rhylx7j23rcy5f71xjs4r7i3h2p5d6y268hp359xpvdv19y6pys";
        }
        {
          path = ''Generated/FTC_MeMagic (9-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1xs8yvaciwdz1ckx525v7m4z6hhdpcdj112a68z61s18jal0fr9y";
        }
        {
          path = ''Generated/FTC_MeMagic (9-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1nsrbcar56sv851bdwahp14z75dwvw23jh38xl8r9rnjsba1j7ng";
        }
        {
          path = ''Generated/FTC_MeMagic (9-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0fkb8b2mmk2p3g1vqgr8j6x2xn164y1kkxvk7nq611xsj288q3sn";
        }
        {
          path = ''Generated/FTC_MeMagic (9-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1yql1pfbrhm7g4bkgappllmd3rggfg1ddb4yx1ggh3mkrzkg698i";
        }
        {
          path = ''Generated/FTC_MeMagic (9-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1gx9zslvwyh4fkph02867xpw27s49rlmvcrii36z00ni3d25jv8i";
        }
        {
          path = ''Generated/FTC_MeMagic (9-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0fayvqmqwsjnsx4z9kaawcgkgyzyxghj4iva9xq59jda0373bxbr";
        }
        {
          path = ''Generated/FTC_MeMagic (9-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1brlbhz8c5c4cc0di40jx8csji0p428gq8fs8vpzxa6irxdm7fzr";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1lf33gw6nc7ba3jcryv8ck6czi1sz3983riy0fdqsszb2p75gb3h";
        }
        {
          path = ''Generated/FTC_MeMagic (1-2s) Vertically zoom to selected notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2s)%20Vertically%20zoom%20to%20selected%20notes%20in%20visible%20area.lua";
          sha256 = "1h8gagv04p3hhr7vn91ahq7za8vnav4gywdnrbizmk50dsb69w4d";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0yxq8rcza6166y8w1crwvp9brmibpfyjg47mqnn60bfbar8zkzvz";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3s) Vertically zoom to all selected notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3s)%20Vertically%20zoom%20to%20all%20selected%20notes%20in%20item.lua";
          sha256 = "0wjp58nfm9k4w3841yjysh9rmakcqb6y9z1pgxpywi98ad4xi7gs";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1d7lxfmik9dzijfzm2r64r5zd7yk6r8a9nhm5dfdiz6b6wcwgzqg";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "160lriygf6hf1xlgaxy2vcspjxj1642kx1q8ir8xyp1bi1xq99ci";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0kvwls9mm48i1r2454105swa57zyf2b3k4dn6y8x7ghgz3yirbpf";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0j4j8w7kfk2ixjxysz2fdsxrvp3652rf37426zmb9s9x7p2dgg18";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7s) Vertically scroll to center of selected notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7s)%20Vertically%20scroll%20to%20center%20of%20selected%20notes%20in%20visible%20area.lua";
          sha256 = "1lk0p1942wrl733b1i6wmpwrvgmbvnp03g3sf99jfq2x71rm4ryd";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "10khjmml2ghmx998gryiiapzs47cp96vm87wl0yxl1q1ql21sh4m";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8s) Vertically scroll to center of selected notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8s)%20Vertically%20scroll%20to%20center%20of%20selected%20notes%20in%20item.lua";
          sha256 = "13qkyq1wyggr66fiwbyxcwrwglgia4kl5d88zmx2ckgj5i2i7ny1";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1a4h9hq4a2b4fk08i6y7gz4gjlqz0ky06ijhmap09ax8h6q5kwvd";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9s) Vertically scroll to lowest selected note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9s)%20Vertically%20scroll%20to%20lowest%20selected%20note%20in%20visible%20area.lua";
          sha256 = "1ydd71w7mn6298slk4ww86f0r8dazj0krnpbz0241mj07crhgjck";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0zsi1fdhpdx1xhrfxi7g333aigxbcc5qwsp41xh5j1q4gkma4js3";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10s) Vertically scroll to lowest selected note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10s)%20Vertically%20scroll%20to%20lowest%20selected%20note%20in%20item.lua";
          sha256 = "099lgh548xhdv7qp601ixvl2dymfzk3yma9pmhhx3i14m3j9yl7y";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "09zxw36y9krgmlr17hcwqwmil0d1bflqzplhbxlbv83l2h1y0ipj";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11s) Vertically scroll to highest selected note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11s)%20Vertically%20scroll%20to%20highest%20selected%20note%20in%20visible%20area.lua";
          sha256 = "0jq15x576dpp7rws3m3npwvrvd1lq3nnc3jj94b7c0dh3754xfsx";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0a4x7cxhkqcvdq8kwq6ni4w9274y4xlm6d1wi85j0yqbynlc7kg5";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12s) Vertically scroll to highest selected note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12s)%20Vertically%20scroll%20to%20highest%20selected%20note%20in%20item.lua";
          sha256 = "1vj8ln0a49wf3jw00923m7l7dhf03g957chbqklx9id8nxmf3g4y";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "03j7nflyvz77k2m6qm0cj5yzpfngacxik91y8xjvblym75kdpd5s";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "15a737wwgb4d4z1qpr5lzn5y2kis5dk90cs96kg36s8ir4dqz4jx";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1yj2s9qq518bdwggdk3bg91qlhjz09blvngal16jxa2ajz49cnb9";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "16w43lfjd5ylhzxacwivv540wkjw38mglz7v2j2cbijajpm4in1q";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1xx9iwsglijcgjdbizxxjzxnw7rzwrwa642gk1js6b28mlkmyibp";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "0clwmja3nk1ai7xw2kly5l9lj5gcanikjbalhlrqgmm24m3fvam1";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "0gqk2l70x0wn9k6wqx0sqppvaym5x68cqclv0pkjli1bd04sr9sv";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1libkv8cnrpx3asy8dnxfdgcwa2p8fqic1nb151x3nakji995d5c";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1qvc69bdwn3wafl6hjqyq7zj3kqhaalz3wyplibrhly6krq2vpxk";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0zkcfbchr4a420w9mz03xdaxm4ijvbskgb4n5ms9pi6whhl3xjr1";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1cn0f6qcjh35dfx121z0lhvqvpk0pxhmfavzs68dbffrzhxybv2y";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1lp77df8ahyczxrfnc0s57xh6dbrfbfq7x3wi7jilc8xwyyilisk";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "073973afgx69yq782f9qjmi9yg11qwldlwjwrb9z3sz04fm227rf";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1zrj2gqxym6b6mgpsng26nbi30zz6sdhhjjyrrqrymvmziyf6p86";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "00z3p9vw6m5agry3mckqldmm3lbnh6kspb1nq35m261xi9bvxc6l";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "108y8kr2cqc5a6gb2mr59j4skck8w45bk5nrcrz04w1mwnysnmyn";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0l8af178hh74n92zhkq8wiig71rr4w5iz168j4mcw3z19w0yrxkg";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0fp0jxyxndy2j9b0zhalyf86z4i85sfaids97dnygvm9irh4k4kw";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0qnl1lwf1av5bd54askl0y6jz49xs2ig6a8q2wfmclk6ks3jqv4r";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "07x6abz4ahn3zszlynszfy5imwnhaxr92sxljbi1ic5vpwvgrnr9";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0pzhy0f82qhi4x89bmlhmmki5n57ziaslcb9w5rrdv7fywzn37jx";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0irb1gfqvmdpgmsm41ncg32i9d2dpr4zgahmdrcgg1vy8g3ascqm";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0i4j4gis2nd25dbwg9wfxbd0rq5cywls1mdvzpmv2pdh2n0ihfsv";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 20 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "01lyhsa3w7p4wiy86k2233gb1igbwflcz8rqzhgrx32891wfb00v";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0lkcszzxw59ybyi99qag65f6zs115zkdza0y8783m1nyz4x0112d";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1d7wyqykackp2ckc7pdjdyc3sx8k88jnrkfvhmf37nr3mbwv3xvi";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0qasb4xz2p3p6s5pkblsjm251941vi2rcy9ah0xd4cs9538d0fna";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1vj1h1xsagfpj806qpfh0yd1n707hka3xzyrvk30zfk0bpxi29k8";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "10drg9xbj5vsj52x1a4mk0fpw3iiish0l6lr156nry4xkd821mfi";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0hh1336g8gq48a74sjfi02yig7s6mvihsxk12x75xclsml6qh60f";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0wrgkbybhsknsgkn8mrf80akiphw763yhm1mvgw1y8m2cvyysyff";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "0j1391wmx2k6rh99y1m7jn1qyfgxr2qyhlrfsf0qmx6nzz43kk01";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1zyan3162d70m8hjnzv3zgrdb3q683mqrx4diq9rccpbqxx6vhkb";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "010dkizff80fh6l1a0qq7vfa7yzajkry6ajb7w4h2517pm10y6kg";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0rlrkhsiw04sxhi0fhwk10p4grll59xl37pllrp6s1hmbnqgkdgi";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0c5yglrwyc0r66nmnnj79g3lqf9lnmdqdpsaq9xav2idasw4yx5q";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0z86xi9j8dyz8c36v45n6lr8v48fnqxwaparin75yjk6hbf56ppa";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "09hflrdiqybvyy51g0shlwz35qbqfidccd29inxnvq38plwqdbs2";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0jpjix9y77gzq6f76viawiaacp4f6hiy493k1kfyzbks2dz7nndq";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally smart zoom to measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0m03vzl788ms4dz5ck5bdjmp3r6bj5psjmab8lmylgxp908p40h6";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "16dvi8vxgsxgzjx7iab3fhwgc2x9z0wzdl8rhpdlwg57vlhrydbn";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0d6csclq1b2kqgd8yq5730ph6abn1in5zrdpg1v63v29j2aikgcq";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "11l008nw6y1ryiphd41h83ckca6994m8jvck3mj41ay8j6znvqnc";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1qkswpc6m9isxcfsraq0imhnwzp66zg6f2pj2l959mlpbp6mr2zj";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0xvw17xyqlj85ba7gqnq2rbx1l8r9vcyqwvfhac0flvzdl7jljx1";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0cjaf8ma379d229xwly0jhqjpndv0hj4szhs40gfgnslzrl9w4h1";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0fnihasrbrp8p5w4w97ly8y63hs8wwdx56l7hvdc20bqzmqmpxlp";
        }
        {
          path = ''Generated/FTC_MeMagic (8-1) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1imwb62446g3maf9liz0vqzymf7n8airi70b1820s9izf1x95vcv";
        }
        {
          path = ''Generated/FTC_MeMagic (8-2) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "11ii8jya81d35v0hs0vrq6kx7x8p83v4mzr8r42jny1phkpnd0cv";
        }
        {
          path = ''Generated/FTC_MeMagic (8-3) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1vv3sz7w60785c2ljyv63490ia06466yjwf64q0f5z6dwbq10crr";
        }
        {
          path = ''Generated/FTC_MeMagic (8-4) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1wpv13c4xpwg4nj7b1x4pir6ajzfii4flbavh937ds7c7jbgdqdv";
        }
        {
          path = ''Generated/FTC_MeMagic (8-5) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "17vagr9ws5wxmyww7a970p8v5c6h6wczhvvhpxxicizsix7jligg";
        }
        {
          path = ''Generated/FTC_MeMagic (8-6) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1zn8n01iba8n4a5ag37a4zhjhcmzn159wihkrbv8pq51qjpi34d1";
        }
        {
          path = ''Generated/FTC_MeMagic (8-7) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0k83pbx03gn2wlk9r6ac3fqb39v9kbs9p1qksqyn0rn0cfh666ir";
        }
        {
          path = ''Generated/FTC_MeMagic (8-8) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0j2zi44f073dzjlahxfgr109yw84l67ymad6lvpf38bjikl7i2bb";
        }
        {
          path = ''Generated/FTC_MeMagic (9-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "19xs7sgxdvypf627inqv1b028630w01dx8m96dizbcblydd2xy4f";
        }
        {
          path = ''Generated/FTC_MeMagic (9-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0qkm56767kfqr5pz31345z9aa0gksyxdbfih8992akqshz198x9w";
        }
        {
          path = ''Generated/FTC_MeMagic (9-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "03fmg7x6hpjshfzcz15ynbys3r6qsk68ahpai0p4y9mz497d7qww";
        }
        {
          path = ''Generated/FTC_MeMagic (9-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1fwf36pmcwj5sm40ncfbp3rcxmr7mjvrynk18793vn30226lkh34";
        }
        {
          path = ''Generated/FTC_MeMagic (9-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0dgkspmxvrb1wqfw5axzkr32gff85kfzjq3wnzhz1y6d9sd2gg85";
        }
        {
          path = ''Generated/FTC_MeMagic (9-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1m071fcxpgzjf0jkv3rjpwvjhrr3w50ldp7sfkrq6jd4a5y2rwbf";
        }
        {
          path = ''Generated/FTC_MeMagic (9-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "10mkp58ypcjcsbc3gjyxnsih3cwnhkfap2g1safj8nqii6kjdv7x";
        }
        {
          path = ''Generated/FTC_MeMagic (9-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1l5ljr1nzigqhkfz1b8ijczr1k9lrdrddvd4k0xwvbh6nyc0ki1l";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "017alxja72bpzgyzvz2rnnywmz94v6ch5xr92vr7rf1bf7d8zpm3";
        }
        {
          path = ''Generated/FTC_MeMagic (1-2s) Vertically zoom to selected notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2s)%20Vertically%20zoom%20to%20selected%20notes%20in%20visible%20area.lua";
          sha256 = "0yrvyx8vydslbks0zihxncl9dd5l1rig4ha8s1b1lqy81mj67v01";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0mrfbsm012d68rvvlaax8j2md436zym35d5k2b043k4mx8l77h7w";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3s) Vertically zoom to all selected notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3s)%20Vertically%20zoom%20to%20all%20selected%20notes%20in%20item.lua";
          sha256 = "1dq6ia97y1zb5d3pa5wldrq5134fc7xizkd8bzhb7g7jg9k9sdjd";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1mjz2j1armdkqddd8w8qr0fwyayjq8s6w9cnwhp3ls8w126jqa4k";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "13rybf0y41g5xja0k9zvfyl90rwgy47f0xwn80glbf80lljhmy6h";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "10l161l9asi0x41697j648f20i15j3cjiaqdns9chcwqfwf7h86w";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1fnlqvl3fl7s6s8sggwschsxl9a8x5fb0fzmx4yb6k697qbd3ghb";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7s) Vertically scroll to center of selected notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7s)%20Vertically%20scroll%20to%20center%20of%20selected%20notes%20in%20visible%20area.lua";
          sha256 = "0i2ijh4s864visdwpig347gswdc0bvnxkhqsjvjgiihqxl41mmzl";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "01g3m28cxrrlnb1ld8paismawl1vk7qvnfn8chf55i32bhq1sv5d";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8s) Vertically scroll to center of selected notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8s)%20Vertically%20scroll%20to%20center%20of%20selected%20notes%20in%20item.lua";
          sha256 = "0k5pyz8v9r3dgq0rfa01i1z0q953fj7v80qh77kh2xik4b3k7ml8";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "1wpqnwh0s7j73nr91if0vrydp161xra11189rzxkh85zcwcxy40q";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9s) Vertically scroll to lowest selected note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9s)%20Vertically%20scroll%20to%20lowest%20selected%20note%20in%20visible%20area.lua";
          sha256 = "1a5gr2vpia7kdh1d2xv86f1bb46ki7hpb5lj00lq4czfbk13wpbk";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1qy9krhky6yjwp6gl76r932vajwx1hwffvlysncyw0dv0fy1bi6a";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10s) Vertically scroll to lowest selected note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10s)%20Vertically%20scroll%20to%20lowest%20selected%20note%20in%20item.lua";
          sha256 = "1k7vdhg71qfxpjpp7l23s0l8s0d8460vw3whswnps8g43r5liqs3";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "0j7pwn8zr7c3jjdkscjx5m0s08b3af5c0g390qz2zvwrp7n1sgal";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11s) Vertically scroll to highest selected note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11s)%20Vertically%20scroll%20to%20highest%20selected%20note%20in%20visible%20area.lua";
          sha256 = "0k8ai01vqbdx8nxr4mf3gys42kc3pij5yzwjgy3c4av04hbd79sh";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1rxphi4bqj2hmaf4jkcgsscildhpr3c5jk480xz7452rc0lsi9dk";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12s) Vertically scroll to highest selected note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12s)%20Vertically%20scroll%20to%20highest%20selected%20note%20in%20item.lua";
          sha256 = "0m03hk58zhw8m4i9sk9xipbm6rqc0ysslmjyffarl944gflj5x2v";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "0w6b502wq4wxyjcl6m6zv70yg7l3cdg3g74qdx7bza65ds03syaz";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0m1pmh66f33sya3fh32jc9zxfw2zi64h5gfd6rri9qw822g997r4";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0sr65h8k0wsjjyxwwf6jf1zsl7v9n9mv5fhq7k9bw6fhjwcydv07";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1zjr2ckwhsa40jymcbc7szhfl9196a3fdgp6dscq3nklcr552iba";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "06bqh69vxqcbd7f5834imwi8lgw7c4mb9px03gwav9cys1357i4j";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "1f22wcfwh88rpng1inv878wi1xy3jgw8cndg0zrkk8g5lya53i91";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "1q48yhc6vf1j98zma5xijnxknwa5p0sxm5dqn9md6bm88f8wb6n5";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "13inxzhjxs7x5rg2f3jg6xdihincamysmhcf83jk95bxb70lc2hh";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1lck7l1wsn5fb2hzyb1l7z2yq5i06zxrvvnm5djknv884c4q0n93";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "096cp3jvhsi41x55lrhmv8r68r2lr8hr8bmgdf5kznz3k6s4i9hy";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1g78pgiwvnh1xv28r7i0rhw4l4wlvrl86c0afcdxmrngvyjhrxv8";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0qcjr4hkjpmckhmw5mf0bw1vs5zj6vvkp3aa5ajnd2cnwh618jbq";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1nr0dqmxjyvad3kkfs306pw9g7khxffc5s0q3bcjdfzp4jz1wfgh";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0drdd3v1vl4y86gwc62s40r37vhndq3h6hrfk51aqg69ykjc14c7";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "013b3fi86v5nggfqwpmyfap3gg916iq86agqns4aijfcz68yn7bi";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "11347niw5wrc2q5vz1yq7r81xh4d6b2sq27wwq98acpnaylcjc7h";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1pr22liipqx1aml3gv55vgppmmv6xdarjxzy1j9ybp4yci7c52yr";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "1m6s385q74f8vkdyl0bx2s6x3wqxfhmh84v59z8lpd3h0h001lpw";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "160nrcdm3r6hywm1kd47ai86qv8w35sdj2w0a29il0rs36rwnryq";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "06d2r8wwhik2fx3czlp0wnqvmdqs4d1ni8dyl3lh1h23y3j41gk8";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1nnyq0amjsfh0bmxycna5arzpwfbg2j6ldk30xnfizvim3j1v2v8";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "1xj43w43rv4972i1f1jrn9p512cc9rm326gcg6z0frdq4f2sk7fn";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0l1cgyklymj10nlax65aa0z368s9s25dh79ikx4niqh832c36mx0";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 20 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "0fx1mkz302p55ccvy3syrhiinry2lim23cakb1y8nm412y9cn2j0";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0i7clhc11lw4slhg0wyfq4skx6sgpm3wxawlwwwll1fh3197vsk7";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "11iq4l1pp6z3vcyymw9qkxdwj36nzcnhazl3xhi9873j3slhjzdr";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "1pm6frq4d9vymwbvmg4254n9bvrfkpvwwjz2j3ygvfkd8s4a4j9p";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1wj9r9dmqkz6hqjbjhknri30d2q4vw9sq9wcvyi5qhlph7wjd1x0";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0wyrybxc5dl3yv4jjm8sb9zsqb31ghhaz97wn4qkq1zbw67lixss";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "19mc3rp7xxmpfhllc7v4y59m49g2sc4xibaqy9h1kyizzk4vwl47";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "16a353hvi1c3bra8kzajiqm6mw9s07yz5shzli6yzf6l8bfzpi4c";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "107njl9qjlx7ly6i8lxm93kl3nw0dmflc83lmqdnvrck3hns7bkn";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "19wdn3qkp7n14s5slqyh97q27zyz3d29b5y4x52wg90y0y362g47";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "05mg6jpqnc91gxm5cgyndmyy5yg4jbv23ilfkrkcd2nipngq8269";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0n423z35m2cfc3v50bhzq0zzyvym7h977vdjyw8wvncafy2jdnks";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0kb7c8kjl7dan9hc2lqwkn6b44x4z54r6xjh6i5k2m89iyzrbqzk";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0khddnxcdmjzrykgfj8py7jdmsqil59rmkbnj113a6ajy5sj9k1v";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0r5r1x84bigr43mw3walzzg5gabn6jrbsvvf8nmfh343r3i6ccph";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "04zgv5f0ab50945fskmmpd75sw8rxwc5iakisvs4cjx62p2gwscy";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally smart zoom to measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "1p136lig6y70gd0y1i7zx6qck474whi4jizplvdrisydfbvs33wk";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "100yn0wz726mrzpkn8lf9a5x96358hhdkb8aza4l3vy5y4149lvy";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "05myqr0cv4m97har8aw24z39mn5fh5jadp3ny976yc4pb9fd2r9w";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0qz6xzqbab77d54zlqddbcjlbnfsn6wx9zj5kvgzyd1kdm9k24zk";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1xlgjb0dfhlzqz75drch6y8rymnhwj2dnar6z4vkm8vjlly0l5y9";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "08jkb8mxnd2z37li4vvnj1fp5xd0jif9zc0sa4cqxdqa93yy13y1";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "07939bpipyk3iqixvwpcjgsc791p0zyv3ywylzb9i879nf1d4vy6";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "0i7dyv0s2sk4455r3qsr9wxxx3ykbkckv98hdivhxp4c3c3nd463";
        }
        {
          path = ''Generated/FTC_MeMagic (8-1) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "1k2c7vc698rwycha4aifikzrxcxfwnb1yjr2qbnhgwzkbjcrs6pl";
        }
        {
          path = ''Generated/FTC_MeMagic (8-2) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1ihyn215prq5yj5ckd0vn8qyqmygczw7b32jv5pg2lrcz4g31hxv";
        }
        {
          path = ''Generated/FTC_MeMagic (8-3) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0dmgdxp7znf9f81d1cfgqrpkijbll6jv6j17k0lvi5g2744m26mj";
        }
        {
          path = ''Generated/FTC_MeMagic (8-4) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "0rwvk18rw23w40aar1ccs6wdciavshngs7jcd5878vv5bm2413sr";
        }
        {
          path = ''Generated/FTC_MeMagic (8-5) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "09fq806cr4w0ai50i584zh2lb6sw03gwnfh2xf03rj78j9cnk755";
        }
        {
          path = ''Generated/FTC_MeMagic (8-6) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "0sc2iccpnb1ly6npnid8vqr8jnkpqzjdnawphs34srnyh46979w6";
        }
        {
          path = ''Generated/FTC_MeMagic (8-7) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "0sf5nvnc3728pb3lz7r5q22520zmbn2xh7z38ib6pjnqmyg8q1by";
        }
        {
          path = ''Generated/FTC_MeMagic (8-8) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "04a9zlpx95byril0whk86aaxqf803js2xgkqv8zda8n25mava8d6";
        }
        {
          path = ''Generated/FTC_MeMagic (9-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "17srs0qs7jjkx8ypqgjm92ms62l03ahlhkwrrba9vkrb7dpg4vzz";
        }
        {
          path = ''Generated/FTC_MeMagic (9-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "1daf2yqzqvpwh69w7w2n7l95k4s455rx1s9i6r6pdgh9ldgqqiw1";
        }
        {
          path = ''Generated/FTC_MeMagic (9-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "0m9q8r5qs3zgg2lf75akkwrj31jhlqs5ik3019zj8fiiswm061dv";
        }
        {
          path = ''Generated/FTC_MeMagic (9-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "18g5pqilacnirxngpb4rxl84dq826snblpy17srcayf17gzw41kr";
        }
        {
          path = ''Generated/FTC_MeMagic (9-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "0iyir3vv5jdkygnyjy684vai64rnyr4zcmf0hy9ng8c6fdx6w58l";
        }
        {
          path = ''Generated/FTC_MeMagic (9-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "1pm6h405dkf0vmmvfz7pyrnmsqxxwy0l267qg2m0za4rh2ppz110";
        }
        {
          path = ''Generated/FTC_MeMagic (9-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "15d6rlds8rc6ngdq5bk0nwnbfnxnqjynqh06ahjxg0jnmll8fnml";
        }
        {
          path = ''Generated/FTC_MeMagic (9-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "1q8wdj64a4njkin30ijkb3nhl6sjhkp7rid4g5c92yxw4zilrd84";
        }
      ];
    };
    ftc-memagic-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a31f60e095b97bc4ae89a45424ad0882bf34167e/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "0rhqacwnxj17v2r7s9dyycpx38k59nx86mxgzd69ykmi7msmw8yi";
        }
      ];
    };
    ftc-memagic-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "1f9lia55r8qchy942qjmg7kcrvjx3d667mz087wf52dqicn4izl9";
        }
      ];
    };
    ftc-memagic-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "1xd2idbypcbzk465p1kggqmxv5h0pggvb875n3vcm16x7s066120";
        }
      ];
    };
    ftc-memagic-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "059477k8wq8s59zm6vwj750r4p2flm4xbc0rhz39qqxwxwkdymyf";
        }
      ];
    };
    ftc-memagic-lua-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "19rbn30piy2khadyrynndj4pbp4148sxl7smhj70qvr670fq20k9";
        }
      ];
    };
    ftc-memagic-lua-1-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "1m2raqwz5wf5h4izrjhb81sx69s79gs49xgmgrz5fb3xxs4blyx9";
        }
      ];
    };
    ftc-memagic-lua-1-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-6";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "1jfvq5n8m9ypzszws6v25gs4x4dglxlfgg1bq3f2rp28ham4xi9n";
        }
      ];
    };
    ftc-memagic-lua-1-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-7";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "1hgzvifpaa2qj5ygmlrawyg210f97y7xvw65ncsb7370vb2d2l1p";
        }
      ];
    };
    ftc-memagic-lua-1-0-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-8";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "1xkw4gfmpmi1ym821a4hdcmy7lfpskzkh1fnbpix5f9nywy9cazb";
        }
      ];
    };
    ftc-memagic-lua-1-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-9";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "0ncp2lxxzqr9hkkznsh4fnyc7smyxjdcrxhrc16dsy2aql6ff3jq";
        }
      ];
    };
    ftc-memagic-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/99e6ee75c30f1990dc559d51207c74a8f44acda4/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "1bsfi2qb8h703nfzr3djw5sn8vxynmkm62sasizn0f0yd55x5wl6";
        }
      ];
    };
    ftc-memagic-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "1fjznh25vxlkhwh603zd2xnbb1zxsfppwr6b1vy4s9383s5mkbpw";
        }
      ];
    };
    ftc-memagic-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "0l2zvmna4vddprnyraw78208in3ylvbpxdfv4fnv4nlpi2a11s52";
        }
      ];
    };
    ftc-memagic-lua-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-memagic-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f8d2c43ebfe097742ac68ae401c7a998d5c214d0/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "0rzijhma3g3m8g875bavpflv79rrg7znhsfr5yl2krlmnyy50bk1";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bdd45abd808d6d38e39fd75dfd94bea5183b3fda/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0imkyjv390dp8fyslfsr3brfim2m9g6cvgp3kvc4lwp46syjkjg7";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0ksjcl0inn5726jfn7m799w1n91zm0gjl6gni2c86hvd19zfdv56";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7816c10d79654877f8bbeb5f40d074e809d7bd95/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0a4hdm7mdqc2f3h208a0cj4lzksnch9a6lrh0p92sdq8rzy3bc7z";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3aadef1db3477fd92d68ffc0b6ca5a9863ad8521/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0ixzl7qqz54fpvfpnwnhsd0zkdy72hfchcncqwrjl9z7m9vxjf0s";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0zigk87lnfz5vjkbgfdds4z1msl525is6sliwqn2xzm5y3lnps5c";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1f3580ddf0a893d18dd382e3e6fd65350816e0f5/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0vsqs6i6yxml5r746b58f154abwph4ny1iaj6kajnk864chzr2bn";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/da28bd2d3d171fd5920eec5c38f6698197aa3dd4/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0pzy5mcfn0nd9pvlpcw6q8ql9rq7jqac01jrzplwn8vys9kl6jq6";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5bfee64cec4e4a9319acdea4411df711aa471f7b/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0xrc2k9v6ljjblcljdh2zscgdah3d542lv8l2yq4frx6mxncgjnd";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b37d96c61f124e3c0bdf93599dea0bfe8117fbc5/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0z7yr3vxv8xvaybhsxn45h91d11lpv7g97zv6s0b8v2g1c6kgqvy";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3bc8de58f4dc2b44f64c96db50f5cf9f0701be6f/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "097ymjj2fm2756aip3r9dsqh4nsabv1sll9cxrg12p8lzb96js0s";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ea521adb1f332687047528f1027ab7177647d8cc/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0nmbhi0w65afzzwjzpny04jx2447zsb61a3igvdsb02rwv1g21wl";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90047e9c2960885dde27421531cdd52ee8607360/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "1373vv2msi27qjm1phi7girnp249dm20ykk11yk0gsr7r2asw8a8";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6c0b5618f4fe6e31e13af113f52f761c197a3e82/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "07cmds9nbhcrqpb4vpnvsphyagifa3v0ak8n1frmqc1814anlv2c";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e7c2ad5dbeaeac6c811b51148c4015443084da45/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0hgydhnn5pmaqidf1dfhhkxlyzkfx6p0sdy603lyw7qs05wgzf97";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-6";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/46b28b7b2dedcd69c87942571a6e0ebfdffc2a7c/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "0yxk1vpw708yfsjp25h1s5iiqfyajrcx5ymxfc0kw1z3r10llbz2";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5172a81edf51c83dae08bf29fd842ce5363670b7/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "180h99c5p3bqk60n9iq0p5mikcwlw6166a14z63jz5bzc3ja03dn";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f051e3dc5326b4f08f2aab6257166a1daec5a6b6/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "1gpys5j5ymqyy8skg3rrbfvd42pckm1mfbs7gmzz870x6xkrvc6d";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/989c11efb24a78022d10820784ce0d359714e793/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "17874cz2p1lgvgjplq8b81v104dc1wxqxnsrqxyhf6mw8fh312ad";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-4-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/75c8ce630d349eb67e464b9c0608ab9872bd35c2/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "1qf0wimfk24wdxpgiwn5an7xglwvb2ykgpc0p9bmqn37g0hrywc6";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-4-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b48f0b98b65f45416ab151a8b593e864a54e1299/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "09wlfbvkfyg3dkwpldzw9y6h7haj9cyiz7cd0qb8n6zrryyikmbp";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1944e6117cd7eae106c4d8b54a1f20933c20eea8/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "1z4lzzv9samd3r8ypaa2h8bfzharw1gg6qzp11swdfpkw2j83h95";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d7ef36e598eebf6213984318f4c0f2fe9c40974/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "1f1g9y34yq5psi4fjpzpl8a3jiipwfsipb06826270jq8yxhgf2n";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-5-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/dc92413b80a8110b8c781bf848f2a8c6170e353c/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "1xpnxr3sbjb4l31lfdixw61khc5fv00jdzwvfphqnv8wpwq2gl07";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a31f60e095b97bc4ae89a45424ad0882bf34167e/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "0x1fa69mxaifk3d5avrgqrgfq2m4zndnr46ymrjyfwj0vkdcyjvv";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bdd45abd808d6d38e39fd75dfd94bea5183b3fda/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "1c402vlllcqcbx96090sl5c7krg3sidkd5p9gjw652a8kj9aj85p";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "1jxkb4z17gal38ppzz7bz8lin6kv610ndj68jfgfv6kkl99wjvxw";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7816c10d79654877f8bbeb5f40d074e809d7bd95/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "17263svjl011n8xag24zlr71c1kzpwg45ykn0k1k5qcq7dbnknbp";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3aadef1db3477fd92d68ffc0b6ca5a9863ad8521/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "1pykrfiadmd6fnmjpmw463yc2k649jhymwfkyw6pjx9f1wq1504a";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "0wxjrshki8axj57sbffz0xs69nbh9iy61g641r1s05fh5vy2jh4j";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1f3580ddf0a893d18dd382e3e6fd65350816e0f5/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "1wjb8dhvl5j0nrbvp14pcp1h3j97ghd4ivpr2v9rp57hl4zhf83s";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/da28bd2d3d171fd5920eec5c38f6698197aa3dd4/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "0w4a188pd59lpwiz0csxg20v5nhqps7gvxkzqpr919k616s08lxf";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5bfee64cec4e4a9319acdea4411df711aa471f7b/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "0kllf5ibqndqfmiab053564hj60vp32sd87k47pbwqdv6nmccmn5";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b48f0b98b65f45416ab151a8b593e864a54e1299/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "1mkml8dia4p9agm32xyb5q0iphn6l1wl0ylwk1yb4s0g8d4dq710";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1944e6117cd7eae106c4d8b54a1f20933c20eea8/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "1jgj8pya1gy9qgppr3skh5fk4aqn82dcwvijxdhs3aiwv7fz5li5";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d7ef36e598eebf6213984318f4c0f2fe9c40974/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "0jsbx2wvn06ygym5nwc9pkigqr04wynjrdds2khv8r0x83773yd6";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-5-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/dc92413b80a8110b8c781bf848f2a8c6170e353c/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "062scm6zalwc3i758wi2radf6h6splb2pcdy7cj4rwkf0nwhdqkf";
        }
      ];
    };
    create-an-approximate-razor-edit-from-region-under-mouse-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "create-an-approximate-razor-edit-from-region-under-mouse-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0bf8a1cf325b1cab0f34ce936a086334e13ccf28/Mouse%20modifiers/Create%20an%20approximate%20razor%20edit%20from%20region%20under%20mouse.lua";
          sha256 = "1vc2gn98z58cryz890xapjac3ndjpgy596fp5z4gfiv7xa1d41yg";
        }
      ];
    };
    create-an-approximate-razor-edit-from-region-under-mouse-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "create-an-approximate-razor-edit-from-region-under-mouse-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c770b7dbadc6289b17eb94de110b79819012071c/Mouse%20modifiers/Create%20an%20approximate%20razor%20edit%20from%20region%20under%20mouse.lua";
          sha256 = "0gqi6v4scgzaiv25v1cfvzqlj3lszj9ckr7kyjxawm2cw9p0ghip";
        }
      ];
    };
    create-an-approximate-razor-edit-from-time-selection-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "create-an-approximate-razor-edit-from-time-selection-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c1df37a6c3ca794637a4c3116424916a21b1d44f/Mouse%20modifiers/Create%20an%20approximate%20razor%20edit%20from%20time%20selection.lua";
          sha256 = "14cljpmgirydpbafr8kmk3141qsx1b738mmb5cihm1l1zhf7nbnw";
        }
      ];
    };
    create-an-approximate-razor-edit-from-time-selection-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "create-an-approximate-razor-edit-from-time-selection-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c770b7dbadc6289b17eb94de110b79819012071c/Mouse%20modifiers/Create%20an%20approximate%20razor%20edit%20from%20time%20selection.lua";
          sha256 = "1z62g17y7jd27qyikjqfgw04b96l4inlxqby1aanp4ya2z564jda";
        }
      ];
    };
    remove-region-including-contents-ruler-alt-double-click-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "remove-region-including-contents-ruler-alt-double-click-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/21e12afff8d51f1533d128cdebb0189115c908a6/Mouse%20modifiers/Remove%20region%20including%20contents%20(Ruler%20alt%20double%20click).lua";
          sha256 = "0mx7826g6viq56zlpvc8gpzrc8ic3y9frkprn7nhk992bvghgm78";
        }
      ];
    };
    move-razor-edit-down-by-one-track-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "move-razor-edit-down-by-one-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20down%20by%20one%20track.lua";
          sha256 = "0zgsjy9djzdxi021m7aba2bisbs1lh57cwzw6wcfqm1zb6fnj0fb";
        }
      ];
    };
    move-razor-edit-left-by-grid-size-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "move-razor-edit-left-by-grid-size-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20left%20by%20grid%20size.lua";
          sha256 = "0ghkfxnaf00pzp2xm3xzvsd6a95g7mkzm3vp1bbm9m9f5qzkv6ab";
        }
      ];
    };
    move-razor-edit-left-by-one-measure-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "move-razor-edit-left-by-one-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20left%20by%20one%20measure.lua";
          sha256 = "1wpj2mh35px7rgnbyakcvvqbv8gnplirlbs1xp09a879826gd5g6";
        }
      ];
    };
    move-razor-edit-right-by-grid-size-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "move-razor-edit-right-by-grid-size-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20right%20by%20grid%20size.lua";
          sha256 = "1x4bz84a179dsdwa6rvig4jaxx8ryifprfah2wfyc32n3zpxqwmg";
        }
      ];
    };
    move-razor-edit-right-by-one-measure-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "move-razor-edit-right-by-one-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20right%20by%20one%20measure.lua";
          sha256 = "06dxllws01krxrmn8ic26jr8q13irx0ndkr2lxnq9ik18n52p6v0";
        }
      ];
    };
    move-razor-edit-up-by-one-track-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "move-razor-edit-up-by-one-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20up%20by%20one%20track.lua";
          sha256 = "0sv72ahvpij41nlp4z5ac86xnsgbx11h2rgczzc6cwkxb9vgi5xf";
        }
      ];
    };
    resize-razor-edit-down-by-one-track-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "resize-razor-edit-down-by-one-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20down%20by%20one%20track.lua";
          sha256 = "0w1x3rhbj1ljbbmfjhzc093ajhmh5s71pgg7r2jbdc0iim8s4sbv";
        }
      ];
    };
    resize-razor-edit-left-by-grid-size-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "resize-razor-edit-left-by-grid-size-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20left%20by%20grid%20size.lua";
          sha256 = "0aj0pj07hdxcs1gm8g767lby72c5mmx8fs5fykmpay6cbplff1va";
        }
      ];
    };
    resize-razor-edit-left-by-one-measure-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "resize-razor-edit-left-by-one-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20left%20by%20one%20measure.lua";
          sha256 = "0spx35jhsmmkcw1y15fgb0ki447gnj35ikhc0ck3mha304md1qjw";
        }
      ];
    };
    resize-razor-edit-right-by-grid-size-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "resize-razor-edit-right-by-grid-size-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20right%20by%20grid%20size.lua";
          sha256 = "08a5jx8xyix61nz1mpzqfn0xzlma1dyrbc4293xy9sixjl5g3xwz";
        }
      ];
    };
    resize-razor-edit-right-by-one-measure-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "resize-razor-edit-right-by-one-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20right%20by%20one%20measure.lua";
          sha256 = "1nhc0a1s25bm8ijrl5jswvb7knjw5wnyk363jbbaw9frypnxbx3i";
        }
      ];
    };
    resize-razor-edit-up-by-one-track-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "resize-razor-edit-up-by-one-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20up%20by%20one%20track.lua";
          sha256 = "0cvshpv5l8prwkz2f3yyshsqx5cw80skc1rgz1zf8nv87fzrnwna";
        }
      ];
    };
    resize-razor-edit-up-by-one-track-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "resize-razor-edit-up-by-one-track-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc63f962cb7d4d609e7dd552eed52038673dcfd2/Razor%20edits/Resize%20razor%20edit%20up%20by%20one%20track.lua";
          sha256 = "1avpsny94i4wspfphb5qf1l357bq7lbgcm9km3rh16qclwclqcaw";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/732d7b1d2d1c296a67c8e6fe6430d9d4e8f5aae0/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "04dvg0mfy22hlwybfsqb5d474x930l6wh8r0m4q531jnqk1npz63";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c5d31e24308e5587aff682cb231c6f4623325501/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "07fx7k9w9clkm1k8kp9hjdf392kc7bgdvaf5zz8n8z260bd3wqhd";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d79d5cc7b9cb1db56fa799751d82fac3747f646/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "09jfj501hm5w3cfd7rk6p7mz34bvrm42y1pfjw8x9acr152cihn0";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f5d2f2876a5368a35e7ac0e6ce726a6bd4b2c736/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "0978y3a38j195mjpgfwj73acxsgfawhyxvh6bjw7ha0gb6nhdg7z";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-4";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8148c4e9f665e23a77d1625dbba56a8de336c07c/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "1kqqgqg063aklk6lsml83wlfjn1qj45qwfnbr2547rca4xfbgy6a";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-5";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8a7ba426e0445d06131e3078422ae142dd5c56fe/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "0ndp3sjlzns001xr96vw3qrripbcnpxzzf4g5hm4ypg23gdcw3c3";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-6";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/997f7ae8873fd82c062bd2dce07270317c167378/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "0yf7995djgbw8n3pk17syf1ghmps51vym08m8w0grsv8a751rg1s";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-7";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/867fa7af56a0222ba52b612c51f7180f971d8c97/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "07vqshppcjmqgb3x0bj9c2zlx60x8hixv3jz667qj673h47cc07j";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-8";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5cf75e7111642208794bf89ff3f8853a7076427e/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "0vi8nzir0v73byp639ircaxrvzwd9h6wfysqwvdvpyqajpi93aib";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-9";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ed03b2003d7cefc08f03337b9018d05cdcd23a66/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "00yv5yil3gd8q13xj2gcfr436nvrx9rm857rpn32qw9zcwkvkwzx";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/eedf12e68fa9468eb008c81ce7302d0ebbf62b82/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "1qji8jf283c0jl8cg4gwg73rjwaiz6i99i4gmqfzgv7d01pyvmrh";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/732d7b1d2d1c296a67c8e6fe6430d9d4e8f5aae0/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "1b6kxvif92ndkw6lwbrk8p5h0r9cmkwagk0pf1469315zcqddq6m";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4cd70221f873c9b6c1a740a7c762392498faed93/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "1kvi4r082ix8qsz6gw58wasf20ks194xcwzjrg2d09nn7l3b7l1b";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c5d31e24308e5587aff682cb231c6f4623325501/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "02wa9np48046kprcyk5pcb0h6shas49j3s94vlkfzzhsfx1vwmn2";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3e07d214b2a5f63de945d2c116a1451c4c227a76/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "0656lr7d141nzxg0g36w2bd1kvgbkn7vgk6k1lz71rn69maci6q2";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d79d5cc7b9cb1db56fa799751d82fac3747f646/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "175bi8q7y85pdbxs60bya85k3qzlq7wws6qf7pbxljd5c5c4p2xh";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f5d2f2876a5368a35e7ac0e6ce726a6bd4b2c736/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "199lqd3njs1dwq89lymg26g2qq0vrcsq10ngw571rngk5kqkjl6p";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8148c4e9f665e23a77d1625dbba56a8de336c07c/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "18vnvi57ic76jb1b2h76p4xk2yc3g7vjicl0cmf268ijbdaxg5jl";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-4";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8a7ba426e0445d06131e3078422ae142dd5c56fe/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "10j7fgzl9k3ncns6775dxkj8plg13279b5jwkril0b5ijpzz2x0d";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-5";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/997f7ae8873fd82c062bd2dce07270317c167378/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "062rkwk0ah8rncxk44brmcimhzmvplx1bw9xab6pvli5i2ixbcbl";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-6";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/867fa7af56a0222ba52b612c51f7180f971d8c97/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "1847rymq0r3rcfg23g8chdnrr1k0y0zyalxx448cr2aipjd46nqg";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-7";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5cf75e7111642208794bf89ff3f8853a7076427e/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "10fdkn99rmqsqn5jqxbzh5j3w9amfawc94jfmazzrh9awa1m78cv";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d57229fb9d0f40ea3cd7d4c51e74a9bf74c4952b/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "04bclqpz47yjky4iw1qd9sh9600803rl31k6xmr709s1aymizf8f";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a10a925401423bf64db1672689c9d27c2cf9da24/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "1zvskfxw0vxk60b6yl8lb60qbddbi1fkc8dx0f2i9drn68cvyjdl";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/833d438799d9d577132dfc0833ae1d441d92b055/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "1y71aa252dbj663a617fbw95cka3xl0z9racr6r1hdgp541mladw";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9b5f41eaacb082c99866026f4722863fff091e6f/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "13vfz2hl7vqzq3mfvfx14fz89rlb5ad3mblh7spj3gaxcg2fn9im";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-3-2";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/928205541878b309674dd47ad938b82f30f6b1ab/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "1vikrkkbgcchkzpvx3qbr7lr7mb2z3b4kghvzpcqz7in5m47h8c2";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6fdb34002c387055d6bab2e50b4fd1a2045afaa4/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "1rhj83bv8yv5zkhhkhhvjjai48ssxbnb68xl9xm0lkwhrn2ppfma";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/741f2c5395128227da3811cc0987407960e5abeb/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "0jrnmfsn4h3zvcw9dfy9j46m1k9jzix9454x3q1pyd2qzzgjpn3l";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4196c77139ca2a90246c7222c1406dd718f9a868/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "05i3dxqn2zdh49qw6v6sqqk09a7nmw03r3r0w6v1cwda4s7k4nkb";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a31f60e095b97bc4ae89a45424ad0882bf34167e/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "1m55bzn5pax2ikxm0l1i8bs1897fzbz0p9df35shiz1nxf8p4arn";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c8aa7c3ea862ab48f8dbd747ae7eb1ed2e540402/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "1cagi70rdakxlskckirnfs44zj7yj1czxaddlpjwyh09179qni51";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/03864971d9613e5f6cbc71c482c5dd0b57b70091/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "0dc22sm5xpjw2ys0ild58mj9xr0z0f4h2fxp9xia74i4wxbh6108";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/79cbc3bb66b9b0b2a24692fed5fb78511a609151/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "1bsp542f2dric8x2v1rxjvmircibrkimqypg0w770xqnx1fkhg2l";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7807d5ead9632721c964a74330738bfad9b3f1d5/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "0s2fin71abgzp4z6bs4ipj2h1y8z5ayqhbdxrw6q2phaw02bqkz5";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7100da7dba28814281e6baf4f60317b80c045744/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "18rh8j0lrpzz6v0il8wgd6qzyypi46xd15m4gnjzg8s2m8jdqjrg";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a31f60e095b97bc4ae89a45424ad0882bf34167e/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "18whl25537089w04882s0fmryqxv3s76426z2fk9bhykjjxw1cs4";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c8aa7c3ea862ab48f8dbd747ae7eb1ed2e540402/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "090nwywwydw2rnjbf8a8wxswzpxhpcy8pr6491khkpv6mw9qskjs";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/03864971d9613e5f6cbc71c482c5dd0b57b70091/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "16cc33fs2q3jnrypkp1fbgc03yx0mw1sn48i5r0y4kjqpvq6dgfn";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/79cbc3bb66b9b0b2a24692fed5fb78511a609151/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "14p4n0xnsapv68b80vfqfk5zbjby539h4hppk3i28dsx6nh93qw2";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7807d5ead9632721c964a74330738bfad9b3f1d5/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "1apyhlna6zwqflav39y55sby3li08n2xqj4cj6npc7sc8nxzbcm2";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7100da7dba28814281e6baf4f60317b80c045744/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "0bbizf4l4fm3vhllqjh9c54hawd6bmx58zv71akwwk2dhxswm7nv";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/073fc602610da701dd155f7941cdafedc09b6f34/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/dd37b477114e5c2b8da3dedd53fcc93396494fa8/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1b1b95a564796da7c741343898fa7fbee5d2547f/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3578d9903102cd38ce574b7672e14997360fe008/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bc4c886daa2c01b38f410f399a97fb3606448c37/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    ftc-side-mixer-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-side-mixer-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6a6ed3a39801deb73221fefe75094fa5a2d3cbc4/Various/FTC_Side%20Mixer.lua";
          sha256 = "0l2787y5ssb6hb1bdklrbs404j1r3h03yiwl6lf3v7amz81qf4ia";
        }
      ];
    };
    ftc-side-mixer-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-side-mixer-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c06e44063caf47120447efe0aaa65c9a8cd9e519/Various/FTC_Side%20Mixer.lua";
          sha256 = "00fjlwq6gzj0dvjgv5wxmlknbdfgmkgifmkmlsr6y24zwp9p291v";
        }
      ];
    };
    ftc-side-mixer-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-side-mixer-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/844edc80fa8900f49a86e3db8b92cb8539885f53/Various/FTC_Side%20Mixer.lua";
          sha256 = "0j74h6vb3yb0fhbhs8wz2k4iglrk9byvyym1j4n401mw6ir4fjdr";
        }
      ];
    };
    ftc-solo-items-under-mouse-cursor-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-solo-items-under-mouse-cursor-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf449da2931b34e507b29f8c380fbc84302d8e2e/Various/FTC_Solo%20items%20under%20mouse%20cursor.lua";
          sha256 = "1xzfw8z3m8i15idxc407xmxy7w21yqncjvnbw1hmf7h73wrhk0hg";
        }
      ];
    };
    ftc-split-selected-items-and-divide-midi-content-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-split-selected-items-and-divide-midi-content-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1747a3a9cfe82003c5d1b2eba26e90a7ca58e654/Various/FTC_Split%20selected%20items%20and%20divide%20MIDI%20content.lua";
          sha256 = "08bigv5751g29pflwp6wgkp8sp6jd3rlcrk5m1xz68klbgdhrhw9";
        }
      ];
    };
    ftc-split-selected-items-and-divide-midi-content-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-split-selected-items-and-divide-midi-content-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2affbf74b516e9bdc2f2071c455510e389ad96c6/Various/FTC_Split%20selected%20items%20and%20divide%20MIDI%20content.lua";
          sha256 = "1rchl2096vdpf15x4c5syc29y2rvga94k7p16gli5q2nhhy690w4";
        }
      ];
    };
    ftc-split-selected-items-and-divide-midi-content-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ftc-split-selected-items-and-divide-midi-content-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/607fd5dec3aa50af4538f3d00cf2ee25d49c3cd7/Various/FTC_Split%20selected%20items%20and%20divide%20MIDI%20content.lua";
          sha256 = "01cbnk71hf8lfpy14mp96x35vzpi7d5ah9ga9p2gkj4a3ymf3xlf";
        }
      ];
    };
    grab-arrange-view-scrollbars-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "grab-arrange-view-scrollbars-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/505952bc09c5ca70d645aed6a42ae257a02f08ff/Various/Grab%20arrange%20view%20scrollbars.lua";
          sha256 = "04bdilgj7vh8hkrm88116091x15wwndqvl89sdq4g17gx7rqri89";
        }
      ];
    };
    reaper-update-utility-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a5a7fe48c4daf63ca66956f3d15ffdf00c4a1fd1/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1h4c1hn67dpmggj23z39zphj42pzjbwjjm4f694sr288bjdx578l";
        }
      ];
    };
    reaper-update-utility-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2346ed715d715d69ac656f76c3446282807ec11b/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1xylicf0pm1xp0izx741qg8kjyl73kivlxzqhm12bd8xcn82p8sh";
        }
      ];
    };
    reaper-update-utility-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e678202023cab0880f69e28ecfaa8b85763a3039/Various/REAPER%20Update%20Utility.lua";
          sha256 = "11309gznm13s7h9jw18gh3v97sr6566wbmhs20pplx97mssvilbm";
        }
      ];
    };
    reaper-update-utility-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1c000ca1f27e3d6679429ca46b84cff9aa346f6e/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1190nxzkshgx86ns8cmn2bw0q0134gs9glrgabpd9mcmphn47nvs";
        }
      ];
    };
    reaper-update-utility-lua-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc3e273ae51738cf51029f89bfcea26c28dab811/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0xfm9jdxb3bym4vr3p9bw2a6l7k3xss5fcx7r5cfi5dy13s9y2cn";
        }
      ];
    };
    reaper-update-utility-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ef9b9bcb47672ae7d351a3b08fb89846d916dab7/Various/REAPER%20Update%20Utility.lua";
          sha256 = "06m4q9irg7410chwqp18wj2mhwvy7pv5cb5qpi7l4qhfbbzgccpc";
        }
      ];
    };
    reaper-update-utility-lua-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/88ef6539409368739fd70848b3eba0d46bf003cc/Various/REAPER%20Update%20Utility.lua";
          sha256 = "01sddzdyrff6m1cdkssawgp07mryiirvka4jljsl3rj7qfknqs6p";
        }
      ];
    };
    reaper-update-utility-lua-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/881fd5a3a2bf738d310892b886cce53c575d6d52/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0hww5s92515h6f6p19yyfk1dhsmi6dh4fvdm2z5sfkagbdphkdsk";
        }
      ];
    };
    reaper-update-utility-lua-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-3-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6dcf2f01d1e911a0aaa61d9fc11ef107f931b636/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1n4v58zwn54lnh2wq7d047z0rf1q7jjfga34c9ynsgx22nr9cw7h";
        }
      ];
    };
    reaper-update-utility-lua-1-3-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-3-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5b5f7409c1d11463d00c66e440c6db7f6dc099f4/Various/REAPER%20Update%20Utility.lua";
          sha256 = "16lk18z107s4rryvkbr239g03zypiv0ycvdcxqi96k5lwbmcf0il";
        }
      ];
    };
    reaper-update-utility-lua-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8b0f9e4acc90dd96ed66a9916a6efeee6cb4b5a6/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0l46hbvaj2a0w2qn7fmdc0znww03l8bni9q3y5ziasg2hzb60vkl";
        }
      ];
    };
    reaper-update-utility-lua-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5592f7faebc989f45deb6afc52eb37e266cd6cb2/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1zlm7f618n5wfzwf4vqdq2jrnn0x63vgyw0nr6v3my8a25m0c54h";
        }
      ];
    };
    reaper-update-utility-lua-1-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-4-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/03b97809d9aa321d6fba40456898b52b90fd5bc9/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1s2gi72pa2ldhqd0vlkzwkmrv26s88ipp3kj0s1nkn1b4a26jk03";
        }
      ];
    };
    reaper-update-utility-lua-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f3282240fd83869dfb9a332703877c3376b89945/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0hj0ljm2sicdp2zk0s0p80a7n971pnfxfb31wk4fdm1j0f1wxgsj";
        }
      ];
    };
    reaper-update-utility-lua-1-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0c9a409ca21613acb54f43db39b06fcb0c0c79a5/Various/REAPER%20Update%20Utility.lua";
          sha256 = "01bgaj1bzglbhlvw21ghs12xh6ivaza2gm4wdfg66aac35yqpv99";
        }
      ];
    };
    reaper-update-utility-lua-1-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f9dbad910e1c0293204b9fb25943deb202a5d090/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1ajbhj0ycha3xab4jisqndw4wdshjcazk8093liq6qavn56adjii";
        }
      ];
    };
    reaper-update-utility-lua-1-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2f546a636be3cae484195f5a3c14289be1cbfd1/Various/REAPER%20Update%20Utility.lua";
          sha256 = "12k8jrcr429fwvb2cgcdkzpz5ilbf32v539dkdx3qrfqb96y6ks3";
        }
      ];
    };
    reaper-update-utility-lua-1-5-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd20c2cd94e5c691dc5acbf47681ae871d5c66c/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0yq5i3ig8yzddkpb6l5pnr08vyy317iyi0dr7d8n2a04l8zk7xhc";
        }
      ];
    };
    reaper-update-utility-lua-1-5-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d4010bf346cdf1177285bfee779db27ca8916219/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1aaqxirslddwnwpywpa6way6aad39mf0apq3sdwawyf02gbvsfkd";
        }
      ];
    };
    reaper-update-utility-lua-1-6-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/25c76f01dcb78a678670a1d7cb429f22d2751501/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1d7cmjfx2h8rcfw5xmfqamkh5d1853zlbx16gq1h066s2pzjz8yg";
        }
      ];
    };
    reaper-update-utility-lua-1-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0fabd98e3c1dca9d0a2a4c1503d6d1a6672e2ccd/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0n8cr8jmcd2ahn3ml164jg64ycl1zr9i5y2cx24ibq1flrslzl6w";
        }
      ];
    };
    reaper-update-utility-lua-1-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c53459609dcc8a4c4dfde0346bd36672f1b0e2ad/Various/REAPER%20Update%20Utility.lua";
          sha256 = "14194xcpihj651lvhj296n6bkab08fg93a2b6l870px9vj318iwd";
        }
      ];
    };
    reaper-update-utility-lua-1-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cf2f2078486baa7e1d0fd795545456b4c4054f6e/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1byiy21jw9657cj2hklj5xkkqkxkcnmz830n3npy2frav8qjrd4w";
        }
      ];
    };
    reaper-update-utility-lua-1-6-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bd1e4e756087da8f784e7e5bed7ac869ec52f3ce/Various/REAPER%20Update%20Utility.lua";
          sha256 = "19avnrcbh4q3am6jzb35c2rgdq7r3qc257pfn9mrdsdvmidyqqr5";
        }
      ];
    };
    reaper-update-utility-lua-1-6-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8e9e6aa29532d3be910b44afe717b1e430345715/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1y3v9hwlsxlinvpm7sc7g0kwgd95svrcnqv77ii21fr6n83m6b3c";
        }
      ];
    };
    reaper-update-utility-lua-1-6-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-6";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aca31de8cd6cfe9a7ecdd07efe1afec648ee35cc/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0djl5h41fjabyf064l3wygixngkxbhjsf93db48xj7vnj5739va0";
        }
      ];
    };
    reaper-update-utility-lua-1-6-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-7";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ca267113220191efce15d35ab39c0d6e9acd035a/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0w75vy8cdg707p70pz1bzciiy91wy31c2x89wxwvx0qy2agdx4h5";
        }
      ];
    };
    reaper-update-utility-lua-1-7-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5454e28a080159f42e4ca98de8783d98ac7da964/Various/REAPER%20Update%20Utility.lua";
          sha256 = "19a5cknaiqqy3mvz401s9zkic2fzhxv9jp5f90vjfm3inplayklk";
        }
      ];
    };
    reaper-update-utility-lua-1-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf446eb7fedfa1d538ad692ec644a0cd03db7972/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1ij493rig83vr9j44kfwla9mm7h13xylv8ifz7mvxwbj74hplia6";
        }
      ];
    };
    reaper-update-utility-lua-1-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d888c961c39fd86b165013670d60c96dad1869ff/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0i8l2z25rjqd5dj6jxhpd5p48ph9kvwa1y8b7ryaxram03fv1my5";
        }
      ];
    };
    reaper-update-utility-lua-1-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6696b142d11dcb3ee47e4247086a6ffae00144a4/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1010ljic4zbdnmn98918gmgzb93lz8mvxnpxdl2kkmsirxbv3aln";
        }
      ];
    };
    reaper-update-utility-lua-1-7-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f69ff2c472b7588505cba9aabc57ea94d10a3482/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1rrsklv61408vclfijyki539ch8ygg8m08dyg5a580k40rjw3ic8";
        }
      ];
    };
    reaper-update-utility-lua-1-7-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/89dff08c798a222725ba48e63341d0f85c960797/Various/REAPER%20Update%20Utility.lua";
          sha256 = "05ii7k8rrhyr14xm40shfx1wcp5zx63b3dw76k0rwis5ygmb7k0f";
        }
      ];
    };
    reaper-update-utility-lua-1-7-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-6";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c6a8a7d7f2be45862cf5d04d88c979d016b6619f/Various/REAPER%20Update%20Utility.lua";
          sha256 = "07i4gqggacb3h0bgkwch657r6gxjb7sqd7a2b57908i7j1avrady";
        }
      ];
    };
    reaper-update-utility-lua-1-7-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-7";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/af6b360e01efa37b2470119f68b5dbfb2e2ea376/Various/REAPER%20Update%20Utility.lua";
          sha256 = "16h8sn7wxn36jrpblglap4wpwfzq68gbgdkykx9xzy99h62bi6dx";
        }
      ];
    };
    reaper-update-utility-lua-1-8-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a7ad06d37ce31263844364482a255e13c7084804/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1fnprrdcxvfcqbg2f5wbvfcawzhaszg1lincpvam46k0cfj2mih0";
        }
      ];
    };
    reaper-update-utility-lua-1-8-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6b9f58f7d5b51300a6e5b519032cc9ebed85ee25/Various/REAPER%20Update%20Utility.lua";
          sha256 = "15yp9m1vi0ainph2gqrv0hqkvjda49418wrcph40rp8zrj9xnz0a";
        }
      ];
    };
    reaper-update-utility-lua-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cdd5a060edf3446ea1706525fd89c11d9f1314d9/Various/REAPER%20Update%20Utility.lua";
          sha256 = "021g34zdg34px8a9c4vjysw4v6znsqyj8xd0z31gvm58p05v7r9x";
        }
      ];
    };
    reaper-update-utility-lua-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1b99c3d5d44cb7ac19e5ab82628d12f24f91ced3/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0kwqbrq30lr2viq4lkhrlm42dm5fcijfrcprkblf78dhkdpy4jl8";
        }
      ];
    };
    reaper-update-utility-lua-1-8-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/dd3d084d919e63cbfcb524684d505f7af1eb0aa3/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1wvbh0k51giwmp0linrgsb6qy24h60dyhqqgpbhnddav82hbf19a";
        }
      ];
    };
    reaper-update-utility-lua-1-8-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/576ab9459daf4e254f83bfe59973dc66f45d7531/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1qm6vjl2mwyz95q158y5vfl6mrlvjzgciarv05m5nmnsv8bzhvp9";
        }
      ];
    };
    reaper-update-utility-lua-1-8-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-6";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/79b63d45ff5cbffe2087649f0c461346f2c449fe/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0262k9wqw9ygp5ixfj76mq8h93r6vczjc5g9nxvlmnj1x3kzphnq";
        }
      ];
    };
    reaper-update-utility-lua-1-8-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-7";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/833e43e6fedc2b3520956e086a189504944c7d18/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0v61sgq78x4nkihp7n70piydqsyc39nsmxhw27whcs6qsjagg709";
        }
      ];
    };
    reaper-update-utility-lua-1-8-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-8";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6ac28aefa4eb3a42950b18d6dc0d5ab74766462e/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0mbqpd5dimzj4jmn5jha2jl2hmgdz331ppi6p1r6008a7lgjxdp5";
        }
      ];
    };
    reaper-update-utility-lua-1-8-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-9";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b6b046169cd602fa9980bc80c42b70a68d6da4e8/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0qdsfv5v73d7hmbn58p5vczp4ry96i6m4nr7xwnhllssvn6vldm9";
        }
      ];
    };
    reaper-update-utility-lua-1-9-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/64d35ebfec2f8581fde1a1de5276f858577ec1da/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0mxrdimm6zp8vb79kl4lx3yqsa445277di44wn57q49ss465g7r3";
        }
      ];
    };
    reaper-update-utility-lua-1-9-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/dc377bd22f0cfd4e3cd2f64ce1f11574c24960f2/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0p8vlhfkd0vr2xrhskmy0bl2l1mrv24c143n017m82nxdi2irhf4";
        }
      ];
    };
    reaper-update-utility-lua-1-9-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9ac0081cacd03bdcbf992926ac06d4ddb5415dce/Various/REAPER%20Update%20Utility.lua";
          sha256 = "0ljvr4d1yry4nqccirv1nqvi64krjcd474gi5gc1q2jl9037kyss";
        }
      ];
    };
    reaper-update-utility-lua-1-9-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/46b726a5879dd837d9f6cd37d1d64a642b199a9c/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1mziniz68skrbda5p01znygnxab7q4zdqk2f1h7qb06h09lkglhn";
        }
      ];
    };
    reaper-update-utility-lua-1-9-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4ea87370159a33566b47d1030669c75c09f1b63f/Various/REAPER%20Update%20Utility.lua";
          sha256 = "14w5ifslbqha8mdxxaav7gqv270mwa97dpwxcq4gyjjzhswzm1xk";
        }
      ];
    };
    reaper-update-utility-lua-1-9-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/10923715865129119babb08a1c22fc2a65a764a1/Various/REAPER%20Update%20Utility.lua";
          sha256 = "1gv9l78sa5axmw0pyqyv9xm7fg83h3hililrz8c3kbx48wirxrqk";
        }
      ];
    };
  };
}
