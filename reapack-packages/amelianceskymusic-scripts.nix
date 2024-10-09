{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  amelianceskymusic-scripts = {
    asm-library-asm-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-asm-lua-1-0-2";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/03e1446e867512fe22213e9f1504bbc32302f520/_libraries/ASM%20%5B_LIBRARY%5D%20asm.lua";
          sha256 = "1wjv79pi9dx1kak62a4aqs13mvkfk96bj8f2wy9y33z52bgspw8g";
        }
      ];
    };
    asm-library-asm-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-asm-lua-1-0-3";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/e059cfa5cbb94ed1560fea929c730ba467e69a73/_libraries/ASM%20%5B_LIBRARY%5D%20asm.lua";
          sha256 = "1vx6ni8kr149q2wi5qb4j6ml1jb1pngpz6qdhd41p0icp14wxqy1";
        }
      ];
    };
    asm-library-asm-lua-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-asm-lua-1-0-4";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/c006d3945c0e2e7c18f385130714c3873202610b/_libraries/ASM%20%5B_LIBRARY%5D%20asm.lua";
          sha256 = "1dqdrlgmcs5a3i7vivip00jkwn1i2h6q3c1zm4sff98kpb4r933p";
        }
      ];
    };
    asm-library-asm-lua-1-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-asm-lua-1-0-5";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/00b9c9d6b48a5103f3c6823b6c48db8f8a3bdf34/_libraries/ASM%20%5B_LIBRARY%5D%20asm.lua";
          sha256 = "08jz1ymsz8avxlphbyxfr5i1gxwcq22qcvlxp36cgpzm77bgsrbi";
        }
      ];
    };
    asm-library-asm-lua-1-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-asm-lua-1-0-6";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/0aca10c0c975cf2020de0bc7cee3598708b676e4/_libraries/ASM%20%5B_LIBRARY%5D%20asm.lua";
          sha256 = "1ksp3alzcjpbml6n6pbkxmp93njkjdcz5y4mvmdzv12jh6j6q23z";
        }
      ];
    };
    asm-library-asm-lua-1-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-asm-lua-1-0-7";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/e3f0e07616d314ce51d38e0061de97a932b708a6/_libraries/ASM%20%5B_LIBRARY%5D%20asm.lua";
          sha256 = "1nh60bnncl2dfhgp6l9hng6cvh65xvh2pz0jf7rrdiipnmk0z8b1";
        }
      ];
    };
    asm-library-buttons-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-buttons-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/56ab442aa27810040765e97c045bb79a1a472564/_libraries/ASM%20%5B_LIBRARY%5D%20buttons.lua";
          sha256 = "1arc3jmv28fpbynshhshxyjr4hsfkmclcais58algrlqr4naj4az";
        }
      ];
    };
    asm-library-buttons-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-buttons-lua-1-0-1";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/00b9c9d6b48a5103f3c6823b6c48db8f8a3bdf34/_libraries/ASM%20%5B_LIBRARY%5D%20buttons.lua";
          sha256 = "0d0b6jx0ynnsind5afnmcp6vhiq1br3kav2sj8z09wavrav2iwjs";
        }
      ];
    };
    asm-library-buttons-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-buttons-lua-1-0-2";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/5fab3bfa05814ee32765f32f85d63e7a8bb10f35/_libraries/ASM%20%5B_LIBRARY%5D%20buttons.lua";
          sha256 = "1r8bv4plljdf0qx14vqvxxzq18p416971vnzfkg8xlaawb2n4fw8";
        }
      ];
    };
    asm-library-io-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-io-lua-1-0-1";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/56ab442aa27810040765e97c045bb79a1a472564/_libraries/ASM%20%5B_LIBRARY%5D%20io.lua";
          sha256 = "0pg7adclmvw41n8sfznq7jkyabrpnq3xgxazxjbc2zqjpwsk3scp";
        }
      ];
    };
    asm-library-io-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-io-lua-1-0-2";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/cec7757133559bc5027e97eee74fe2c797544734/_libraries/ASM%20%5B_LIBRARY%5D%20io.lua";
          sha256 = "131f4l4d5m15lpv89im0bnj0aq8gdrs50lzdb4afdi19zbiifrr4";
        }
      ];
    };
    asm-library-math-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-math-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/56ab442aa27810040765e97c045bb79a1a472564/_libraries/ASM%20%5B_LIBRARY%5D%20math.lua";
          sha256 = "1iwz4jmsn7nlz96dm099yhlnz6gwkc4qy5b0ni5bf88nn4naldqq";
        }
      ];
    };
    asm-library-math-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-math-lua-1-0-1";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/cec7757133559bc5027e97eee74fe2c797544734/_libraries/ASM%20%5B_LIBRARY%5D%20math.lua";
          sha256 = "1sxa6cmklfhli8ns0lsa08p8sm4mmnhb2vq3piblabxsvh563ahw";
        }
      ];
    };
    asm-library-other-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-other-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/56ab442aa27810040765e97c045bb79a1a472564/_libraries/ASM%20%5B_LIBRARY%5D%20other.lua";
          sha256 = "10i5wwd3m65jjmd60i28l453dabnhnpjmzc8b2ar8m4q1p11zng6";
        }
      ];
    };
    asm-library-other-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-other-lua-1-0-1";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/f328adf9016fc263c6c369b5595aafee261fc885/_libraries/ASM%20%5B_LIBRARY%5D%20other.lua";
          sha256 = "12myp6ip8rk149d8hqxk43c9rggcl39awg4sa2h2qg3v50q7dv7s";
        }
      ];
    };
    asm-library-table-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-table-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/56ab442aa27810040765e97c045bb79a1a472564/_libraries/ASM%20%5B_LIBRARY%5D%20table.lua";
          sha256 = "1rh9aix0nxzcc25clp9axck2avfq52cnprwv6mmbi6inhyffhkzf";
        }
      ];
    };
    asm-library-table-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-library-table-lua-1-0-1";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/cec7757133559bc5027e97eee74fe2c797544734/_libraries/ASM%20%5B_LIBRARY%5D%20table.lua";
          sha256 = "0q2i2sibmbnm67z0zm7w8iycgqv33959231xlks4jvhb1fcwg54m";
        }
      ];
    };
    lip-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lip-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "_libraries";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/56ab442aa27810040765e97c045bb79a1a472564/_libraries/LIP.lua";
          sha256 = "04yman7607gwl4435xjgxfpx2chlx4vw9jqdjz28fzqfh0c3x5yc";
        }
      ];
    };
    asm-custom-item-select-and-move-to-item-in-next-track-save-cursor-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-custom-item-select-and-move-to-item-in-next-track-save-cursor-position-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "CUSTOM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/fdb09342dfa2824107c84d32992e5f902e23f2ea/CUSTOM/ASM%20custom%20%5BITEM%5D%20Select%20and%20move%20to%20item%20in%20next%20track%20(save%20cursor%20position).lua";
          sha256 = "18pxa14z9b5j2xh00n1whx6hdsk8qsh6rk1y375dzfl450vlrw19";
        }
      ];
    };
    asm-custom-item-select-and-move-to-item-in-previous-track-save-cursor-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-custom-item-select-and-move-to-item-in-previous-track-save-cursor-position-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "CUSTOM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/fdb09342dfa2824107c84d32992e5f902e23f2ea/CUSTOM/ASM%20custom%20%5BITEM%5D%20Select%20and%20move%20to%20item%20in%20previous%20track%20(save%20cursor%20position).lua";
          sha256 = "0a6rw5ak8xx8zr6232hb8i8ssm1cc25a18j8255n3wp5sb9vangy";
        }
      ];
    };
    asm-env-remove-automation-items-and-select-next-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-env-remove-automation-items-and-select-next-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ENVELOPE";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/6f7ccd0c87f47fdc5be0e9ac1a877b1275cd92a9/ENVELOPE/ASM%20%5BENV%5D%20Remove%20automation%20items%20and%20select%20next.lua";
          sha256 = "1sazrd1srpx2wfl0c76akjjz8hf6vab8q96mqvz8vk84pgrdh6ql";
        }
      ];
    };
    asm-env-remove-automation-points-and-select-next-underlying-envelope-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-env-remove-automation-points-and-select-next-underlying-envelope-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ENVELOPE";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/ENVELOPE/ASM%20%5BENV%5D%20Remove%20automation%20points%20and%20select%20next%20_underlying%20envelope.lua";
          sha256 = "1j4h3cibv3dgnybczqdwjc7vwja1c3hnhjqym6j57rbqy12avxy8";
        }
      ];
    };
    asm-env-set-new-value-for-selected-automation-points-automation-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-env-set-new-value-for-selected-automation-points-automation-items-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ENVELOPE";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/ENVELOPE/ASM%20%5BENV%5D%20Set%20new%20value%20for%20selected%20automation%20points%20_automation%20items.lua";
          sha256 = "0nq64ix6zcsrikkd50bq13c77fzqg3d5z14z8dnr8kcfi4r7mlhq";
        }
      ];
    };
    asm-env-set-new-value-for-selected-automation-points-underlying-envelope-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-env-set-new-value-for-selected-automation-points-underlying-envelope-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ENVELOPE";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/ENVELOPE/ASM%20%5BENV%5D%20Set%20new%20value%20for%20selected%20automation%20points%20_underlying%20envelope.lua";
          sha256 = "18x743hndgqy4pyfn9jbz8a14xmb0pd6n2a31vrawf5vjc4gg2z7";
        }
      ];
    };
    asm-gui-color-asm-color-panel-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-color-asm-color-panel-lua-1-0-2";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/c487fc89fa408df6e304e7386442dc23592e4345/GUI/ASM%20%5BGUI%20COLOR%5D%20ASM%20Color%20panel.lua";
          sha256 = "0x3600phz4y01mxgb3rj9rlw0la0kqzgdh8fla55ivwhyh2kff2r";
        }
      ];
    };
    asm-gui-color-asm-color-panel-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-color-asm-color-panel-lua-1-0-3";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/4ec06013692fc28de5008329b5f012731a090973/GUI/ASM%20%5BGUI%20COLOR%5D%20ASM%20Color%20panel.lua";
          sha256 = "1l0an5xdblqlff7shjf2iq4mcxc49p58ckjsmswfg6a3rp7p78hz";
        }
      ];
    };
    asm-gui-color-asm-color-panel-lua-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-color-asm-color-panel-lua-1-0-4";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/3d3d07e14af60c469ff79db85fd3eb07c486d337/GUI/ASM%20%5BGUI%20COLOR%5D%20ASM%20Color%20panel.lua";
          sha256 = "1i2mfkc5x2f5x1nb2982w536gsm5y97630zr2x2c0w3ia9z2j1ck";
        }
      ];
    };
    asm-gui-color-asm-color-panel-lua-1-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-color-asm-color-panel-lua-1-0-5";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/b33ddd35bf794caddb46dbd49d1c57bf0d61d44f/GUI/ASM%20%5BGUI%20COLOR%5D%20ASM%20Color%20panel.lua";
          sha256 = "1q4jcbyrl0bzyq19ywlbxzzqrs1am4j2ca5k93cfd8armb9zbzml";
        }
      ];
    };
    asm-gui-color-asm-color-panel-lua-1-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-color-asm-color-panel-lua-1-0-6";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/e54c17fe15b6e5338daa1da8394357e6cfa6d78e/GUI/ASM%20%5BGUI%20COLOR%5D%20ASM%20Color%20panel.lua";
          sha256 = "0i7l8ar5g6q0m5gzl6wb5ih7y8g71k19sv11ng98cab8wdkwkfxz";
        }
      ];
    };
    asm-gui-color-asm-color-panel-lua-1-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-color-asm-color-panel-lua-1-0-7";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/e464d7e596ab98eed4636b6cc54ca1073b3637bb/GUI/ASM%20%5BGUI%20COLOR%5D%20ASM%20Color%20panel.lua";
          sha256 = "06wly3xygkdknflcpjf60xaan992b9cvhyqyiq4dxviznqdamrsx";
        }
      ];
    };
    asm-gui-control-asm-control-panel-lua-1-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-control-asm-control-panel-lua-1-1-6";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/GUI/ASM%20%5BGUI%20CONTROL%5D%20ASM%20Control%20panel.lua";
          sha256 = "04w05w83lclza4q79309vqirjrm7xnighzajs9zb38wdkv5xnqha";
        }
      ];
    };
    asm-gui-developer-show-gfx-getchar-number-img-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-developer-show-gfx-getchar-number-img-lua-1-0-1";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/GUI/ASM%20%5BGUI%20DEVELOPER%5D%20Show%20gfx.getchar()%20number%20(img).lua";
          sha256 = "1811j6vl392q7p4jhnbzs07x97670i2hj3dbm26ivk8pxkv20df1";
        }
        {
          path = ''../_images/ASM GUI DEVELOPER Show gfx.getchar() number (img)/ASM.png'';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/_images/ASM%20GUI%20DEVELOPER%20Show%20gfx.getchar()%20number%20(img)/ASM.png";
          sha256 = "0hkrhdyy3mlwhhk2ja71vg011z594fxf1gypcfdnvmhqrx7pp09l";
        }
        {
          path = ''../_images/ASM GUI DEVELOPER Show gfx.getchar() number (img)/BG.png'';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/_images/ASM%20GUI%20DEVELOPER%20Show%20gfx.getchar()%20number%20(img)/BG.png";
          sha256 = "0cncqnbg92c27hialxpjczrlczg99qdqvnsb7xgs0lvfsbrivds6";
        }
        {
          path = ''../_images/ASM GUI DEVELOPER Show gfx.getchar() number (img)/zoom_minus.png'';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/_images/ASM%20GUI%20DEVELOPER%20Show%20gfx.getchar()%20number%20(img)/zoom_minus.png";
          sha256 = "1sjw7m3cbz24gzhksp1137gpj9fmircsypnsl163wwynal5a0mdw";
        }
        {
          path = ''../_images/ASM GUI DEVELOPER Show gfx.getchar() number (img)/zoom_plus.png'';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/_images/ASM%20GUI%20DEVELOPER%20Show%20gfx.getchar()%20number%20(img)/zoom_plus.png";
          sha256 = "15i54fgg9dy4b4k2gzxp359gkbcav5fnhr4qr0jv2x6cm723par9";
        }
      ];
    };
    asm-gui-developer-show-gfx-getchar-number-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-developer-show-gfx-getchar-number-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/GUI/ASM%20%5BGUI%20DEVELOPER%5D%20Show%20gfx.getchar()%20number.lua";
          sha256 = "1rxj3mi2ppr99876yzlzrs7x6xlipjbfr46l4yd82ypxi4y06q7z";
        }
      ];
    };
    asm-gui-transport-record-play-stop-pause-state-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-gui-transport-record-play-stop-pause-state-lua-1-2-1";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/GUI/ASM%20%5BGUI%20TRANSPORT%5D%20Record%20play%20stop%20pause%20state.lua";
          sha256 = "0c688n1jx99aar9sjb8gs865xb53nj15k4f1xg2hl888xa6hxi2l";
        }
        {
          path = ''../_ini/ASM [GUI TRANSPORT] Record play stop pause state.ini'';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/_ini/ASM%20%5BGUI%20TRANSPORT%5D%20Record%20play%20stop%20pause%20state.ini";
          sha256 = "1qlxqs5bvg3bwljmvhhlpj09irzr92n64cy10lqh22dr75f68ykg";
        }
      ];
    };
    asm-item-duplicate-items-relative-grid-smart-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-duplicate-items-relative-grid-smart-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/ITEM/ASM%20%5BITEM%5D%20Duplicate%20items%20relative%20grid%20(smart).lua";
          sha256 = "0lan47lw5jsp22kv0jjhhwkz2cxzrxrlm929sslxp087q02ycipb";
        }
      ];
    };
    asm-item-duplicate-items-relative-grid-super-smart-4-4-or-3-4-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-duplicate-items-relative-grid-super-smart-4-4-or-3-4-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/ITEM/ASM%20%5BITEM%5D%20Duplicate%20items%20relative%20grid%20(super%20smart%204-4%20or%203-4).lua";
          sha256 = "0frrbi1qyvs23rvv6g8f5s1mbcqvn84s960w48xdcnayidgdf15m";
        }
      ];
    };
    asm-item-glue-midi-items-only-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-glue-midi-items-only-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/82f2e2bd690918ebf16ff2b5a73cf28349a3bf78/ITEM/ASM%20%5BITEM%5D%20Glue%20(midi%20items%20only).lua";
          sha256 = "0c18sp9slh4j7y8y1gzj0aflz7z84vkiqi5a9pwsnl7jzsc677lh";
        }
      ];
    };
    asm-item-open-item-contextual-editable-midi-in-editor-and-zoom-audio-properties-toggle-subproject-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-open-item-contextual-editable-midi-in-editor-and-zoom-audio-properties-toggle-subproject-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/86fce2842459c947863effd027fcc053f3263268/ITEM/ASM%20%5BITEM%5D%20Open%20item%20(contextual_editable)%20-midi%20in%20editor%20(and%20zoom)%20%20-audio%20properties%20(toggle)%20-subproject.lua";
          sha256 = "179wmyrm9mbl1sm270bhr4shk0kg9r763nx9w70wr15ll36wc152";
        }
      ];
    };
    asm-item-open-item-contextual-editable-midi-in-editor-and-zoom-audio-properties-toggle-subproject-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-open-item-contextual-editable-midi-in-editor-and-zoom-audio-properties-toggle-subproject-lua-1-0-1";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/0aca10c0c975cf2020de0bc7cee3598708b676e4/ITEM/ASM%20%5BITEM%5D%20Open%20item%20(contextual_editable)%20-midi%20in%20editor%20(and%20zoom)%20%20-audio%20properties%20(toggle)%20-subproject.lua";
          sha256 = "1708qyqb5c3dphzk4n2vaj94ng5g4gi3ymmi8mk88zh0296lr2w1";
        }
      ];
    };
    asm-item-open-item-contextual-editable-midi-in-editor-and-zoom-audio-properties-toggle-subproject-lua-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-open-item-contextual-editable-midi-in-editor-and-zoom-audio-properties-toggle-subproject-lua-1-0-2";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/8da766f77168c562b0209c44d641c79d8b2d5d37/ITEM/ASM%20%5BITEM%5D%20Open%20item%20(contextual_editable)%20-midi%20in%20editor%20(and%20zoom)%20%20-audio%20properties%20(toggle)%20-subproject.lua";
          sha256 = "1455rb54lxlvpccdpgkcxv7gyp1d8pm4bbjj0kpzkn59adafm2z2";
        }
      ];
    };
    asm-item-open-item-contextual-editable-midi-in-editor-and-zoom-audio-properties-toggle-subproject-lua-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-open-item-contextual-editable-midi-in-editor-and-zoom-audio-properties-toggle-subproject-lua-1-0-3";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/3498a1544636ef78b7eafd3b2432ed8b844a54e4/ITEM/ASM%20%5BITEM%5D%20Open%20item%20(contextual_editable)%20-midi%20in%20editor%20(and%20zoom)%20%20-audio%20properties%20(toggle)%20-subproject.lua";
          sha256 = "1qjsfs8hxbiyp4004mkrb8bdv3wd2rs7fzwk0gab6ahncr2gk44b";
        }
      ];
    };
    asm-item-remove-selected-items-and-select-next-keep-the-selection-of-the-extreme-element-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-remove-selected-items-and-select-next-keep-the-selection-of-the-extreme-element-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/ITEM/ASM%20%5BITEM%5D%20Remove%20selected%20items%20and%20select%20next%20(keep%20the%20selection%20of%20the%20extreme%20element).lua";
          sha256 = "0vclp69vkpiq85mq2l0xslnq1jz85i9gp9f1d7m7ala3r0km2c59";
        }
      ];
    };
    asm-item-remove-selected-items-and-select-next-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-item-remove-selected-items-and-select-next-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "ITEM";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/ITEM/ASM%20%5BITEM%5D%20Remove%20selected%20items%20and%20select%20next.lua";
          sha256 = "1z30c5zs8wwha9n1mk7x3asliihbzdzg1sp9kxwyrzkx6myclcya";
        }
      ];
    };
    asm-notes-set-average-velocity-for-selected-notes-in-active-take-with-user-window-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-notes-set-average-velocity-for-selected-notes-in-active-take-with-user-window-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/MIDI/ASM%20%5BNOTES%5D%20Set%20average%20velocity%20for%20selected%20notes%20in%20active%20take%20(with%20user%20window).lua";
          sha256 = "0w5kq8kn4x6d8z786dz0c5wbnwwqkyjrmp3ll8aim4j2wwbi3r6h";
        }
      ];
    };
    asm-notes-set-average-velocity-for-selected-notes-in-active-take-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-notes-set-average-velocity-for-selected-notes-in-active-take-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/MIDI/ASM%20%5BNOTES%5D%20Set%20average%20velocity%20for%20selected%20notes%20in%20active%20take.lua";
          sha256 = "13xmn8p2saq3zm16w5rg80x4kjd6gkzd72gq24dpqgvrca3nrq1b";
        }
      ];
    };
    asm-notes-set-max-velocity-for-selected-notes-in-active-take-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-notes-set-max-velocity-for-selected-notes-in-active-take-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/MIDI/ASM%20%5BNOTES%5D%20Set%20max%20velocity%20for%20selected%20notes%20in%20active%20take.lua";
          sha256 = "0mbhlpkz0q29y48fsij692mj8jinszzy17myxjkz4z92p51h4d6p";
        }
      ];
    };
    asm-notes-set-min-velocity-for-selected-notes-in-active-take-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-notes-set-min-velocity-for-selected-notes-in-active-take-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/MIDI/ASM%20%5BNOTES%5D%20Set%20min%20velocity%20for%20selected%20notes%20in%20active%20take.lua";
          sha256 = "01h90kssvp5prmbmf6y0qsl31h3czq54b05h55crdbda7n0316dd";
        }
      ];
    };
    oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "SEPARATES";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/SEPARATES/%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2%E2%80%A2.lua";
          sha256 = "";
        }
      ];
    };
    asm-track-fx-except-vsti-bypass-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-fx-except-vsti-bypass-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20FX%20(except%20VSTi)%20bypass%20on%20selected%20tracks.lua";
          sha256 = "0bkwhgzb0pkf6szlkbzmhbjc2q2730jxnjq415dnd9dqwzpgx1zy";
        }
      ];
    };
    asm-track-fx-except-vsti-offline-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-fx-except-vsti-offline-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20FX%20(except%20VSTi)%20offline%20on%20selected%20tracks.lua";
          sha256 = "0rpiv1brw9qfl7xjar79vc26gjy4xgf8bdn0mkszd521wrkd6w7x";
        }
      ];
    };
    asm-track-fx-except-vsti-online-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-fx-except-vsti-online-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20FX%20(except%20VSTi)%20online%20on%20selected%20tracks.lua";
          sha256 = "1svbd4i886nhq9jmkgwndz7klm23mzl42784vx4rjbays8ldnfa0";
        }
      ];
    };
    asm-track-fx-except-vsti-unbypass-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-fx-except-vsti-unbypass-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20FX%20(except%20VSTi)%20unbypass%20selected%20tracks.lua";
          sha256 = "1mdgsadvdxi49iw7jnr5fcx0r42zsd59smqi7f49rn8cmg70446k";
        }
      ];
    };
    asm-track-fx-vsti-only-bypass-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-fx-vsti-only-bypass-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20FX%20(VSTi%20only)%20bypass%20on%20selected%20tracks.lua";
          sha256 = "18m24bca11lzbmn6zl7bngj462qb824qdj5f1jbdxgiscl0h98cs";
        }
      ];
    };
    asm-track-fx-vsti-only-offline-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-fx-vsti-only-offline-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20FX%20(VSTi%20only)%20offline%20on%20selected%20tracks.lua";
          sha256 = "1xls9mnjp6765yq7z3144c3jsxa2bgcc4v98n9w3yk7idqnspn35";
        }
      ];
    };
    asm-track-fx-vsti-only-online-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-fx-vsti-only-online-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20FX%20(VSTi%20only)%20online%20on%20selected%20tracks.lua";
          sha256 = "0ah3s1gc4rqq7ckqrw490xxg5yi1lva5jd8xbmz898sm57y8bbsw";
        }
      ];
    };
    asm-track-fx-vsti-only-unbypass-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-fx-vsti-only-unbypass-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20FX%20(VSTi%20only)%20unbypass%20selected%20tracks.lua";
          sha256 = "1cil0acxv13y9qgq5ajzwp0qacm9bfm54f7djb07d5vkvvh3mxqp";
        }
      ];
    };
    asm-track-toggle-fx-except-vsti-bypass-or-unbypass-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-toggle-fx-except-vsti-bypass-or-unbypass-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20Toggle%20FX%20(except%20VSTi)%20bypass%20or%20unbypass%20on%20selected%20tracks.lua";
          sha256 = "0l6svrncn6qawycjbkzwkvqdn5kcq01kmynp7jkn39a52arlpjvx";
        }
      ];
    };
    asm-track-toggle-fx-except-vsti-offline-or-online-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-toggle-fx-except-vsti-offline-or-online-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20Toggle%20FX%20(except%20VSTi)%20offline%20or%20online%20on%20selected%20tracks.lua";
          sha256 = "1qv5w0lnw7g51z44d59zag3dk46ylhbi78fxprd87g3flz2pwl26";
        }
      ];
    };
    asm-track-toggle-fx-vsti-only-bypass-or-unbypass-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-toggle-fx-vsti-only-bypass-or-unbypass-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20Toggle%20FX%20(VSTi%20only)%20bypass%20or%20unbypass%20on%20selected%20tracks.lua";
          sha256 = "0hrqxba2k682xrdjpix2am8rc5f2z53977a34vwnr68jjppb29mg";
        }
      ];
    };
    asm-track-toggle-fx-vsti-only-offline-or-online-on-selected-tracks-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-toggle-fx-vsti-only-offline-or-online-on-selected-tracks-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20Toggle%20FX%20(VSTi%20only)%20offline%20or%20online%20on%20selected%20tracks.lua";
          sha256 = "0wzs63yaj6al3w7qb59fnv1myk3m903iaf361wx4zlmfvq6kswdh";
        }
      ];
    };
    asm-track-toggle-mute-tracks-solo-others-normal-solo-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-toggle-mute-tracks-solo-others-normal-solo-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20Toggle%20mute%20tracks%20(solo%20others)%20_normal%20solo.lua";
          sha256 = "1j9b10br4hmchlhaxpcshf50bbr0hd9azxl99k4piw4yc5fg4vn3";
        }
      ];
    };
    asm-track-toggle-mute-tracks-solo-others-soloed-in-place-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-toggle-mute-tracks-solo-others-soloed-in-place-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20Toggle%20mute%20tracks%20(solo%20others)%20_soloed%20in%20place.lua";
          sha256 = "0z9svx8rp6h6fx917qq84dd90fvpc605v3fxxidpwa8frnjcnd7n";
        }
      ];
    };
    asm-track-toggle-solo-tracks-mute-others-normal-solo-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-toggle-solo-tracks-mute-others-normal-solo-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20Toggle%20solo%20tracks%20(mute%20others)%20_normal%20solo.lua";
          sha256 = "05i247vlx7l1qv37wzjm5gxfmhcjzw0pij2xkcid04r273a8ysjg";
        }
      ];
    };
    asm-track-toggle-solo-tracks-mute-others-soloed-in-place-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-track-toggle-solo-tracks-mute-others-soloed-in-place-lua-1-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRACK";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/28e3c8ce7e9990d47ab343f515d003dc26ea68b2/TRACK/ASM%20%5BTRACK%5D%20Toggle%20solo%20tracks%20(mute%20others)%20_soloed%20in%20place.lua";
          sha256 = "02aj1z09dlmij5smh42c65axdl8nwjygp9wlsc0qrbay1wd0nl6k";
        }
      ];
    };
    asm-transport-change-track-color-if-it-is-recording-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "asm-transport-change-track-color-if-it-is-recording-lua-1-0-0";
      indexName = "AmelianceSkyMusic scripts";
      categoryName = "TRANSPORT";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AmelianceSkyMusic/ASM_Reaper_scripts/raw/a57e17430938c86746207e12bbb5afcb2ca25c5d/TRANSPORT/ASM%20%5BTRANSPORT%5D%20Change%20track%20color%20if%20it%20is%20recording.lua";
          sha256 = "0bmv7ma4qj8c2r059fvzkybcs61vl3nfz6yxciwd8f67f3pkg7k8";
        }
      ];
    };
  };
}
