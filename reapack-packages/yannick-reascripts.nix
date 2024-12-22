{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  yannick-reascripts = {
    yannick-ableton-loop-ctrlplusl-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-ableton-loop-ctrlplusl-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Ableton%20loop%20(ctrl+L).lua";
          sha256 = "1mwqdgj418pypf5b460xn4bpnw4cg519h41685dsf6a3ab58wgm9";
        }
      ];
    };
    yannick-ableton-loop-ctrlplusl-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-ableton-loop-ctrlplusl-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Ableton%20loop%20(ctrl+L).lua";
          sha256 = "0lc4k0zs156karj4h3nybrgs21svqkgjlpcyh27aw9r2p5d5jkqx";
        }
      ];
    };
    yannick-adjust-grid-using-mousewheel-alternation-of-straight-and-triplet-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-adjust-grid-using-mousewheel-alternation-of-straight-and-triplet-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Adjust%20grid%20using%20mousewheel%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "08q5x8nyi1b35m4dcknv372knvww4kaifivrmdmymnj702vfhngi";
        }
      ];
    };
    yannick-adjust-grid-using-mousewheel-alternation-of-straight-and-triplet-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-adjust-grid-using-mousewheel-alternation-of-straight-and-triplet-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Adjust%20grid%20using%20mousewheel%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "10mx29qnsbdf02ds3vwwlma5ahxik605g6h6a97kn1m7vwbsbq8p";
        }
      ];
    };
    yannick-adjust-grid-using-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-adjust-grid-using-mousewheel-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a357c528d2d4b5889d87e5121f69a89a8e2b7426/Arrange/Yannick_Adjust%20grid%20using%20mousewheel.lua";
          sha256 = "1liw3j70g0z857jxlw53zfi3ggipa9lqzbwngckl39dbbv3740c4";
        }
      ];
    };
    yannick-delete-all-regions-that-have-start-and-end-points-within-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-delete-all-regions-that-have-start-and-end-points-within-time-selection-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b0d173b005262da21d90370d1ba9a3a9fa0b982f/Arrange/Yannick_Delete%20all%20regions%20that%20have%20start%20and%20end%20points%20within%20time%20selection.lua";
          sha256 = "1zqwwim9svsxdcjmbr7n67794vkwvb00cmx3y2fqw7xaydxk94cr";
        }
      ];
    };
    yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6b3d00afc2f6f601fe82fcea91788dca603b775b/Arrange/Yannick_Horizontal%20zoom%20center%20settings%20in%20Popup%20Menu.lua";
          sha256 = "0y1yxm8n9838865mjw11sx2kafqq5wbxs2frsmbbyshmmb4ydpli";
        }
      ];
    };
    yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Horizontal%20zoom%20center%20settings%20in%20Popup%20Menu.lua";
          sha256 = "0gp7b8rx2yhd7hw7ygs4lfgr1xhm7x6ky9cybyk4aybg20rlhqll";
        }
      ];
    };
    yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/0ff8f8fbbfb61dbd95839bd8b0521f1ab65fb08c/Arrange/Yannick_Horizontal%20zoom%20center%20settings%20in%20Popup%20Menu.lua";
          sha256 = "04h1jfxq8wl5y2684frf5waq8a6mf4i5hzcfi2ban80ngw6015y2";
        }
      ];
    };
    yannick-insert-start-and-end-markers-within-selected-items-area-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-start-and-end-markers-within-selected-items-area-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d6dcd20aa0247ac3f352734e42d278dc071c9164/Arrange/Yannick_Insert%20=START%20and%20=END%20markers%20within%20selected%20items%20area.lua";
          sha256 = "050iqw523f1z8zhfvbcj82hxggchqjmk2wvdq01ppm9n8hvfsibv";
        }
      ];
    };
    yannick-insert-start-and-end-markers-within-selected-items-area-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-start-and-end-markers-within-selected-items-area-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b8a56a11ef02e71e8d52861cd790201d7482a0c9/Arrange/Yannick_Insert%20=START%20and%20=END%20markers%20within%20selected%20items%20area.lua";
          sha256 = "08m86ffn880iw1jbhmwnxkm3jx09jx7hvxxaf36ghwcvv5k76vsr";
        }
      ];
    };
    yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Insert%20=START%20marker,%20then%20=END%20marker%20at%20edit%20cursor.lua";
          sha256 = "0jr2bi1nl6w9jqkid2cmkgqk38hmas90y9xwyv9xfygy6ixld76z";
        }
      ];
    };
    yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/657f2e94b7e7f623173a4f3f2d4f52f614890874/Arrange/Yannick_Insert%20=START%20marker,%20then%20=END%20marker%20at%20edit%20cursor.lua";
          sha256 = "0grfry48n787g229nqz8mnwxqak2zrwnkiqschvggfrmaimbir96";
        }
      ];
    };
    yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Insert%20=START%20marker,%20then%20=END%20marker%20at%20edit%20cursor.lua";
          sha256 = "0779sjb3k9dmik1szb6innibz8f26215s64icifx0vn597cd0gcf";
        }
      ];
    };
    yannick-insert-empty-space-at-loop-points-moving-later-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-empty-space-at-loop-points-moving-later-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/94fb132eb9beabed4f697f0344e828f6e459bab3/Arrange/Yannick_Insert%20empty%20space%20at%20loop%20points%20(moving%20later%20items).lua";
          sha256 = "1xmjds17mip100az1861rl42z7jc4jzr8lkm1hsgin3rkbnilrk1";
        }
      ];
    };
    yannick-insert-empty-space-at-loop-points-moving-later-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-empty-space-at-loop-points-moving-later-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Insert%20empty%20space%20at%20loop%20points%20(moving%20later%20items).lua";
          sha256 = "0l3f4fqrb1xzxd1k7p55a7yzcmvcg9yyi1wakpngvscvbshlg9jb";
        }
      ];
    };
    yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Insert%20region%20between%20the%20start%20and%20end%20point%20(relative%20to%20edit%20cursor).lua";
          sha256 = "14ky0n3wdpxi84p8vy293cx05hqqw9zqg56hwzjp1kc1kj9k21bg";
        }
      ];
    };
    yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-01";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/984de42b795a6355a6fa3f46af877093d3295704/Arrange/Yannick_Insert%20region%20between%20the%20start%20and%20end%20point%20(relative%20to%20edit%20cursor).lua";
          sha256 = "0ic88il4jdzv3xvm7gvvwndcgx477qlqp5gvk3limfay5yh7i53j";
        }
      ];
    };
    yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Insert%20region%20between%20the%20start%20and%20end%20point%20(relative%20to%20edit%20cursor).lua";
          sha256 = "05r8qcvdi93rqc7plwwq655bcdicyyj21qqa6wps1g7fqbv4j205";
        }
      ];
    };
    yannick-insert-region-from-loop-points-and-edit-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-region-from-loop-points-and-edit-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/431d8549557d219659ea8d88fedb57d45e75a0f1/Arrange/Yannick_Insert%20region%20from%20loop%20points%20and%20edit.lua";
          sha256 = "1hk13zmsjjpq2ibcaw6xb856nf7bnd2p91l6z1z941346k1550c0";
        }
      ];
    };
    yannick-insert-region-from-loop-points-and-edit-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-region-from-loop-points-and-edit-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/94fb132eb9beabed4f697f0344e828f6e459bab3/Arrange/Yannick_Insert%20region%20from%20loop%20points%20and%20edit.lua";
          sha256 = "0fjrc6cms9qhpwd23w5v2vjvwsdsvl71prlsm40x8vmccrrq3d29";
        }
      ];
    };
    yannick-insert-region-from-loop-points-and-edit-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-region-from-loop-points-and-edit-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Insert%20region%20from%20loop%20points%20and%20edit.lua";
          sha256 = "03vn8ymmk3vndj8w4qyc8j53p4dzfg8rp9hpg70di79k6r0p35iw";
        }
      ];
    };
    yannick-remove-clear-time-selection-then-loop-points-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-remove-clear-time-selection-then-loop-points-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/431d8549557d219659ea8d88fedb57d45e75a0f1/Arrange/Yannick_Remove%20(clear)%20time%20selection%20then%20loop%20points.lua";
          sha256 = "0fyyklmbmi6ypv5a1zsr0clhla71x6c0ab8hpass3bxbj7kyl3xy";
        }
      ];
    };
    yannick-remove-clear-time-selection-then-loop-points-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-remove-clear-time-selection-then-loop-points-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Remove%20(clear)%20time%20selection%20then%20loop%20points.lua";
          sha256 = "144ywk8jr41hd5qbnyqa36nya3jhvxi39awyl71xg0c4qqhw6c26";
        }
      ];
    };
    yannick-remove-contents-of-loop-points-moving-later-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-remove-contents-of-loop-points-moving-later-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/94fb132eb9beabed4f697f0344e828f6e459bab3/Arrange/Yannick_Remove%20contents%20of%20loop%20points%20(moving%20later%20items).lua";
          sha256 = "0pdx241wwhvambm2k8z6d2bxw7qsa5vqawyfb2ib7qjbx7bp4gxg";
        }
      ];
    };
    yannick-remove-contents-of-loop-points-moving-later-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-remove-contents-of-loop-points-moving-later-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Remove%20contents%20of%20loop%20points%20(moving%20later%20items).lua";
          sha256 = "0cdxn75sad26isi4kxanj3w234m7nn7d58mn8l0c1kaqalxzza1p";
        }
      ];
    };
    yannick-restore-paste-tempo-markers-to-the-project-by-replacing-the-old-ones-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-restore-paste-tempo-markers-to-the-project-by-replacing-the-old-ones-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ffa85fc87cd9df2bdb165efda10538eabcb776c1/Arrange/Yannick_Restore%20(paste)%20tempo%20markers%20to%20the%20project%20by%20replacing%20the%20old%20ones.lua";
          sha256 = "0va971fgs8hs1xwvkx98chlqhl0dj1jnh6xwhc651f29rnywiihp";
        }
      ];
    };
    yannick-restore-paste-tempo-markers-to-the-project-by-replacing-the-old-ones-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-restore-paste-tempo-markers-to-the-project-by-replacing-the-old-ones-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Restore%20(paste)%20tempo%20markers%20to%20the%20project%20by%20replacing%20the%20old%20ones.lua";
          sha256 = "19snq9dccy4krym2jxbj80cmvqz1hjn6lfv059d6cs4q58i7n643";
        }
      ];
    };
    yannick-save-copy-all-tempo-markers-from-the-project-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-save-copy-all-tempo-markers-from-the-project-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/7d0e8d5c1254de3e65197989f62769408c814cdd/Arrange/Yannick_Save%20(copy)%20all%20tempo%20markers%20from%20the%20project.lua";
          sha256 = "1d1ss0qlw8xx6dj71pg3x0dfm17m2ni3sbzpihn26cb67dxr306n";
        }
      ];
    };
    yannick-save-copy-all-tempo-markers-from-the-project-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-save-copy-all-tempo-markers-from-the-project-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Save%20(copy)%20all%20tempo%20markers%20from%20the%20project.lua";
          sha256 = "1f4vk821ibj12w4mkqa8m9dxh192i9zzyavsz4cm8f5529p6pilj";
        }
      ];
    };
    yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Set%20project%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "0vw1jfk4a4ac4vd8npx0g2zvqwqbr4gaz2mnphm4k874sa7d5cx8";
        }
      ];
    };
    yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/af02a9b55dcc421765288d598a365ead703fb7c9/Arrange/Yannick_Set%20project%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "1ndi387w7rxqfvjdrnzzwr41rrh3v29nszggm5f5wpx3r9922i3a";
        }
      ];
    };
    yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Set%20project%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "01130z7z4cf109h658wvg438bg6jwz5fq3p8p293dqw3l3fwgp4y";
        }
      ];
    };
    yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4f0e9e3b0b2c5343e17ed0c012ba78afa9f380fc/Arrange/Yannick_Set%20project%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "0qb00w5bz56b111cvfi2whs22a6wfpmrxkq224jpa2d59238zgf9";
        }
      ];
    };
    yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Set%20project%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "1rbkvfgsnka7d97wbi92wfbv48pv510ilhsz25m5zz3k8pzd6rcs";
        }
      ];
    };
    yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/af02a9b55dcc421765288d598a365ead703fb7c9/Arrange/Yannick_Set%20project%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "1d4d36v8ciqr2l2kjxdxavngj1k1jh90ccvja9wnp6yz3bgaiy2w";
        }
      ];
    };
    yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Set%20project%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "08fcndp8cb9rlv0aq2j8xhm9crblqp6yk0b1a12np2qykjsnk478";
        }
      ];
    };
    yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4f0e9e3b0b2c5343e17ed0c012ba78afa9f380fc/Arrange/Yannick_Set%20project%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "1qgi4slgq57v6qcs1ldlrmsxc3z1bfj87nfb5mhcxvzr951vnjqj";
        }
      ];
    };
    yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e2b47b283f99b7238ef13791041b1270598bb039/Arrange/Yannick_Set%20selected%20track%20color%20to%20project%20markers%20and%20regions%20at%20edit%20cursor%20position.lua";
          sha256 = "0dx76dacvlzc8hb790jiqvy7vl1z91w922h2y4chbbpjz5cznybp";
        }
      ];
    };
    yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2a0a30a6656449f1e6e23058d232fb110b26209e/Arrange/Yannick_Set%20selected%20track%20color%20to%20project%20markers%20and%20regions%20at%20edit%20cursor%20position.lua";
          sha256 = "003p8hqs98hlip8c8zlkg76jc2g785h1azpadjiwfs8jqiq4hz82";
        }
      ];
    };
    yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/fadc295502c18d5d13c8a895af2cc598eeb88767/Arrange/Yannick_Set%20selected%20track%20color%20to%20project%20markers%20and%20regions%20at%20edit%20cursor%20position.lua";
          sha256 = "1sidpij0jrr13vgvcqf0w3c4wck585vq1hv5hzj5bzi087vnd844";
        }
      ];
    };
    yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Set%20selected%20track%20color%20to%20project%20markers%20and%20regions%20at%20edit%20cursor%20position.lua";
          sha256 = "1zkv4gi7hafa6zih2f5gpx83rwypa0libkgwzwmw8ig85z23h8n0";
        }
      ];
    };
    yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Snap%20the%20grid%20at%20edit%20cursor%20using%20mousewheel%20or%20move%20edit%20cursor%20by%20step.lua";
          sha256 = "0kv396f4h31bgagg59vhimw8h7k5ql7qp9gzqyy0cilwfh2ppqi5";
        }
      ];
    };
    yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/48d73532df416aa88014323bdef6d30f810b67ea/Arrange/Yannick_Snap%20the%20grid%20at%20edit%20cursor%20using%20mousewheel%20or%20move%20edit%20cursor%20by%20step.lua";
          sha256 = "1ks7gvisk1p2lplr9bif6z4r7n7b23gbs02wclgam6ra36c3yzvd";
        }
      ];
    };
    yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Snap%20the%20grid%20at%20edit%20cursor%20using%20mousewheel%20or%20move%20edit%20cursor%20by%20step.lua";
          sha256 = "1x2gv0m65f1s69lqyxiv85hz3l5c8nnpq2wdprvpl63bl1brv822";
        }
      ];
    };
    yannick-switch-next-grid-alternation-of-straight-and-triplet-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-switch-next-grid-alternation-of-straight-and-triplet-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Switch%20next%20grid%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "1dkwbdiml8ja8308706fmbgjq0gifkx72q785vdbp8cmbs6626bv";
        }
      ];
    };
    yannick-switch-next-grid-alternation-of-straight-and-triplet-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-switch-next-grid-alternation-of-straight-and-triplet-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Switch%20next%20grid%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "017rgqlnkha13wg1h4ljbs0901qr7ykz69pb76ljyi8zwlisrmb6";
        }
      ];
    };
    yannick-switch-previous-grid-alternation-of-straight-and-triplet-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-switch-previous-grid-alternation-of-straight-and-triplet-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Switch%20previous%20grid%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "1b3xxv4gnhwmf7yi216aa16c51igbmrwd9vpjlkx53i710nbbqhi";
        }
      ];
    };
    yannick-switch-previous-grid-alternation-of-straight-and-triplet-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-switch-previous-grid-alternation-of-straight-and-triplet-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Switch%20previous%20grid%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "1f5n5fpfiqja84ih9r52hczcxbyfc7c91q0f5h0yp82miq8l3vsy";
        }
      ];
    };
    yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bf51116864b3e090824d5f3fd879b977de829d2/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20select%20folder%20for%20MIDI%20files%20and%20replace%20the%20take.lua";
          sha256 = "1sc8ln4v4di7sl0qqwsa2i6ffpydz026sw6z7lmjd4j3j9gpxm82";
        }
      ];
    };
    yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d54e5ecaee4468a1b149f001d0a4eab29d8b5565/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20select%20folder%20for%20MIDI%20files%20and%20replace%20the%20take.lua";
          sha256 = "0l1hndcmyqhly0v2h9mrd3p04lfkvr2qjz1knf557i7miw8z3cnl";
        }
      ];
    };
    yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/29e9a2a25f2cc952b3ada984b6ef90a012f1fdf5/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20select%20folder%20for%20MIDI%20files%20and%20replace%20the%20take.lua";
          sha256 = "0xz7f548a55qppr80sr3l069gk56z50f1x8kqnyc3nk1nc1jziy5";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-next-midi-take-from-recent-folder-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-next-midi-take-from-recent-folder-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bf51116864b3e090824d5f3fd879b977de829d2/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20next%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "1g7wpczrf2jgilxy2z833firggj7zbypb62gbsmdbrk0wykf0wfg";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-next-midi-take-from-recent-folder-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-next-midi-take-from-recent-folder-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c1802aac8a7fe579a287447019e51ca32ff0c4cc/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20next%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "119h80k1harm0aayfdmwn2f1r9ixla083gjv0y4w52nzixd6xkpb";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bf51116864b3e090824d5f3fd879b977de829d2/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20previous%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "1wsn3qbd48d0am9xchma0bwgl78j3yq91a88447n3nkx4cxizaia";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c1802aac8a7fe579a287447019e51ca32ff0c4cc/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20previous%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "1f8x5s74bha244f8d10lm7mwzpw7kpwlwdmrh4wy6ssxfgpiq2sx";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6ea34203ae9dd061219c095acb9bdff788db9216/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20previous%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "0j6masqx1a1qsgp2lkqcjpnk42ajyni9xd32alw722a94s798r7s";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "0ikb1p5c8biwrg1m80pjb2q7izikhrv5kzh76zk5vbw2b8fvr8ab";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/755e8e9752acb7acc22d8d5c20165c334d4f8570/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "0gy0g071q5gx0qxm1349id3mq3ysdw0f291rrj5zf9mfjbah7z19";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "1996z55lzw5qmq3lxdf2sf1n2iv17wckbhgq04y7p0f5x6zr23cy";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2ab494d6672f902a5efa2b6556da2f315cf4640a/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "01kffsvx8j7m823wxhlvb2vw685g9nxqldgmspcbx876bjavz524";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ef9fcbc376654bdb09b3c6fe430068a5583645ff/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "1c3i8kf5qaiv7gmq8an9fxp1lgg1dxpi47idd6h39nwj2bviaa3r";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/7071bc7d97ca5db80bc4b903b126f661286804aa/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "0ff6fnsizcf7bcjwm272467hdzabd5xwzm3da3w4pwc0bs6x6vkm";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/8a06b516e53225efe3cdeb3049f5522fe9c7aea4/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "0rdxnh4wf5xkdzklfinz9xrsqg9cwm727ynkrxbh72isnq1cfwsl";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/69e9e3bd346b75a44fca3da0a12ab62cef5f097c/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "0wp5dz82ay3ybv05pvhwgqpf1q5731wwqbbiybqmdwhcf614zkzl";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-8";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bbedc716fb9b4d6cd8c09870cd8a2336d674d677/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "1pddikf3hgc4lqpvdqfb93mbcf00p4mp8rrh9f12a2ifnlaxbp4m";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-9";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/73b1689fcb99d7689edd67612e4c6d28fe02527f/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "1x0rvhx05qs4fid0br0fq2s70yrkv5g204yk1jgk1c2hjlq83d1f";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-10";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/90a1786791f8b8a1fe1d1534aed376aac391ab6d/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "0h6w1f0a5fz24z0n58413aqwamlrrw1xjj1pcw2hzq14fc6s41q7";
        }
      ];
    };
    yannick-adjust-take-pitch-using-mousewheel-fine-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-adjust-take-pitch-using-mousewheel-fine-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Adjust%20take%20pitch%20using%20mousewheel%20(fine).lua";
          sha256 = "0jqy051yff4i3mgp5674j5rgdj3q8k5mc0fzgsmvpcljkb3sxzyi";
        }
      ];
    };
    yannick-adjust-take-pitch-using-mousewheel-fine-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-adjust-take-pitch-using-mousewheel-fine-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Adjust%20take%20pitch%20using%20mousewheel%20(fine).lua";
          sha256 = "1ra6vk2ap618zxagz2lnm2kzyx9qx7wd88sb8blaqnal92q02c72";
        }
      ];
    };
    yannick-adjust-take-pitch-using-mousewheel-semitones-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-adjust-take-pitch-using-mousewheel-semitones-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Adjust%20take%20pitch%20using%20mousewheel%20(semitones).lua";
          sha256 = "0r78nvbm9fv08yklimq7gv135wh119bs2y1g8p354gwkgcswq4aw";
        }
      ];
    };
    yannick-adjust-take-pitch-using-mousewheel-semitones-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-adjust-take-pitch-using-mousewheel-semitones-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Adjust%20take%20pitch%20using%20mousewheel%20(semitones).lua";
          sha256 = "0k018685zp90kanhwgdhqbh9zv5y8x283blq39pw5r59xmyqwpfq";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "0w463gkzbh62cmwy9paqm7v5ab0q5azccaiafwr14s1j547f4xza";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/da2486c202831baa2f38b6d1ee7ccb512a134f2d/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "0fx74lwy1z9hfzf4yrrd6x3ic30adldjs9yl5131g1avl06wadcy";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "1anwyp3w90phxrybj5nq7rr3iyf5aky0hwcglizz30wcxz67nc2b";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a0b009f6d95e4ced8236628b310534b0de906a3e/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "1v3zn0njzm1hszpld8p4n42w1nlsnxfdvzv8342i0rhxq2pvm7l1";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/67601a0d5f69349057b5caae54c3c2b327ccf065/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "0xsnnva8plyk4p1fqb3djgii0226cgjyj1qr85704a7c1virxixf";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2cba1362aeb327dc13c708d7ead1bb3d09f5bce3/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "01qznb98xj5pyrac8l8hwkb0ygbpv3s9z1dn0pzf3c21wpgqzaii";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/093f9ce125e9391ddc6a6c6ce5d79d8646788e1d/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "0w2x2idlnxyrc994a211gzy2b7vdlibilj758ny9n71sb4b0qhka";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/82ffa2c8cab2935335d9125b18fe6b6f703e5ab5/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "1bd2a4q409blqirzxgxfaqfiy6wgg9d95cm1qy3kk4b5iv1jy1ar";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ae64fa4c53d659e70eb3b3b941094920466fee37/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "1sfg0pdl0hxprbl31sy5qc2iss54w9qs1s5jkxcalya2s824syaw";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/da2486c202831baa2f38b6d1ee7ccb512a134f2d/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "09mafi96pv1h0l22nbl6zdr0w2nimg9jr86z5qrvqapkqpjirw0w";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "1ridxs5bxkr184fks3239bn260hdy844a12g8kyww1iyz15f2ksp";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a0b009f6d95e4ced8236628b310534b0de906a3e/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "1gxihdwhnivvxs53gsklppvibmadkv1slbdg7xw59hkdgns364r9";
        }
      ];
    };
    yannick-delete-item-or-selected-items-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-delete-item-or-selected-items-under-mouse-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4cac129436ad6a76528f90c77aa96a8a870dd5f9/Items/Yannick_Delete%20item%20or%20selected%20items%20under%20mouse%20cursor.lua";
          sha256 = "1xh1s8mkr7m78sv09zzyraqlwf57hsra3wql8dcgriyl5bmg33rx";
        }
      ];
    };
    yannick-delete-item-or-selected-items-under-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-delete-item-or-selected-items-under-mouse-cursor-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Delete%20item%20or%20selected%20items%20under%20mouse%20cursor.lua";
          sha256 = "0djp919il04c6qn7dni2v1nkcxik96r9byw1m4b2s2aj6ldbb2qb";
        }
      ];
    };
    yannick-glue-selected-items-independently-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-glue-selected-items-independently-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Glue%20selected%20items%20independently.lua";
          sha256 = "0q8a71lfsgvmffaaddgd0h15qqshfjk4vw6xjjjnfhmysyhizqcd";
        }
      ];
    };
    yannick-glue-selected-items-independently-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-glue-selected-items-independently-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Glue%20selected%20items%20independently.lua";
          sha256 = "1jpxsih5lnpkmkd37yghd3vxhnrbk1n7zh3jyglqm9032k3vvf71";
        }
      ];
    };
    yannick-increase-or-decrease-peaks-on-all-items-using-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-increase-or-decrease-peaks-on-all-items-using-mousewheel-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Increase%20or%20decrease%20peaks%20on%20all%20items%20using%20mousewheel.lua";
          sha256 = "0hbxsf4ycxizchaaqv1r9k7dbfyf9gajbvhzvr1l0wsksxnq975b";
        }
      ];
    };
    yannick-increase-or-decrease-peaks-on-all-items-using-mousewheel-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-increase-or-decrease-peaks-on-all-items-using-mousewheel-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Increase%20or%20decrease%20peaks%20on%20all%20items%20using%20mousewheel.lua";
          sha256 = "1hy9vjzz0acz9yf92w120nazbhibk25hbv62cq6lifsm6pjcmfkz";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "1ryvv5pb5d0wbv41lmyv7r8a28w0fh6vs5z0r968x4h6pwxhziay";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/61bf7223d183fc8b3bf00dd2afe50621b0e4f8c9/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "1k6k02ajpcvgg5mm7drxdcpxjwzpbyqkl1gqlx9w4fk6vi0a7ym6";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3b6b86fdebd626936bca9930425a8a5b23d7b98f/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "0zyyfg19wd608wc3nv3d9c8gnc0pa1xcvg24f83hwyg8xkvihlr1";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "0akm9pphr8fi8im7fm5kd5q3d6j2fjwjakay13ghq3lmdm5633zk";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a0b009f6d95e4ced8236628b310534b0de906a3e/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "018i2my86ap8gya4fkk0pfx5zqjp49kbr8rdh9bklzja5r5nzdwb";
        }
      ];
    };
    yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/441566d225258a96574ef48dc2d4fc7960dac448/Items/Yannick_Move%20pan%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20pan%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "1bz694qh4sycbz2kiqfm7g85k2k3rb98kmac8dhxajcpazkiqial";
        }
      ];
    };
    yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/20016900e2d5a0eb9d11164acfb5b31dae2a0827/Items/Yannick_Move%20pan%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20pan%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "0a6jgljwlphm48kdkn40wg60vwj4ylj7gir6jq36iwlmkwjb7rlq";
        }
      ];
    };
    yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Move%20pan%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20pan%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "13q0a5cjv2k0vnm6vgd8k7i03l5gwszmg8kw40yirirzyyf4h8hr";
        }
      ];
    };
    yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/82425b8b986e224c6963c75af7fbb4484f972b32/Items/Yannick_Move%20pan%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20pan%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "1qqi07z59icgxg0rg53bi4k4jbq959ipilx8kc1ycksdz6pvlm38";
        }
      ];
    };
    yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/441566d225258a96574ef48dc2d4fc7960dac448/Items/Yannick_Move%20volume%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20volume%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "1xn2wa4d22zz71bcddyfpfxdssx10fgdh9vszqmivvivjrrvh10x";
        }
      ];
    };
    yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/20016900e2d5a0eb9d11164acfb5b31dae2a0827/Items/Yannick_Move%20volume%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20volume%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "05qcdyjpih60i8sgdyp50cs922v66p6cd6dvhbwmlc5mndhsdhy8";
        }
      ];
    };
    yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Move%20volume%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20volume%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "0dspiyz631f6alaq7zhdkmmkrqhmwn38fn5z29lb6infnd2w5yvs";
        }
      ];
    };
    yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/82425b8b986e224c6963c75af7fbb4484f972b32/Items/Yannick_Move%20volume%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20volume%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "0lhl3lmp4mmclywdf919nk8is6p9ra25kk0by5gka3db2k1lqb75";
        }
      ];
    };
    yannick-propagate-first-selected-item-to-all-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-first-selected-item-to-all-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d9e37b23eb67ca4758c50861899c94cb1d4323c/Items/Yannick_Propagate%20first%20selected%20item%20to%20all%20selected%20items.lua";
          sha256 = "19mcb05spg6dmxymal1d8zyyn638329idh0xrl4vlh8688zy7l0f";
        }
      ];
    };
    yannick-propagate-first-selected-item-to-all-selected-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-first-selected-item-to-all-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Propagate%20first%20selected%20item%20to%20all%20selected%20items.lua";
          sha256 = "0yx1bkzi7590n8jp3p4qpjb8wxz6x9ymgd9gmahvnp0dzv3svcws";
        }
      ];
    };
    yannick-propagate-first-selected-item-to-all-selected-items-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-first-selected-item-to-all-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5fba59b0e2849a0735882e60ff6f2ce1fa6599bd/Items/Yannick_Propagate%20first%20selected%20item%20to%20all%20selected%20items.lua";
          sha256 = "1liwwap07w7hdm8qxalwdijvvngqcn6c25p3n2a2vskz3r0x45af";
        }
      ];
    };
    yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d9e37b23eb67ca4758c50861899c94cb1d4323c/Items/Yannick_Propagate%20first%20selected%20MIDI%20item%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "18y8p254jn4kggc5x289lx6bdq6n6rbaiawrwga16hv5xy3qa8vv";
        }
      ];
    };
    yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Propagate%20first%20selected%20MIDI%20item%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "184mhxd4z17li5a0ynnxvrvmcficc0d14wh0s76mqqwaw6bmc0z1";
        }
      ];
    };
    yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5fba59b0e2849a0735882e60ff6f2ce1fa6599bd/Items/Yannick_Propagate%20first%20selected%20MIDI%20item%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "0ijbly67d2pkpgpm63gmr9s8jpzwh0ccvwn67y9s3fbbkdqkdh29";
        }
      ];
    };
    yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d9e37b23eb67ca4758c50861899c94cb1d4323c/Items/Yannick_Propagate%20item%20under%20mouse%20cursor%20to%20all%20selected%20items.lua";
          sha256 = "1kdj2m8pp06f6bz94byrlc96krg76frfqqc9358iamqhgyj2kjlk";
        }
      ];
    };
    yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Propagate%20item%20under%20mouse%20cursor%20to%20all%20selected%20items.lua";
          sha256 = "1b9la7vix5l37fh60khb6wbypmj5w57mryjiaa2f1qs9lm6dpxqr";
        }
      ];
    };
    yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5fba59b0e2849a0735882e60ff6f2ce1fa6599bd/Items/Yannick_Propagate%20item%20under%20mouse%20cursor%20to%20all%20selected%20items.lua";
          sha256 = "034mkk0smhc2pplcs37k6wcmk86vhiq83vwqrawjz5cmr62pzy5x";
        }
      ];
    };
    yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d9e37b23eb67ca4758c50861899c94cb1d4323c/Items/Yannick_Propagate%20MIDI%20item%20under%20mouse%20cursor%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "1a0l5amq5zrpx39ak2qy832bffzsm5wfngqqbsc6c3icha874lb9";
        }
      ];
    };
    yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Propagate%20MIDI%20item%20under%20mouse%20cursor%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "0plmsawsgdbrwgkhy1xg9y3v8kqi0zfgr5wkmvhmvj8qk2kw2r8g";
        }
      ];
    };
    yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5fba59b0e2849a0735882e60ff6f2ce1fa6599bd/Items/Yannick_Propagate%20MIDI%20item%20under%20mouse%20cursor%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "1dsvgpmq6syp58xzsh9p4dycjjk8vdhsq3xz2g0rqmqqr77y3hmj";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "1riylcrpkip0jmfpiivfgcq2q7i7z93pjljikwn5lm3v3jvjjchy";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4e2cbfd9fabf5614b1f3ca9b6297c37e5fd8396f/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "16d0ylx2lxbh140xz9ghp2y42ac8jlaz0nkpjnx5n92ky6kd7418";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6e16521422fddcfd86ce635414302142e76b5f80/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "07nw15wp1jrv4i23n7m1my903149792bc1zbpc8m8mg1lk134nnl";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c4688fdc79bc7bd932ad6798db6499d446995f1b/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "17kbmday4bvzdcg0ckzmd6ln1c3fl5llrjypqrbh6isfrihsmcx2";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/abeb4ec8f0275e0fa37cd09eb70d5c1cd2f8d7a2/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "17smkyyyvc47hzqgy6ccwdwfmzkv0f9f6qqi4hxn13ckd7v2wnzw";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ae518710307dfbdec694c3addbc9dc4cb796a10d/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "080s849jbnyqfphyr9h0s8qgxdfk7mpzv49ypplc0nsw13ihbzpd";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/60aa729f891dacea1d8a1c5c5926ae6d6c6c5678/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "1xl1p8k5yx2z9gxlnxklxprh840vk0lprkilapry8d6dapbjk4k9";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/42f7302f96fe57d26f5f6981b71e3513a183928e/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "1vzw8ijjf4z6yi8w5zxcggiz3f81v0czkl468vsqfqp5h9xskmi8";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-8";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "0h0y1fgvb8k238ngylvbh4qd0449d6q06fmiq0frhz6pnaz0gd49";
        }
      ];
    };
    yannick-show-or-hide-peaks-on-all-items-global-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-show-or-hide-peaks-on-all-items-global-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Show%20or%20hide%20peaks%20on%20all%20items%20(global).lua";
          sha256 = "0gx1ar22yrg26knlzsdhz0zhrg0akysk24j7rvzcvbkivhirdb0x";
        }
      ];
    };
    yannick-show-or-hide-peaks-on-all-items-global-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-show-or-hide-peaks-on-all-items-global-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Show%20or%20hide%20peaks%20on%20all%20items%20(global).lua";
          sha256 = "1a43vmqxmc6zk7pcnwxmlkvw1sifn71i6qj20pyc0mgr6jjda0q7";
        }
      ];
    };
    yannick-split-selected-items-at-grid-and-set-mute-state-for-every-even-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-split-selected-items-at-grid-and-set-mute-state-for-every-even-item-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Split%20selected%20items%20at%20grid%20and%20set%20mute%20state%20for%20every%20even%20item.lua";
          sha256 = "0sfc0vbc5zkf94ndfw8sglhv4ypgl07i4g1i4rh1ianldwnx5fxm";
        }
      ];
    };
    yannick-split-selected-items-at-grid-and-set-mute-state-for-every-even-item-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-split-selected-items-at-grid-and-set-mute-state-for-every-even-item-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Split%20selected%20items%20at%20grid%20and%20set%20mute%20state%20for%20every%20even%20item.lua";
          sha256 = "0fi8kh24fxqn4763f9k7cifdhbzxhh5dpdb6xmdfxjvql6kpn86d";
        }
      ];
    };
    yannick-split-selected-items-at-grid-and-set-mute-state-for-every-odd-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-split-selected-items-at-grid-and-set-mute-state-for-every-odd-item-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Split%20selected%20items%20at%20grid%20and%20set%20mute%20state%20for%20every%20odd%20item.lua";
          sha256 = "078dcranz4y5kh0g19s8kkhx1mwvk0908lav7sn4g3z56fszyl5p";
        }
      ];
    };
    yannick-split-selected-items-at-grid-and-set-mute-state-for-every-odd-item-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-split-selected-items-at-grid-and-set-mute-state-for-every-odd-item-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Split%20selected%20items%20at%20grid%20and%20set%20mute%20state%20for%20every%20odd%20item.lua";
          sha256 = "1hfw33hmrjkzij83qk2d52ax4lacmjz8igy6g3n448qb8i1wg62v";
        }
      ];
    };
    yannick-trim-left-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-trim-left-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Trim%20left%20edge%20of%20item%20or%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "02ahyx402rl7p4a0m2k4192a6widlk7hkwv76yxdvbhqkawgj810";
        }
      ];
    };
    yannick-trim-left-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-trim-left-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Trim%20left%20edge%20of%20item%20or%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "083lahg25i8b60aidfcx69jrq7vbm4j4wahcgp2dmyrpb5fsv2gh";
        }
      ];
    };
    yannick-trim-right-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-trim-right-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Trim%20right%20edge%20of%20item%20or%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "1fz9vid3clymj1c8azcc5822gldbxk0qc34s8269a4i19q1kjvk7";
        }
      ];
    };
    yannick-trim-right-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-trim-right-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Trim%20right%20edge%20of%20item%20or%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "0hh6niis1a6l3iji1v01dcl63kna0swix4ss3plxmi8b2szc9xzi";
        }
      ];
    };
    yannick-unselect-every-even-item-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-unselect-every-even-item-of-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Unselect%20every%20even%20item%20of%20selected%20items.lua";
          sha256 = "1fkk7kzc44nhacklp9n5hgd5sn04k84b1mq1z2h1i6fa61k9gm76";
        }
      ];
    };
    yannick-unselect-every-even-item-of-selected-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-unselect-every-even-item-of-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Unselect%20every%20even%20item%20of%20selected%20items.lua";
          sha256 = "0j5zbfil6fvmgpm3lz3j5flmmp6z1nzkwld6k75fh3bvnv67z41k";
        }
      ];
    };
    yannick-unselect-every-odd-item-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-unselect-every-odd-item-of-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Unselect%20every%20odd%20item%20of%20selected%20items.lua";
          sha256 = "1gl23pin18y9645a70238xrrvgsp08m07ly96qrvik0n2paillgw";
        }
      ];
    };
    yannick-unselect-every-odd-item-of-selected-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-unselect-every-odd-item-of-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6e1ab11f42953f1a512a18cf85bde9345e5a51ec/Items/Yannick_Unselect%20every%20odd%20item%20of%20selected%20items.lua";
          sha256 = "0zjj6av0g16p5irdv79dnvvh36qpn9ybdinrq6pq9dwhpdbzb4z8";
        }
      ];
    };
    yannick-unselect-every-odd-item-of-selected-items-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-unselect-every-odd-item-of-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Unselect%20every%20odd%20item%20of%20selected%20items.lua";
          sha256 = "18m9m3nzvg1arz1m8vcdvmck5f1jmh2n8w5gvyrgm25mmgbvdzcq";
        }
      ];
    };
    yannick-warn-about-all-items-that-have-the-offline-takes-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-warn-about-all-items-that-have-the-offline-takes-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Warn%20about%20all%20items%20that%20have%20the%20offline%20takes.lua";
          sha256 = "09j4w9bpibr03zkv4gixj7s4d15lwd3xi72rg4jsqappn6p0wknp";
        }
      ];
    };
    yannick-warn-about-all-items-that-have-the-offline-takes-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-warn-about-all-items-that-have-the-offline-takes-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Warn%20about%20all%20items%20that%20have%20the%20offline%20takes.lua";
          sha256 = "1li3xnvy89k9x3h60jvmyhxsslqw15izrp24wwx6innlc8c6l7ar";
        }
      ];
    };
    yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c503eb85bb8f3fedf675c5d119325f0f452a0f93/Managing%20Yannick%20Scripts/Yannick_Duplicate%20in%20one%20file%20Lua%20script%20from%20my%20repository%20by%20name%20from%20clipboard%20for%20customisation.lua";
          sha256 = "0m2682n5ynjmcjshmd8psp1vi1amdpy1chgbbvfjcvmirh78mb5x";
        }
      ];
    };
    yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d932ff1731bb57044bb91fee9406d824ff1e9be/Managing%20Yannick%20Scripts/Yannick_Duplicate%20in%20one%20file%20Lua%20script%20from%20my%20repository%20by%20name%20from%20clipboard%20for%20customisation.lua";
          sha256 = "0k3i8bq79yhyyds2iiqc9bdvdzyv4f1hmnysgm0bfjagqh7i73ff";
        }
      ];
    };
    yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/04ec5ac4015b72a22d82f05f97b5c1e43ea62c86/Managing%20Yannick%20Scripts/Yannick_Duplicate%20in%20one%20file%20Lua%20script%20from%20my%20repository%20by%20name%20from%20clipboard%20for%20customisation.lua";
          sha256 = "0gi5cmpywa17fwi7y9k6gm7i5gshkm12fn0w1y9qwx7cjp7i0m2h";
        }
      ];
    };
    yannick-open-folder-with-duplicates-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-folder-with-duplicates-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/51567264908af84c7973e857ea496a9912a614a8/Managing%20Yannick%20Scripts/Yannick_Open%20folder%20with%20duplicates.lua";
          sha256 = "1yhwijv2lrnxqnmp1wg3yiyzshppqnl5rl01v8505l3sazzihbcg";
        }
      ];
    };
    yannick-open-repository-folder-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-repository-folder-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/51567264908af84c7973e857ea496a9912a614a8/Managing%20Yannick%20Scripts/Yannick_Open%20repository%20folder.lua";
          sha256 = "17wiv2hg45p5fnld72kmw7pmc2x4k5qln2z65ww90gzmn0azs88q";
        }
      ];
    };
    yannick-erase-notes-along-with-moving-edit-cursor-like-back-in-studio-one-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-erase-notes-along-with-moving-edit-cursor-like-back-in-studio-one-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/MIDI%20Editor/Yannick_Erase%20notes%20along%20with%20moving%20edit%20cursor%20(like%20Back%20in%20Studio%20One).lua";
          sha256 = "0jvids859p8sql8xcnm1h4ph5viakhm5f5vv1bqlf9z2rnb2nvxn";
        }
      ];
    };
    yannick-erase-notes-along-with-moving-edit-cursor-like-back-in-studio-one-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-erase-notes-along-with-moving-edit-cursor-like-back-in-studio-one-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/MIDI%20Editor/Yannick_Erase%20notes%20along%20with%20moving%20edit%20cursor%20(like%20Back%20in%20Studio%20One).lua";
          sha256 = "1d4i007s2md31wafyrk0rc5xxq6jb65n3a1viibip8m74a83m4j2";
        }
      ];
    };
    yannick-float-instrument-from-midi-editor-from-insert-or-send-at-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-float-instrument-from-midi-editor-from-insert-or-send-at-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/MIDI%20Editor/Yannick_Float%20instrument%20from%20midi%20editor%20(from%20insert%20or%20send%20at%20track).lua";
          sha256 = "0kgmvqkwhk7glwk4zr97m92sjcg479hychkcnbj9ns63xn1n1rk8";
        }
      ];
    };
    yannick-float-instrument-from-midi-editor-from-insert-or-send-at-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-float-instrument-from-midi-editor-from-insert-or-send-at-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/MIDI%20Editor/Yannick_Float%20instrument%20from%20midi%20editor%20(from%20insert%20or%20send%20at%20track).lua";
          sha256 = "0sm67gr62wxp27h7riddalzf9j6hiz914xbg7m7yia711dyyf42f";
        }
      ];
    };
    yannick-remove-clear-time-selection-then-loop-points-then-close-midi-editor-disabled-by-default-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-remove-clear-time-selection-then-loop-points-then-close-midi-editor-disabled-by-default-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b2e4f093b3160527189e5f97dbab19a27f3af671/MIDI%20Editor/Yannick_Remove%20(clear)%20time%20selection%20then%20loop%20points%20(then%20close%20midi%20editor%20-%20disabled%20by%20default).lua";
          sha256 = "0887n9v0sbkqyzgrir84la2mqgh0bbgzcm2qif9n1p1arvy08j5p";
        }
      ];
    };
    yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "1mizp2xnhll4ya83nx0nh7flfyqh0yxfbs5g7mhgi179wh37hnnn";
        }
      ];
    };
    yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/af02a9b55dcc421765288d598a365ead703fb7c9/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "15mra4p7w9ysgys2v0jr38jpm3kvd8rdzdlgwf6j1mrgm96qmwba";
        }
      ];
    };
    yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "07bv8saf30i4li3ksrl295brav2hhzpzvh2a0a99rck3c6qqryin";
        }
      ];
    };
    yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/608802329b6c3cd1de709b441af254feeb73cc93/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "0239lxdwms1gba3y2sg2hs39gh9040nysgbgcm6fhkrcpw1z2531";
        }
      ];
    };
    yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "0hsfqy73dm57mdf2315mbx5nil47qm90rqszsdy0mv3bx2bc2n4w";
        }
      ];
    };
    yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/af02a9b55dcc421765288d598a365ead703fb7c9/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "1n06aq3j2yzk7s2kmj63giw5qpi2mp8wfl26y2pa7l31zigqgzzd";
        }
      ];
    };
    yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "00baxjfkykkzrg2crc0a0pl477ya31rk9ivjbc2j8c2222r83pqv";
        }
      ];
    };
    yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/608802329b6c3cd1de709b441af254feeb73cc93/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "13vc6q24xbwjq6h218cix3swschhp0lzd7byni6d54vnlbv8pq7s";
        }
      ];
    };
    yannick-float-instruments-from-insert-or-send-at-selected-track-or-toggle-folder-collapse-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-float-instruments-from-insert-or-send-at-selected-track-or-toggle-folder-collapse-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Mouse%20modifiers/Yannick_Float%20instruments%20from%20insert%20or%20send%20at%20selected%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "02zmhwpprywmf5lj6zbwv9gws9fdcwmnmx10bwnxq2djl52nrhsw";
        }
      ];
    };
    yannick-float-instruments-from-insert-or-send-at-selected-track-or-toggle-folder-collapse-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-float-instruments-from-insert-or-send-at-selected-track-or-toggle-folder-collapse-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Mouse%20modifiers/Yannick_Float%20instruments%20from%20insert%20or%20send%20at%20selected%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "0wfaab6d66mkjm62aqzhp0xd0ysmga0025hmh51hp0bcq0d6vvs8";
        }
      ];
    };
    yannick-insert-item-at-mouse-cursor-within-a-measure-like-in-studio-one-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-item-at-mouse-cursor-within-a-measure-like-in-studio-one-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Mouse%20modifiers/Yannick_Insert%20item%20at%20mouse%20cursor%20within%20a%20measure%20(like%20in%20Studio%20One).lua";
          sha256 = "19l6xz253inzlii8lpcy9lwqqiwdy5wysw6wwl63rq6msr47rmp3";
        }
      ];
    };
    yannick-insert-item-at-mouse-cursor-within-a-measure-like-in-studio-one-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-item-at-mouse-cursor-within-a-measure-like-in-studio-one-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Mouse%20modifiers/Yannick_Insert%20item%20at%20mouse%20cursor%20within%20a%20measure%20(like%20in%20Studio%20One).lua";
          sha256 = "0l3si8k16m8f6982yw4s5lmihgh838a9liwwc4iy2gxf8nk2rlqv";
        }
      ];
    };
    yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Mouse%20modifiers/Yannick_Set%20exclusive%20record%20arm%20for%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "0fwkdn3ny3lbndyva2pl9iz0mvg9yd85m6x66yqibk7m5v9rjjyk";
        }
      ];
    };
    yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/525c2af64bd28986a6c2b4d027faba7edcc2b306/Mouse%20modifiers/Yannick_Set%20exclusive%20record%20arm%20for%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "1gvscv9384c1gki9jkasncz8sxmw2v7qacj72jhi67rmyqp50dbq";
        }
      ];
    };
    yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Mouse%20modifiers/Yannick_Set%20exclusive%20record%20arm%20for%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "0zjbr2d64gzflibk6q1j66m19mhssipfrgf57b1pzml0cbrzdwjz";
        }
      ];
    };
    yannick-transport-off-or-on-toolbar-button-stop-or-pause-save-state-after-reaper-reboot-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-transport-off-or-on-toolbar-button-stop-or-pause-save-state-after-reaper-reboot-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Scripts with config files/Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d3456cbdfb1baad0670a8f8ace954c1aee44ef5c/Scripts%20with%20config%20files/Transport/Yannick_Transport%20-%20Off%20or%20On%20toolbar%20button%20-%20Stop%20or%20Pause%20(save%20state%20after%20REAPER%20reboot).lua";
          sha256 = "0hm93plfgv4hmvzcj34fhrg3y26manarb31wi1fz4fkjk0bw0vp6";
        }
      ];
    };
    yannick-transport-toggle-play-or-stop-pause-project-depending-on-toolbar-button-state-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-transport-toggle-play-or-stop-pause-project-depending-on-toolbar-button-state-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Scripts with config files/Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d3456cbdfb1baad0670a8f8ace954c1aee44ef5c/Scripts%20with%20config%20files/Transport/Yannick_Transport%20-%20Toggle%20Play%20or%20Stop-Pause%20project%20depending%20on%20toolbar%20button%20state.lua";
          sha256 = "0i6wbr8w1r31fznnvg35qv2rq0rh8spvpd0q6skl7xk21iks814j";
        }
      ];
    };
    yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e10a42ca02a0656c94c2524bfaf29a7db57095eb/Tracks/Yannick_Activate%20and%20set%20MIDI%20input%20quantize%20for%20selected%20tracks%20in%20Popup%20Menu.lua";
          sha256 = "1adqz5h3hma6m7pyrcjf7l721kgm9g6nnhzss9695cgrb2lmzbd6";
        }
      ];
    };
    yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Activate%20and%20set%20MIDI%20input%20quantize%20for%20selected%20tracks%20in%20Popup%20Menu.lua";
          sha256 = "18vricd4s6svxqpl6394hhs41aij6832xdbgrb0ckg84fsha4snm";
        }
      ];
    };
    yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/0ff8f8fbbfb61dbd95839bd8b0521f1ab65fb08c/Tracks/Yannick_Activate%20and%20set%20MIDI%20input%20quantize%20for%20selected%20tracks%20in%20Popup%20Menu.lua";
          sha256 = "03b0l6b74ccnchpqfq22am7hmlsycczwsk95svv4a9nchjzp7gfi";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-automation-items-support-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-automation-items-support-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/90c5c518cd6bab89fc307ab8b21eac2636f0ec34/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(automation%20items%20support).lua";
          sha256 = "0ascknl5zv2dr6prhy0ylmny9rpnpbvyd2ajkzg9gi7ggw2575bs";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-automation-items-support-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-automation-items-support-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(automation%20items%20support).lua";
          sha256 = "043a32fkizvmrk1lclk5fmvhavdvkaxyzv5pagyfiprhf50bidc7";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/90c5c518cd6bab89fc307ab8b21eac2636f0ec34/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(no%20automation%20items%20support%20-%20faster).lua";
          sha256 = "10a79nzqgnsq8cfk82prqns6655gxr5cbzg86kgd1dfsck39hsss";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(no%20automation%20items%20support%20-%20faster).lua";
          sha256 = "1z95ysg7claqx6bkgvcmlnxxkp9k1g1zhk2b515f5qpkrxcad9rf";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ebc168c61402a000bef2bd03d82db7f484ae408a/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(no%20automation%20items%20support%20-%20faster).lua";
          sha256 = "1shq88rp23h3aqc4gyi6civw9inisgrjy0l5dqizsqvmfyyxbx47";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d70fa389dfc42ee68d6b81a1941646ce7e7c3eea/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "0khy0jc49jsawzkvw25h6fw05yq1lvjp07zqhq7dvqy4341dhlv4";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "0pn4rgsyx1r2c63325fkgd0sn6hv63pl7x0vmi0jmhgcp0fn3r7i";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d70fa389dfc42ee68d6b81a1941646ce7e7c3eea/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "1pg4q1x5jf5n1pdsq1gkpcsjrysw5d29cswl329m7c6zfdppv7iv";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "1sggvgnx46g4kjl8h31xlvapvh6gcwpz2c285fhn4hqhp5jkq6s4";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d70fa389dfc42ee68d6b81a1941646ce7e7c3eea/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "1v6qw22swy6qk3qzrfkdy7nyly4i5cyr86wvn5cbcq7bsf0gv3bj";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "1l13rfal0gnk0mq5fs0dslv85p3hya87l3cb2kqp99bc1dj6w63a";
        }
      ];
    };
    yannick-create-audio-track-from-multichannel-vsti-selected-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-audio-track-from-multichannel-vsti-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "189qfiazbggmbrz6nzzrxczdnaxxm8nvjlspbj606ag5d1vvihzw";
        }
      ];
    };
    yannick-create-audio-track-from-multichannel-vsti-selected-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-audio-track-from-multichannel-vsti-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "019lkdii2c918g7ylnw81hdfn9vhh3125xay1zm43cm4liisqvii";
        }
      ];
    };
    yannick-create-folder-track-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-folder-track-from-selected-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20folder%20track%20from%20selected%20tracks.lua";
          sha256 = "0106zv3pf5dkcl3hkcg77mwgqb3g0rqbq2yv0i00yvxvm2p0r1kq";
        }
      ];
    };
    yannick-create-folder-track-from-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-folder-track-from-selected-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/7bed24e83c6e5822ea11606fdc651f32885ab239/Tracks/Yannick_Create%20folder%20track%20from%20selected%20tracks.lua";
          sha256 = "0jgyk3lis5mbszi31m6w7nkzywppdpn5bhr8rjwj6sfn7d2hv66l";
        }
      ];
    };
    yannick-create-folder-track-from-selected-tracks-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-folder-track-from-selected-tracks-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20folder%20track%20from%20selected%20tracks.lua";
          sha256 = "104sbf6fzbs4a64jlzx113ckka2l0bxd8cdpq4caip1l51yiq6xd";
        }
      ];
    };
    yannick-create-folder-track-from-selected-tracks-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-folder-track-from-selected-tracks-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5590d8b1faa1659fbf78e1cc6b9160381efc3058/Tracks/Yannick_Create%20folder%20track%20from%20selected%20tracks.lua";
          sha256 = "0gqpc8yzlqllrrdyzi5z1b3vmz1azzz67kzhfc64q6cav7gzw2xb";
        }
      ];
    };
    yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20midi%20and%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "0gy47li70a2xdkma50fm6ls8dkpni24k0xvy38i40j5jjmwd63qq";
        }
      ];
    };
    yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/36c5ffe1f4ac8ebf1464861c729e74aa17f425fb/Tracks/Yannick_Create%20midi%20and%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "18lx7viqjl8w9vdvn7mfgdb7czvddivx9snrfxk912c6qka3y3by";
        }
      ];
    };
    yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20midi%20and%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "1yl76f4spn091v8immbq97sa65zlfplyfnygixd4x9kcns19mcv4";
        }
      ];
    };
    yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20midi%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "1zjmngk7265f44m36nj2axndygdv5zac4czrjhz167dis5ivmlhh";
        }
      ];
    };
    yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5ee39fa82d73c600382484d0d772dca4e86c54bd/Tracks/Yannick_Create%20midi%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "17031h2hccnjl08vcc3vhglb6b6mhd1rllwx1nswjhfg7xnjdfrw";
        }
      ];
    };
    yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20midi%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "11cjhr62jk65xmwibpj3jhs2dp3i8crg9jyrjb4l24k0g93v1pas";
        }
      ];
    };
    yannick-create-multichannel-routing-send-track-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-multichannel-routing-send-track-from-selected-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20multichannel%20routing%20(send%20track)%20from%20selected%20tracks.lua";
          sha256 = "1hdlpvl14r1im2f6n13l6dzz7spqdxkqz558hm9533f3xxbsygac";
        }
      ];
    };
    yannick-create-multichannel-routing-send-track-from-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-multichannel-routing-send-track-from-selected-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20multichannel%20routing%20(send%20track)%20from%20selected%20tracks.lua";
          sha256 = "0ygljqd9a6cfwaa3xj0cid6m9drl8qlcz4fi4nf5lhd4d2cz7v6a";
        }
      ];
    };
    yannick-create-new-track-audioplusmidi-from-multichannel-vsti-selected-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-new-track-audioplusmidi-from-multichannel-vsti-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20new%20track%20(audio+midi)%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "0jdwwdi6zkmqjx8lq5k132bn3id9v93s65bp274lm60986r1w3ga";
        }
      ];
    };
    yannick-create-new-track-audioplusmidi-from-multichannel-vsti-selected-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-new-track-audioplusmidi-from-multichannel-vsti-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20new%20track%20(audio+midi)%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "05n4qkm1004fcs7gpikkb1ss2ahj0dm38jpc4x05z3sgnzdh1nkf";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "15zlmkvcbykiys29p2srg2l7xz6fgm1z77q34srlkgfa902gq98n";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5d37fd0af85bdbee4b29771865f4f4e36ff6d156/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "12g19kxmgnwpsryxknkyykdxl2d2fljj0zhmp2gfcaz190q1wyk1";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/610d019c757d16f9dee3c4f3abb01ab910bde3bf/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "1zznb41sav5bkf9r6pd3jccfs5c2f6y65wc4p1gcgyri4q8li6mm";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d32a2adbcae2cf23c25c9c0d52a6b0e0687d4f6d/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "03ahjlc46qjgc4rx5b1avwdl549c9g3ar0npc83dvhgmpbd6iw2c";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "028cdlbyvbb7clywlxj570cgg1dkmah6cbf2jglxc96v4l3nh06x";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "0pqgidnc0ar73bzr5nncfdgnv0mnsjva8vw4vk9qnnxyi19v9cy6";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5d37fd0af85bdbee4b29771865f4f4e36ff6d156/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "18m80a9wi6xhsg06an0i9wb4c0x6n4vw0f897irx6rk4g42jr42a";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1b3168f28c10b60a1b5fda8d0489d07356967983/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "1s9b1xkgp56gxx69kdi2f6d3bn52fsqa93vaa192i84pn374j3g4";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/827a4392869f66bb999d473f2a6bcac7ec03eb4f/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "0b5sinamv2r3sdahmhyyjb3qb51yxhkkncl3sbgrjy8dxpxzlnh7";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/610d019c757d16f9dee3c4f3abb01ab910bde3bf/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "1bwsx995kz2w09y831q1di58fg9jhyrvya1bg4inxpl9kbhww4db";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d4accbaa6444f40a3fba0478f9127dea480b8d18/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "1j1d1k3m2jyq9hqrb1n07q0dy3fdd58hsbkh1278fsf1qbggrq0h";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3d640ed54fc8c2ffdf5a2d549fea10f0772a80c9/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "1kshx94ni6aw0qpn9rdjykhlkvaw279maqspipr2hrgph96q21rf";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/50be2d6bc2d55cd66b001c16b2e503f721f4d979/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "1brn9d1z4msdn9vrwz1lrw9m6rqr31ncbrj6rdyvbaq0h1gkf0w8";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-8";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "19nzss2gc4wkchkgbqvd0wij6vgl7pr8m0c02lpxwfrwwp46a2ys";
        }
      ];
    };
    yannick-decrease-all-first-identical-sends-from-selected-tracks-at-once-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-decrease-all-first-identical-sends-from-selected-tracks-at-once-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Decrease%20all%20first%20identical%20sends%20from%20selected%20tracks%20at%20once.lua";
          sha256 = "0rc02gqbcsx3rg4lxcmr1dawrvc1pipisngbqmg7lrdaa1vqq7y8";
        }
      ];
    };
    yannick-decrease-all-first-identical-sends-from-selected-tracks-at-once-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-decrease-all-first-identical-sends-from-selected-tracks-at-once-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Decrease%20all%20first%20identical%20sends%20from%20selected%20tracks%20at%20once.lua";
          sha256 = "02dn49fmsfxhxw4v1iddhhaxwfc8fncj5f13rifpkvg0w4q403yn";
        }
      ];
    };
    yannick-increase-all-first-identical-sends-from-selected-tracks-at-once-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-increase-all-first-identical-sends-from-selected-tracks-at-once-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Increase%20all%20first%20identical%20sends%20from%20selected%20tracks%20at%20once.lua";
          sha256 = "03bmw8jsr5svaqbzcgv62zk2vlll11hiynp4gh3s47gfn2xl6fyn";
        }
      ];
    };
    yannick-increase-all-first-identical-sends-from-selected-tracks-at-once-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-increase-all-first-identical-sends-from-selected-tracks-at-once-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Increase%20all%20first%20identical%20sends%20from%20selected%20tracks%20at%20once.lua";
          sha256 = "14qynnrg7sm5bnbbm3hh5w1i507d8w4ki72nk3sl7b3n98h1iyng";
        }
      ];
    };
    yannick-move-last-project-track-to-last-selected-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-last-project-track-to-last-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/87e715a5a73b34a1eda21d4faa8ba832f3fe5ec5/Tracks/Yannick_Move%20last%20project%20track%20to%20last%20selected%20track.lua";
          sha256 = "0v9s4a1xqm1308vc2kf5xpy3sh3mlb3x0cldh0wi4c427l938sg2";
        }
      ];
    };
    yannick-move-last-project-track-to-last-selected-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-move-last-project-track-to-last-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Move%20last%20project%20track%20to%20last%20selected%20track.lua";
          sha256 = "07j8fqp1f774v55mf0wy6rvcfmzi69b7hk4xvmkfx5li2h55m2fb";
        }
      ];
    };
    yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5e19705adee7bdb95b7560c88d396d43b6598cd1/Tracks/Yannick_Mute%20or%20unmute%20all%20sends%20and%20receives%20from%20selected%20tracks.lua";
          sha256 = "118xh2pvx4c0l47g51y1vi7gsk4v7wjg81g977nk402zc6b6prnh";
        }
      ];
    };
    yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/12d1722bcd02d93f155c29ddc72fec716d4c94e5/Tracks/Yannick_Mute%20or%20unmute%20all%20sends%20and%20receives%20from%20selected%20tracks.lua";
          sha256 = "1ddgx8gydff14kx3p6c84k97mrlacsaksp0f85ckdcwlhk1g2mzh";
        }
      ];
    };
    yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Mute%20or%20unmute%20all%20sends%20and%20receives%20from%20selected%20tracks.lua";
          sha256 = "1k3zrjd4jxi6962a1n7gdlir176k7xx6gqphj7lw166i7nvkv8p0";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/9132b529f2022675289988b6c0075585e8c53465/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "02yjdk36mj9fpr14dmjrfziv65g43khr4m5845wbi27k2z6iz9gs";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/cae780d7ab2a7d999cf358a622b8e8d09116a300/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "1ira28baprl7p2az1jpr5hqyc24s4kfp0pr8a7xz9af9nqy19ql1";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/9fcac011df35f05c1ea9ff41d04eb21640454a52/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "1zlcn5m9n8v59zgvbc67pm1pi0cs8nfg4ipk5jw08pm9iyfzfvgy";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "0cs2a32yj2w60mm0hixzmdzhxhx9iy5mvlyiyq30arjy31s02adl";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b945dcef4785c3ac9ae21e88c0b14c2bbfb8719a/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "0mjxn2xpkhqfainvba7c2wzmav5y7yf37l1idk678ir205d4c8zx";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6aeaad9a6e713aafd48ef712a0d30995a8798aeb/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "0gqz5jak3ls002w74xzqxx6f8adfl9ipw7nhddlbngsa45diyv22";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "1sa75zqfgh2xlnpwjnszhdfixwc9lbzrw0z7ajk27gd45wsvblv5";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b945dcef4785c3ac9ae21e88c0b14c2bbfb8719a/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "1i71r4mg10ikzmr9r6xmhlfcxp9myvv0np338s7y8p080kc1jks5";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6aeaad9a6e713aafd48ef712a0d30995a8798aeb/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "1dimw5skkfzkql59ks1i156mbd5v82nqk07hg88zkcm5firahllb";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/25bea28a2a010a165bf30e186dc6964900165399/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "0cawr9mh7s007wnqx8lmicnxrl1nhk0bwrixgvqbidx28nw2v6s8";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "1ks3hqpdncmr0bp6bhjj0jbb33dnd1iwvlsn9lih7i1fg9948qhp";
        }
      ];
    };
    yannick-rename-selected-tracks-like-in-pro-tools-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-rename-selected-tracks-like-in-pro-tools-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Rename%20selected%20tracks%20(like%20in%20Pro%20Tools).lua";
          sha256 = "1ii9f3rgb4gl8mpp84p3ig29q97a4nr49byg91f4zwmaxijg7x4n";
        }
      ];
    };
    yannick-rename-selected-tracks-like-in-pro-tools-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-rename-selected-tracks-like-in-pro-tools-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Rename%20selected%20tracks%20(like%20in%20Pro%20Tools).lua";
          sha256 = "1v09hw81hrhpvfxc7haszalala9j1asl7yr6v8x8d2adaian2g6b";
        }
      ];
    };
    yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Render%20selected%20tracks%20to%20multichannel%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "027d6r4188wzjrzb6llm46g47c3xxjkn54rgpcnjb3cx3wvwi62l";
        }
      ];
    };
    yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/629a0798648c53cdeb107b7303b420a2919e4248/Tracks/Yannick_Render%20selected%20tracks%20to%20multichannel%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "0x4r72r2mry966ax32pibd7s3hahkpsxq8zgrfl8jpxvhykdhsfz";
        }
      ];
    };
    yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Render%20selected%20tracks%20to%20multichannel%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "1xd9wqnr5q5azas85b96grzzsv9f37dbr2yv9jmwczbqawn1r704";
        }
      ];
    };
    yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Render%20selected%20tracks%20to%20stereo%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "0kpf99n81xiy80q9w3ycvcbn88qkqh4m4fsccvapxzbg2v854cj6";
        }
      ];
    };
    yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/629a0798648c53cdeb107b7303b420a2919e4248/Tracks/Yannick_Render%20selected%20tracks%20to%20stereo%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "1v8ax7bhb25mr9235vycxiazx7bmlfn9cym9anmfqb91inqfp0yf";
        }
      ];
    };
    yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Render%20selected%20tracks%20to%20stereo%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "0959qmldl317yq0glvnpicnjgllk68l0ajkm1kn951qn1aj2da6w";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/73888f4d8387ee530ab2b482367dbb512394788e/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0xmmsx3mp88crxkc0jbb0gdn4w3xrx659v0b432acydb6ld543jv";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/434ec80f518677cbbca34dc5c59eb3d2edb7ceb8/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0a28im2m5lfnfl32182ljssvwhk1y7kfabcr54wnilvjbfv3cz5h";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d2634c3863db450a49eaf447ffd9e8a57013ce4c/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0k3zclg4xpv8jiyvqpiby8w2j7afqk720vnh3ziq1rygmlvygndf";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0yqkzgp9hcfqgbz5ssj7ms0b9ppr1x4mhsdv0ldm0s2ixfxh9imb";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/73888f4d8387ee530ab2b482367dbb512394788e/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "0mxhg6lb67g7ylwkz3kf3vlbqshi3msph4bx0ld2jlcbs306662h";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1a18964f92fd25758ec9ea157e6249248cba149b/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "1fml2yfd9swnvzzrlv869bdcbcx2lb6dc5gvi69zhjy6imywpg8i";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "03iafhzmq6cajj4g09by4w38ai0ydzw2iglqq5j9159lq0md0a0f";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bacab4c72ccd52bc2e326e2d46f4b3d7e535a709/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "1mvm02k78091gxr57anyyn6ci24n597392i3n0zbwrbk339qzjvf";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/854496fe6797bc12026a29c311e663e3895489ab/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "1c6pr678y0hvdi1pv0np9kd2alwdlhpr1vzfcvm16mniw701n501";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/434ec80f518677cbbca34dc5c59eb3d2edb7ceb8/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0w8wbj1l6nf771xnyv2pd8d59y812hgl13fi5r6jcbphs18vswrp";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d2634c3863db450a49eaf447ffd9e8a57013ce4c/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "06a7bg56pszysggwm4iijk9y6dalr39xfrbmlgy5hhkyxr8hjg57";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/60aa729f891dacea1d8a1c5c5926ae6d6c6c5678/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0hyw164pg9irna90yyiza7dmxviglv9jkz1nhfhxvsdbkjki5wia";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/83dab91f56b10b53b665cf0b27f31a12013c6aad/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0hcjvqhiy6r0a4j3xzsdjc4zzmm8kiafiidm2w7c6hsfb6v86p2y";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "1a9hybj2san5pz7m5a4wcvaf8sd94rn354k4d0ka906xiy3sz52z";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6c24d2606d803fda89e28a53bc1b4bf3b6d1b70c/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "12w1d5ndwj7jn61d6mw171gi2m43gh3h8893zp3jl61pl1fcc6r4";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bacab4c72ccd52bc2e326e2d46f4b3d7e535a709/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "10s0vn7n3pwl1pcz2mp8v44810sb9xajkh5kcab3wjdpsxqf62sz";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e029e20cc62cee4bfe45356bd899d5f1fc4773ee/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "1zmzi09dm75jnk29wi9zh4d8ii8s9yc8gf4qm83mnga7pb2444w8";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "0i1zsh5iqhfmldknrqj0486adb37rcycx8vh74hnc1ffivwy0v7s";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bacab4c72ccd52bc2e326e2d46f4b3d7e535a709/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0ajpbsm3yz4hp5p61dhvff25gr4mh9m49zcn15cgc7ifl36f02hr";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/854496fe6797bc12026a29c311e663e3895489ab/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "1gv8vrykrnbdq45b0siz5gjj9d2fpqhvnlfc66nzdb1l2ry9wq4l";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/434ec80f518677cbbca34dc5c59eb3d2edb7ceb8/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "13k9l7563grim1ll2p3ljh265q4vz08wysxgi8qvq33p6qihnx9l";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d2634c3863db450a49eaf447ffd9e8a57013ce4c/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "1z4d1hhma1wffqz99vlmcv02x22zchybdc1p43xajag9w35ijhx6";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/60aa729f891dacea1d8a1c5c5926ae6d6c6c5678/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0djza5rryvxr0rwm4kyw0x8kwic9c6nbnlsr5rj05gan9yzfz8px";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/83dab91f56b10b53b665cf0b27f31a12013c6aad/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "0zl8isd62hlakbfdd5mxlcq76km7i81rxssjpi1bxcsjfqk7a76n";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "01wksnic31s1nphl12v6q1n3xjbmg2phpdn765f9wsmkrqpxr4pg";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6c24d2606d803fda89e28a53bc1b4bf3b6d1b70c/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "1nkr0nxsvx4knanvhks1w03i136h0sgc4mqhf2djzdh2wwisgzxh";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bacab4c72ccd52bc2e326e2d46f4b3d7e535a709/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "1lanxr74n8w3lvxlwb3p8jqiw9di0c8121ch0hszzjc95g80z81f";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e029e20cc62cee4bfe45356bd899d5f1fc4773ee/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "1jlbznby7gsdhf8wsg6cy478ljcdv5q6qxrniy3pw2svsjk0vlxf";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/acd4a3a72993853acfc6736bda429dddd897efb7/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "1cnkjhi3id8dqj88b31zzpv1mnx6x204r1zbpyjn820in32aza5q";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "1aghp8cbq3d0nm254dx7k72xbmpwr1m0cr7q6xjvr63asqrknghi";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/8d773665aeac78e8bbc7a49fa8eadfacb332f18b/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "07cckl2wgk1wz5p8misx2z09bfhmm0qpp00adma9wzlzv1s1h061";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b9b5244291ec0b6d6d12533156f63dc03d9a5d36/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "0f96nrsfdv62cqw3sbyjslry5wrn01ag2k4bwq87983gl5ykjs7m";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d33133c1c309ade5319dec1d31d86b263b77fd00/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "1wdb0zky5pxamk7ldsh0i7vr560syyc9n6yll1f0zrrqi5av874h";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b4c66c72d6a9d987bfa394cc4022b26f522e7aef/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "04ivya0yyiivqapd1h13iawj10l7p5rmqgd5d02ykdqda4qbm9pb";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4bf75ed46578346f474b7588c02c6f8ba2fffb26/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "0wy1hlvycdis4hajcaz6aq4rmrs7c66jcqaghifv46myj8322cby";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "1v563ara1ivr17p60xkg2jqkfmscyjlb0rslin8fczv83havxh1k";
        }
      ];
    };
    yannick-float-instrument-from-insert-or-send-at-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-float-instrument-from-insert-or-send-at-selected-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Float%20instrument%20from%20insert%20or%20send%20at%20selected%20tracks.lua";
          sha256 = "0npjrifabpy2b50qxqv75inc6damv4ad5nz1ir01d9hyyv8i5fs9";
        }
      ];
    };
    yannick-float-instrument-from-insert-or-send-at-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-float-instrument-from-insert-or-send-at-selected-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Float%20instrument%20from%20insert%20or%20send%20at%20selected%20tracks.lua";
          sha256 = "10jp4xchq1miv3wpak6k7l7sl597i0shm37fvfa7w741gd7j5v6x";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "155lgyw6cf16sqx8i4m75qb0j1jmr6kvrnmy20v1whx0fzfy2arf";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e155c75bc8038f2d10f0565bd25b251609d93e58/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "0dkg3fy4m6ap1mhz915dn1awrvhly0vm52nw7pb01hza70ircq32";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a6b1967e4833cff6cf7a1b72d4b8a98aafe7cb30/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "10ybbafd3ipi49a9ifn4pj4cd0gkbn6mk38flxffz6pl2mciwzsz";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "1idfnfx5bakg34yq9kc2xw33wsrf4q43mi4gqgfgmghzgji3rgv3";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2607ee97daf8230c1ba34871c1e4364b2cf4b32c/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "1b6pqyck9zb06icmd01rmch4xn496lxmlf0gxhyakwbdvlg34ymd";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items.lua";
          sha256 = "0bvcwj7qyq60l7kmi7q8pqbkfl3c0vzypxd6qwrr4i9pfr9h42ph";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e155c75bc8038f2d10f0565bd25b251609d93e58/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items.lua";
          sha256 = "0vldxnc1lhdmn4f6mi0ar1xlrsfqpmjn97gfp852h2qrryfj1mwy";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items.lua";
          sha256 = "1rsyyh6zvpvrjxa6g42s7d7zsky769jb3889gywhhh3892mdvq2l";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "1k1qzwzfazm3661l3p7ak23qcbgj6cacdi27hj9mi0ik28386a9f";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a6b1967e4833cff6cf7a1b72d4b8a98aafe7cb30/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "0f8cmgh1a8pmgf4gn8i40y0ngxcn8zi3617yrk384f87yjqv098f";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/75f78d601fcbbabdaeb757483033460cfb3ffbbd/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "1ss1y2sngwnvlvhkyg3dp1jkna5idl1hzyqcqrs58z6ivq18rxw7";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "0hsgqsjp7m855qpbmqakqql3rchbcvfy8dv49zagkil61rp92512";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2607ee97daf8230c1ba34871c1e4364b2cf4b32c/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "0vr9wwfj9dq7l6rjf0f0zb5q5imks1q97fcls60ij72h54fiq4xr";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track.lua";
          sha256 = "1702w4jnvpk8hpzks2jparjyjdr258yvr9yknvnh4ixc1ihinzgd";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/45dd835b2af0c291fe4d25f7bc866d68ba2c2c3e/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track.lua";
          sha256 = "16xmh3k1cqwds5z5hjqyb64cqwv3rbkfp28qqqlf1ll2vmyhzayq";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track.lua";
          sha256 = "084gc8g6igdjf9a1yyn6paw7cr10l71vv0q2h708yzd3f450wwnd";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-restore-previous-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-restore-previous-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/97d8cb4ee81d6ae1586b6d6da4fb37e601b0aee1/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Restore%20previous.lua";
          sha256 = "0dify3q0c8h2rwmws6ayl8jfykwb4gcl5p47xnjys6fd9vjkdi22";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-restore-previous-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-restore-previous-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1d8713cdb06a10c2459f23dd4e4065f80a60a068/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Restore%20previous.lua";
          sha256 = "07jmqbccwmrvql27bkav78jkizcdiy2pd1qg9zi4hkj6qbj6wzq8";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-restore-previous-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-restore-previous-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bb4ebb70cd91d6a517a625fcaa230a34f9db930/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Restore%20previous.lua";
          sha256 = "01av5hz3ca2961qrmf1m9xcjz49p63ldqdf46cij3kay0dpc0snj";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-restore-previous-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-restore-previous-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Restore%20previous.lua";
          sha256 = "1d4sd035vq37ld48hqx2qkc073irj7yb9m9wbyycqg3mx1mpvpdc";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-save-previous-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-save-previous-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/97d8cb4ee81d6ae1586b6d6da4fb37e601b0aee1/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Save%20previous.lua";
          sha256 = "0rfxpqfl9gbkxk5rrcjsrgdp5c5s27s9afry6yvi3j3pisi0mnpk";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-save-previous-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-save-previous-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/80c3ef8010862c9bfc8b50741851bca1ea38d3db/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Save%20previous.lua";
          sha256 = "0fpryvw87f8hdrd4wjyrvp9626mbcldvzy256d1mkg81m91xkr5c";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-save-previous-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-save-previous-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Save%20previous.lua";
          sha256 = "09q1s0zs2ahhx2267yph4hvnnn1siq5lal8vac3akpsk05ldn2px";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-restore-previous-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-restore-previous-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/97d8cb4ee81d6ae1586b6d6da4fb37e601b0aee1/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Restore%20previous.lua";
          sha256 = "0rimq7kgx87vj8hl54xl3s36nss55smn6mvy6c2c7wk89h8dy8x8";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-restore-previous-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-restore-previous-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1d8713cdb06a10c2459f23dd4e4065f80a60a068/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Restore%20previous.lua";
          sha256 = "08mpxxh5h31hhk3zhvkqyvwhqqypjx8y1w3pcqhzajaxz3kifl30";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-restore-previous-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-restore-previous-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bb4ebb70cd91d6a517a625fcaa230a34f9db930/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Restore%20previous.lua";
          sha256 = "0l1qi6f16ja42n24ammdwgm6ifaz1vjqsq1npx7nv36zwggh3waz";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-restore-previous-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-restore-previous-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Restore%20previous.lua";
          sha256 = "1h158c84rahzgbns9hgi81f3vfsbnwk2bdgqa65bh5d4pp9n3717";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-save-previous-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-save-previous-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/97d8cb4ee81d6ae1586b6d6da4fb37e601b0aee1/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Save%20previous.lua";
          sha256 = "10rwqyc1i0ss7qrp8iz53d1nsn00agvwj6dwlv5s5r49ypf89zci";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-save-previous-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-save-previous-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/80c3ef8010862c9bfc8b50741851bca1ea38d3db/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Save%20previous.lua";
          sha256 = "0mmh7j8l0d9602gsyc6dwanghklhm4f2f5zqnz6mv0w8h0ghywck";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-save-previous-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-save-previous-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Save%20previous.lua";
          sha256 = "1rdfc0c5ynybca9bkd32mcmcrqg4n6z495dfh735n5swsd43g98a";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c02f441d64334a26314880a668e66fc96272fdd4/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "16dzj57syb3kap4pwr12q2r9rqwdpcsdyig1x4ca4k6z3x5nmdxh";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/413400d59869e363aca54f4c31df83749793c0ed/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "00y1dif5qcgpwh5lz4psngbi4k8gnkbv5mbbglzmxfqidalh9c4w";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b4c66c72d6a9d987bfa394cc4022b26f522e7aef/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "1zf201w553g20mdhi1jpjv4j10wwhk1p997jx8a7pznizvpmdnq0";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b961701dae0a777dbaaec54dbf6a081e81516d3b/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "1bd3bpvph1hpqql59lvp0qd9kbxhyy0gk0lpmq30vbn85warng0x";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2ccfbaa1af0d65801d7236b79f29a8ad0bfba731/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "0gja34xy6a2xmd0hchwvkfykaxyy33zk09pzjx67p7nr5cnjddn6";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/515ec873ef5012b1cd6521122ee7ee5cd5e0e5ad/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "1axvixq1nhs9m2p2hpdbk9bd0r1vjyi52x98w5mw9yiljgbn1qy7";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a7edec27289329015e20b7daaba6107f99723a45/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "0nfz2wgwigw4ydwjyclx26jcah913v4z8fll2bigv6dpaml6l2wi";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2efb2fb69b511d60f52141c907a55584b8f02612/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "05n498k0igx8fhyrfd305sfskb63glhh6s95nhyg6xwm28iqddx8";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-8";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/95ec3961bef6db717cb2fd584776737bee658d92/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "05sjbcz6ayl5diaj94s538vbhi2anllaal81f7gypjm0358ahi13";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-9";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "0ij3jq95jdkd60ja7jgk3kf4gw51zihxglh83favchxy1i25c34g";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-10";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/baa62b36d40d0729a84d450bf70a774b6ae6c154/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "196bgzydnhfr056nimfjz1ia483x2gzv20w789n85kbjqnmkrdhx";
        }
      ];
    };
    yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Split%20items%20at%20mouse%20cursor%20or%20set%20track%20to%20exclusive%20solo.lua";
          sha256 = "1zazacm9jx34sj2sqp65hflvm8n0hnrrq8qsrvwiv7mzpay2s69s";
        }
      ];
    };
    yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/cd024c9b1a6494c79aff66e0d14b315d65d80c3a/Various/Yannick_Split%20items%20at%20mouse%20cursor%20or%20set%20track%20to%20exclusive%20solo.lua";
          sha256 = "1d6w2gzx19j15jk04axdkkwyxp7ih4rvqiyargz82gfnl4d0kdwq";
        }
      ];
    };
    yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Split%20items%20at%20mouse%20cursor%20or%20set%20track%20to%20exclusive%20solo.lua";
          sha256 = "0iscr6vb0a15kn07hqj9rj8k0g41jv17wvsnl4l5yg0p54xnpp0j";
        }
      ];
    };
  };
}
