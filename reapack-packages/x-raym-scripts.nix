{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  x-raym-scripts = {
    x-raym-display-color-of-selected-tracks-items-and-takes-in-the-console-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-color-of-selected-tracks-items-and-takes-in-the-console-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Display%20color%20of%20selected%20tracks%20items%20and%20takes%20in%20the%20console.eel";
          sha256 = "06795rmrxf4zw67bzs6ni4m41n2rcd8x3q6qrq6s333mk5k4qxiz";
        }
      ];
    };
    x-raym-select-items-with-same-color-as-mouse-context-or-first-selected-item-on-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-color-as-mouse-context-or-first-selected-item-on-selected-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Select%20items%20with%20same%20color%20as%20mouse%20context%20(or%20first%20selected%20item)%20on%20selected%20tracks.lua";
          sha256 = "1rikk12n4bkijb507vizlkb0wzgnb9h51b8105bbn3zgz1w2cc2b";
        }
      ];
    };
    x-raym-set-selected-takes-or-items-color-from-their-visible-color-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-or-items-color-from-their-visible-color-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Set%20selected%20takes%20or%20items%20color%20from%20their%20visible%20color.eel";
          sha256 = "1vjprpiwixzzcqzmr160cfjbd971d7pz3hajv6njhq61jhyfaqlv";
        }
      ];
    };
    x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Color/X-Raym_Set%20selected%20tracks%20and%20takes%20color%20from%20HEX%20value.lua";
          sha256 = "06wqh2sbz79a09x1yghmwd6ish1ckhjlf5gfxsvpx44jkr6fnd7i";
        }
      ];
    };
    x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d7f55cedb426b45a5ff8aa9c1099f606960a84be/Color/X-Raym_Set%20selected%20tracks%20and%20takes%20color%20from%20HEX%20value.lua";
          sha256 = "1x1dc0lx0d56gbpvi2qm83dyr6y91w877njipnv63xki54a22g1i";
        }
      ];
    };
    x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Set%20selected%20tracks%20and%20takes%20color%20from%20HEX%20value.lua";
          sha256 = "18xi8kjq67bv1r1fxpg2zkgg2prdp2hrph0f7wk74960piv3yiaf";
        }
      ];
    };
    x-raym-set-selected-tracks-and-takes-color-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-and-takes-color-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Set%20selected%20tracks%20and%20takes%20color.eel";
          sha256 = "0gsn2liqqldgxw7ydwgplggjjcd67h9pxxl05al2cklmyd5jpwl3";
        }
      ];
    };
    x-raym-set-selected-tracks-items-and-takes-color-from-mouse-context-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-items-and-takes-color-from-mouse-context-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Set%20selected%20tracks%20items%20and%20takes%20color%20from%20mouse%20context.lua";
          sha256 = "0fyizmvkkx9qrbn93zjj381bbz167kbv7zicsgs7mja85krav50j";
        }
      ];
    };
    x-raym-automatically-set-edit-cursor-pos-at-mouse-position-if-mouse-over-ruler-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-automatically-set-edit-cursor-pos-at-mouse-position-if-mouse-over-ruler-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Cursor/X-Raym_Automatically%20set%20edit%20cursor%20pos%20at%20mouse%20position%20if%20mouse%20over%20ruler.lua";
          sha256 = "0pgb2lj87qw09ycd5v9sskdvlib7lbl52wjzql7b4m1z9gw09ma9";
        }
      ];
    };
    x-raym-go-to-start-of-next-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-to-start-of-next-region-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Go%20to%20start%20of%20next%20region.lua";
          sha256 = "07s31asmcm6hv3naklfalcvm641d6ibh9rw2mmkk5k5s6725bp4q";
        }
      ];
    };
    x-raym-go-to-start-of-previous-region-strict-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-to-start-of-previous-region-strict-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Go%20to%20start%20of%20previous%20region%20(strict).lua";
          sha256 = "1xy9r1zpvzkpyfpl2ays4pph824nbdrn2yam9191jxq5yk1j7amm";
        }
      ];
    };
    x-raym-go-to-start-of-previous-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-to-start-of-previous-region-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Go%20to%20start%20of%20previous%20region.lua";
          sha256 = "0bjn6h647sz03ibhh61in7sy3lv5l5y8pga6ywma8v709wl2kqyq";
        }
      ];
    };
    x-raym-move-edit-cursor-to-end-of-region-under-play-or-edit-cursor-and-play-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-end-of-region-under-play-or-edit-cursor-and-play-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20end%20of%20region%20under%20play%20or%20edit%20cursor%20and%20play.eel";
          sha256 = "1jqw9l7h3jn2k5gn0jc9np0nq9n6ywqxxg90h2hjzr4401hjrav2";
        }
      ];
    };
    x-raym-move-edit-cursor-to-end-of-region-under-play-or-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-end-of-region-under-play-or-edit-cursor-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20end%20of%20region%20under%20play%20or%20edit%20cursor.eel";
          sha256 = "06psnrvg29yfk6fydc17wjz0xv6g41z481xnic4nxyy4z518gjni";
        }
      ];
    };
    x-raym-move-edit-cursor-to-first-selected-item-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-first-selected-item-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20first%20selected%20item%20snap%20offset.lua";
          sha256 = "1x1005b9999l9b2qhmk4zgslkxz331n1ipyz5v10wwvxmabq1n8f";
        }
      ];
    };
    x-raym-move-edit-cursor-to-next-frame-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-next-frame-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20next%20frame.lua";
          sha256 = "0qfskjgsh7g3z5bsbi3982xs0jx02vc1my5zrpd2z5kgj2qmlfxk";
        }
      ];
    };
    x-raym-move-edit-cursor-to-next-frame-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-next-frame-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/014e522512e3b6738fa32ee13461b6b6265dcfb0/Cursor/X-Raym_Move%20edit%20cursor%20to%20next%20frame.lua";
          sha256 = "1vwy9z7wznj3cq352132jbiwx68bxravwndxkkgfg7bx3yk0icnz";
        }
      ];
    };
    x-raym-move-edit-cursor-to-previous-frame-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-previous-frame-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20previous%20frame.lua";
          sha256 = "0svvddrcvrag38lpz9iladvldf7sh2v1lr0r2vlj7axnx3x76yv6";
        }
      ];
    };
    x-raym-move-edit-cursor-to-previous-frame-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-previous-frame-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/014e522512e3b6738fa32ee13461b6b6265dcfb0/Cursor/X-Raym_Move%20edit%20cursor%20to%20previous%20frame.lua";
          sha256 = "12vdlml82acgk5aaqgpvcyn8slh0yay47xli0a677rcqqa9w3pwj";
        }
      ];
    };
    x-raym-move-edit-cursor-to-start-of-region-under-play-or-edit-cursor-and-play-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-start-of-region-under-play-or-edit-cursor-and-play-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20start%20of%20region%20under%20play%20or%20edit%20cursor%20and%20play.eel";
          sha256 = "0gbn0zpmm1cslrbr0gqxdlz3dhnvpwwp7wrx3mn2xm6mm2hlw1gr";
        }
      ];
    };
    x-raym-move-edit-cursor-to-start-of-region-under-play-or-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-start-of-region-under-play-or-edit-cursor-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20start%20of%20region%20under%20play%20or%20edit%20cursor.eel";
          sha256 = "18q0i3v7lw7i4gnmh4sl3pszlfczg9siphlp1jfaxrkz9d748904";
        }
      ];
    };
    x-raym-clear-all-track-automation-envelope-latches-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-clear-all-track-automation-envelope-latches-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9e3f077f9616940bec3624cb6acf916c36cd7de2/Envelopes/X-Raym_Clear%20all%20track%20automation%20envelope%20latches%20(background).lua";
          sha256 = "1sdlk90m4mrfpinacygpzhr0f8bvkhlg54ix6d3i43ix5z13jbmq";
        }
      ];
    };
    x-raym-fade-out-master-envelope-at-each-selected-items-end-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-fade-out-master-envelope-at-each-selected-items-end-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/X-Raym_Fade%20out%20master%20envelope%20at%20each%20selected%20items%20end.lua";
          sha256 = "11j6yk9d4wx9zp8sy1pamcyd9h9lmm2n25k863xfikrnh3kjfdiq";
        }
      ];
    };
    x-raym-move-edit-cursor-to-next-envelope-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-next-envelope-point-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/54aa1459fea1b86dcfe5ff32f6cdee2d75de66db/Envelopes/X-Raym_Move%20edit%20cursor%20to%20next%20envelope%20point.lua";
          sha256 = "1hn856kafnwrq7p6kh653wsy8z4p0fglv8b7fy8fyl56wrbs0qcv";
        }
      ];
    };
    x-raym-move-edit-cursor-to-previous-envelope-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-previous-envelope-point-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/54aa1459fea1b86dcfe5ff32f6cdee2d75de66db/Envelopes/X-Raym_Move%20edit%20cursor%20to%20previous%20envelope%20point.lua";
          sha256 = "040qk1ssadilqwvs529qz1sbvhyn3rdgjg822hg1sygshq91z9v9";
        }
      ];
    };
    x-raym-randomize-selected-envelope-points-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-selected-envelope-points-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Envelopes/X-Raym_Randomize%20selected%20envelope%20points%20value.lua";
          sha256 = "1rwr6rzqin83khhacsk0bxzsz7fbmdxzmbh4g4ywga2fmz3r32bi";
        }
      ];
    };
    x-raym-round-selected-envelope-points-value-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-selected-envelope-points-value-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/X-Raym_Round%20selected%20envelope%20points%20value.eel";
          sha256 = "1nzydiqny4fd6p3rjgk68hmwqq443kr7v04qdjrladb1shnrxnp9";
        }
      ];
    };
    x-raym-select-envelope-point-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-envelope-point-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9df47de5ee3c1df4a0ff6d201cfbadd4a81f47c9/Envelopes/X-Raym_Select%20envelope%20point%20at%20edit%20cursor.lua";
          sha256 = "05410szjfcqbajrjhsvml1888dwcck57649n0c8waqia9280aw78";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0aee1a81ae9f9b5196a31d46d9f224031f819790/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "0zzp30rkfmxv0pksw5mpg6r7vv6bm885i1plqgm9l6cgj3sx816w";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "196xx3qfwl2jqbay712v9ja2a6fqzxz2ayqcavdrfgpwr7i352sq";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-7";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1bef7f9ab697f9700d8f134d07d9e99b4268b6c2/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "07qgnj349laad863ij4pmjxi9z8lq8bfrsr8f84v59iwzvmiq8s8";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-8";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9bb9109bca4b9c7836a215e737cc63be8faf40d8/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "1vwn1n3mlxkbwvmha9xgdjfgnhmwkyay220zkz8r8pbkblikh5dr";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-8-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e0ac0fbe072d3dc6f69c7964274aa2c2133cce8e/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "1ndql2vkalzvqpkwrkdjcpniy5cafvfvkbh91nrzrykz096j4xaf";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/074823f237ea4d041ef3d20b7b1251bab230fd6c/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "16dy664l0hcxa1b53fj267j749j678w2n0vn6i7v0azc6dm33a9q";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/658395b680640dd9aec94c8994a4444b907f003e/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "1j6m50avhnwszldihqqsgaxb560nh6adnvd2jn2jrd4562r33hfd";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "1f4hg5bddywyxh51bv9agwx5xnn4kc9lwc1mfgw7m0csag4p0wnk";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3eaf3a75f84d92ef7d0219cda4399f74387d3e89/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "1x8mqavhjbaf4y1b5i5cczdggqq9nk352ap1nhz64rhwcn1sjrvd";
        }
      ];
    };
    x-raym-set-selected-envelope-points-value-from-value-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-envelope-points-value-from-value-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/X-Raym_Set%20selected%20envelope%20points%20value%20from%20value%20at%20edit%20cursor.lua";
          sha256 = "1k3dvjl98dpbd36h46pb2v9klws7grh4582yk8w5z7hqqp97x084";
        }
      ];
    };
    x-raym-unselect-envelope-point-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unselect-envelope-point-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/54aa1459fea1b86dcfe5ff32f6cdee2d75de66db/Envelopes/X-Raym_Unselect%20envelope%20point%20at%20edit%20cursor.lua";
          sha256 = "1l18p4mbmjzhlgw95gl7i4hpn09zp0qchmpwlq3j6sapdmmkfvr7";
        }
      ];
    };
    x-raym-copy-visible-armed-envelope-of-last-touched-track-and-paste-to-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-visible-armed-envelope-of-last-touched-track-and-paste-to-selected-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Envelopes/Across%20Tracks/X-Raym_Copy%20visible%20armed%20envelope%20of%20last%20touched%20track%20and%20paste%20to%20selected%20tracks.lua";
          sha256 = "0nhz57161s2ikk101apr3y22wadlldvvm4z69fqd1q7p09crcxm5";
        }
      ];
    };
    x-raym-copy-visible-armed-envelope-of-last-touched-track-and-paste-to-selected-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-visible-armed-envelope-of-last-touched-track-and-paste-to-selected-tracks-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/Across%20Tracks/X-Raym_Copy%20visible%20armed%20envelope%20of%20last%20touched%20track%20and%20paste%20to%20selected%20tracks.lua";
          sha256 = "1rlmcnfsw8qs8xwiqm44l4zanslfwbbv4g4mc63ywg1cbaliq2xd";
        }
      ];
    };
    x-raym-copy-visible-armed-envelope-points-in-time-selection-of-last-touched-track-and-insert-in-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-visible-armed-envelope-points-in-time-selection-of-last-touched-track-and-insert-in-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Envelopes/Across%20Tracks/X-Raym_Copy%20visible%20armed%20envelope%20points%20in%20time%20selection%20of%20last%20touched%20track%20and%20insert%20in%20selected%20tracks.lua";
          sha256 = "1ysfm5zsd74nxql5b4fhrbbly0y50jjnqd35z5ynpdh9miw6bywx";
        }
      ];
    };
    x-raym-copy-visible-armed-envelope-points-in-time-selection-of-last-touched-track-and-insert-in-selected-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-visible-armed-envelope-points-in-time-selection-of-last-touched-track-and-insert-in-selected-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/Across%20Tracks/X-Raym_Copy%20visible%20armed%20envelope%20points%20in%20time%20selection%20of%20last%20touched%20track%20and%20insert%20in%20selected%20tracks.lua";
          sha256 = "12bvnrddlqq2yjxak0dwp9nis8pfshad3zygy4lj9mnwff4ac6wq";
        }
      ];
    };
    x-raym-merge-visible-armed-envelopes-of-selected-track-to-selected-tracks-vca-like-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-visible-armed-envelopes-of-selected-track-to-selected-tracks-vca-like-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/Across%20Tracks/X-Raym_Merge%20visible%20armed%20envelopes%20of%20selected%20track%20to%20selected%20tracks%20VCA%20like).lua";
          sha256 = "10gn6vmynd8354p91v1clsmfvfms49a8dnc6ai7bx58im4hd6kjy";
        }
      ];
    };
    x-raym-delete-automation-items-in-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-automation-items-in-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Automation Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Automation%20Items/X-Raym_Delete%20automation%20items%20in%20time%20selection.lua";
          sha256 = "1c7sjx7l3h63rbdjaharj0kzr7dmnnaajzb5z8dkx804qacgwahh";
        }
      ];
    };
    x-raym-select-all-automation-items-below-length-threshold-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-automation-items-below-length-threshold-on-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Automation Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/Automation%20Items/X-Raym_Select%20all%20automation%20items%20below%20length%20threshold%20on%20selected%20tracks.lua";
          sha256 = "1v0wjhibn1zr4g6p38sx7s93z0rgj528yfvp39lhi07qxiy9jmi2";
        }
      ];
    };
    x-raym-add-envelope-point-on-edit-cursor-position-from-next-point-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-edit-cursor-position-from-next-point-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20edit%20cursor%20position%20from%20next%20point%20value.lua";
          sha256 = "03qiaa9x50xyf2wpqv4lxck0fnzza0gnciqflsd86fp1q2v374k7";
        }
      ];
    };
    x-raym-add-envelope-point-on-edit-cursor-position-from-previous-point-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-edit-cursor-position-from-previous-point-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6c5dd704d9e168342b5974f6151347b14c106edf/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20edit%20cursor%20position%20from%20previous%20point%20value.lua";
          sha256 = "16x2knc3fbb5zvpfx7qmmvf7iib0ms28nq22v8zdll4a99dwrsc4";
        }
      ];
    };
    x-raym-add-envelope-point-on-edit-cursor-position-from-previous-point-value-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-edit-cursor-position-from-previous-point-value-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20edit%20cursor%20position%20from%20previous%20point%20value.lua";
          sha256 = "0sflgcz14iydm62cnyc4lb2vbn1wismxif91dp8pbr4zb2x8d0fc";
        }
      ];
    };
    x-raym-add-envelope-point-on-next-point-position-from-previous-point-value-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-next-point-position-from-previous-point-value-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20next%20point%20position%20from%20previous%20point%20value.lua";
          sha256 = "0zyg053jbhz8nd276yxghhqyhpbk91v3523n4mqv2pylzzkpq8dp";
        }
      ];
    };
    x-raym-add-envelope-point-on-next-point-position-from-previous-point-value-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-next-point-position-from-previous-point-value-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20next%20point%20position%20from%20previous%20point%20value.lua";
          sha256 = "0l07nzz3sbyvn25zjpig45vhlganxhdh4y56va3czq76k96ff224";
        }
      ];
    };
    x-raym-add-envelope-point-on-previous-point-position-from-next-point-value-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-previous-point-position-from-next-point-value-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20previous%20point%20position%20from%20next%20point%20value.lua";
          sha256 = "1649q9nhabf4as3lbilcq2ll2w2dfpy3bfnd795jdzhhv87wzz5b";
        }
      ];
    };
    x-raym-add-envelope-point-on-previous-point-position-from-next-point-value-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-previous-point-position-from-next-point-value-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20previous%20point%20position%20from%20next%20point%20value.lua";
          sha256 = "0nx5ip5aiz31maqi3y22k22j6wxvds2z74wmm3jhx8aj3q74hn5p";
        }
      ];
    };
    x-raym-add-envelope-points-at-regular-interval-and-set-all-points-to-linear-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-regular-interval-and-set-all-points-to-linear-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20regular%20interval%20and%20set%20all%20points%20to%20linear.lua";
          sha256 = "0bghznnl9552xkh4lfwrxw4yi3iksvmzr4mv4v39zyrdhfjwryim";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-center-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-center-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20center%20preserving%20edges.lua";
          sha256 = "0wpd6h3w7jj88a7zrx7hjg8hhkq8c5f7g885kigvvn4j2wqdga5d";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-center-preserving-edges-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-center-preserving-edges-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20center%20preserving%20edges.lua";
          sha256 = "0affaadzn5x5z2ssvl0r733z8i6xfa20bmqz26ik9qa8lwi5zpcn";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-max-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-max-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20max%20preserving%20edges.lua";
          sha256 = "1c475hcxgm8d6ya9qw9c0jkxliqc31415zzh6i863jfa6j48sgv4";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-max-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-max-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20max.lua";
          sha256 = "05wfkf2zd7bipjfzjdy8w07q4rms1aw2xb5m3lcvzcm9kv0ddzrq";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-min-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-min-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20min%20preserving%20edges.lua";
          sha256 = "0vavlm92sdjr08jm6ym39b6ziskq3qjdjxd6baw6dg43y96nmwdf";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-min-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-min-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20min.lua";
          sha256 = "0qgqq3dq78zlrl9cpjqavifd6ms6615qi3byrvxs4acr8pvif503";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-center-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-center-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20center%20preserving%20edges.lua";
          sha256 = "1a2klc7wlw9mxsmqwr7j255yg79l38nm7qwv1ldmdrdpi1l51ygr";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-center-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-center-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20center.lua";
          sha256 = "0xi8b7zglybclzv1gd497cdcv5lfcxg89d8hzpz05g69jn51gbyr";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-max-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-max-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20max%20preserving%20edges.lua";
          sha256 = "140b2cxwak4rybrsdxcnlr8c7dhs1nfmfwh2yjxfaagdgqr21q8j";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-max-preserving-edges-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-max-preserving-edges-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20max%20preserving%20edges.lua";
          sha256 = "185078qn2xg8pqpi8zrm4chxcivs5h81ls5gh6v09v616xbvl36w";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a0d13ebcef3efe32f18ef213aa70673dc2d6bbe/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min%20preserving%20edges.lua";
          sha256 = "0k2jfp0w5m975099s98f3d47zs7bacx5pzxpy8wx3kxkyswsv9xi";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min%20preserving%20edges.lua";
          sha256 = "16hqhb341vwlz2jbzkwplddc41yaqqaaq86hhzqz7w7mk5ngvfly";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min%20preserving%20edges.lua";
          sha256 = "1jh602skkv9y0k9zib4qimp3pz01c85g3af9zkh85ridlh1j25fb";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-2-4";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min%20preserving%20edges.lua";
          sha256 = "17rpn35p3vw8apfl4davypcn9y3dzvrggn7fjyhwqw2i5ys049b2";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a0d13ebcef3efe32f18ef213aa70673dc2d6bbe/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min.lua";
          sha256 = "0nv6737b8l5i803x0k10zlc81q14nxlsy9ychz2nvx2v8bhlpym3";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min.lua";
          sha256 = "1l16ih04shrc299sg4bkmdk0sgvcq8n6ayxnjxrcrxgqkmkairhg";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min.lua";
          sha256 = "0ngji04np68rasv3ffakwp5qvllr8r16kbqckp241kq7ff864w35";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-center-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-center-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20center%20preserving%20edges.lua";
          sha256 = "0ma6ri28dcjgrsbxkiy3lrg0ryyrfw310nfhk9pn9bvmz61vdvkw";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-center-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-center-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20center.lua";
          sha256 = "1r9ycw3i7s4msb441a5wvm325avq0f5badcqnk19qhzs5h128fa5";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a0d13ebcef3efe32f18ef213aa70673dc2d6bbe/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max%20preserving%20edges.lua";
          sha256 = "0hjcvfmadk6v2s44cc97fzcw4xphh5ys6vsxsin462yc0isiajzk";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max%20preserving%20edges.lua";
          sha256 = "12n0wcmyk0syvg12248jybq2wi1r6sbay7wwgwfpi3ddjjp6mvrk";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max%20preserving%20edges.lua";
          sha256 = "1w0zkq3xmdck5gmmc7nzm5yrr25blifl7cjp93m5q4k3ijj95hh2";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-2-4";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max%20preserving%20edges.lua";
          sha256 = "05avl6ik5liqhk6ykw5fc6rmwxzi7agms0br3z9ldgqpz9b6ag5g";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a0d13ebcef3efe32f18ef213aa70673dc2d6bbe/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max.lua";
          sha256 = "0wf901aqj2788kb1692nnb570wv2a9g7pmk2iyadm94vsnjzgqwg";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max.lua";
          sha256 = "07x10gzjzxpnz1n4hqqqpmqwg7h3mjrgaqgi508jqndc25m7zaql";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max.lua";
          sha256 = "0i83x5ghmrn3sy4hkdrxabjndh39y8y9skw87bgzv86hc2kxvk4q";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max.lua";
          sha256 = "138xzbz56jwsrv6h6mab8ka7yb5blnx3h69wczbk9b9hmlk7ywym";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-min-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-min-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20min%20preserving%20edges.lua";
          sha256 = "0iqi0xmz93xh4fq2n5nyx9kb5zj7bj6540km0b5yclp9zhp8cabk";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-min-preserving-edges-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-min-preserving-edges-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20min%20preserving%20edges.lua";
          sha256 = "03h4yy3wsnfksdg4qq7f9fygi3bp6j06h0xjj3gmzlq8qzjaf8zk";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/892d7607835837001757c4ffb16d2ef08bbda73c/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "0vqqjb4fiwd8m9f8m74093bifvnsjlmawzppim6dvqdwzr8d3ldg";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/072e3648eb005aec4f38e77e14752377c52a628c/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "02dnvwg3il094v8b3wgwkbin1pls2xzm2ac412jcxzkc99sbhd30";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eff158ce1b5e200156fc99af1ece3ed30453e58a/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "05basblb6wjjz93dqbjn56n4sndpgvbrkas9mmj7c3gfszmzf2b2";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afe83e5ab86a74a8740b7eb748bd547fc7b0d4fb/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "0kf88gllbxz1jd5xjc03v72gmgmp1xrf78f7sc01i24fz1xgkv8c";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "0d0p1vlavpqhxc5hjkd4y4qwp55vjmnkjhsskbhnwnrys1fa80jm";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-xdb-to-xdb-preserving-edges-on-volume-envelope-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-xdb-to-xdb-preserving-edges-on-volume-envelope-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/680319c08f8d084aa62d1f1ac6797f52390ec8ed/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20XdB%20to%20XdB%20preserving%20edges%20on%20Volume%20envelope.lua";
          sha256 = "1dp70nw1d5289s03qrxpmmn65r7mla1c631971pb3fjck5xxvyk7";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-xdb-to-xdb-preserving-edges-on-volume-envelope-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-xdb-to-xdb-preserving-edges-on-volume-envelope-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20XdB%20to%20XdB%20preserving%20edges%20on%20Volume%20envelope.lua";
          sha256 = "1x7f06mnyb4h44vrvcmj9917znx2h23m2ij9bilk4lcsy6sy30g0";
        }
      ];
    };
    x-raym-add-point-on-envelopes-at-edit-cursor-with-center-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-point-on-envelopes-at-edit-cursor-with-center-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20point%20on%20envelopes%20at%20edit%20cursor%20with%20center%20value.lua";
          sha256 = "0w622svd2jpv0dnl570rjk3064p385zh21r6fhv5sk725zdfszk7";
        }
      ];
    };
    x-raym-add-point-on-envelopes-at-edit-cursor-with-max-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-point-on-envelopes-at-edit-cursor-with-max-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20point%20on%20envelopes%20at%20edit%20cursor%20with%20max%20value.lua";
          sha256 = "0l0h9kabdfdxiqifvdj797nqsqbkvki2iijpqh6l9rqm0frcj0vb";
        }
      ];
    };
    x-raym-add-point-on-envelopes-at-edit-cursor-with-min-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-point-on-envelopes-at-edit-cursor-with-min-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20point%20on%20envelopes%20at%20edit%20cursor%20with%20min%20value.lua";
          sha256 = "0nnpinfadfxwvgigmwfg1mr8lll1hvfha5997jxqs12dq5m213n1";
        }
      ];
    };
    x-raym-add-point-on-envelopes-at-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-point-on-envelopes-at-edit-cursor-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20point%20on%20envelopes%20at%20edit%20cursor.lua";
          sha256 = "059n40vzybnd7xl1ncxck36pqxmp45hvpygswgnnmriq684zq5p1";
        }
      ];
    };
    x-raym-add-points-before-and-after-selected-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-before-and-after-selected-points-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20points%20before%20and%20after%20selected%20points.lua";
          sha256 = "07h03fijick2l8jcn58i86hb90dws91v6zay5da5dvpg1rm2kw2a";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-markers-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-markers-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/32c3351e043fe3504b351993b9825beddba5c110/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20markers.lua";
          sha256 = "0rdnrmgairafsdmcap8s5syj0vm76jk6brg51ql2jl6h1z735k5n";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-markers-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-markers-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20markers.lua";
          sha256 = "01x7da3nq6dk3sf13bc8m0w2bvapwfibrk5i5ihkvln7cy4r5a8r";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-regions-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-regions-start-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/20091907746d9ac01fc0c6b12c611fb7be770bdd/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20regions%20start.lua";
          sha256 = "0qr2hix8fi1bpp914mnyvqs1ycixd8cna5dnx7mjzkqp3xlhc5dl";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20regions.lua";
          sha256 = "1gxgfqf4kf44ldv97dms3wc7yhymxg9anzky7sq1pwd043w63cq9";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-regions-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-regions-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20regions.lua";
          sha256 = "1qmbargn9qgf9n4jpl0asn51ng0fwclh596yzp9n3skf9f96g48s";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-regions-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-regions-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/20091907746d9ac01fc0c6b12c611fb7be770bdd/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20regions.lua";
          sha256 = "18jkrq9nvf6y58jkgz7bc4bnf9wm0wf238mx9rxrnr32xlacfhsv";
        }
      ];
    };
    x-raym-clean-inactive-and-hidden-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-clean-inactive-and-hidden-envelopes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Clean%20inactive%20and%20hidden%20envelopes.lua";
          sha256 = "1dbp295p9zf0xm680qwz44k3ip3gbm6z8lnrb3mzrsr389ln1b25";
        }
      ];
    };
    x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-preserving-destination-edges-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-preserving-destination-edges-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20points%20in%20time%20selection%20and%20paste%20at%20edit%20cursor%20preserving%20destination%20edges.lua";
          sha256 = "1v5hn12fa8wbwgrdip55fhcr6888n5p39s8jnlxmpxbgyp1s3qvm";
        }
      ];
    };
    x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-preserving-destination-edges-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-preserving-destination-edges-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20points%20in%20time%20selection%20and%20paste%20at%20edit%20cursor%20preserving%20destination%20edges.lua";
          sha256 = "0j61mshir383yrij2zg6f4lb766srx9s2dkzsqmngk5cwh5z2dr6";
        }
      ];
    };
    x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20points%20in%20time%20selection%20and%20paste%20at%20edit%20cursor.lua";
          sha256 = "067scmrjwhjlvjdf2ky5fnyhqk2ys3g378rdy8girry5x2qlam38";
        }
      ];
    };
    x-raym-copy-envelope-values-at-edit-cursor-and-insert-at-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-values-at-edit-cursor-and-insert-at-time-selection-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20values%20at%20edit%20cursor%20and%20insert%20at%20time%20selection.lua";
          sha256 = "0mblka7bhhqh739dxk3r19cads6rmmbhzswzczccpczyfc1kb4vs";
        }
      ];
    };
    x-raym-copy-envelope-values-at-edit-cursor-and-insert-at-time-selection-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-values-at-edit-cursor-and-insert-at-time-selection-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20values%20at%20edit%20cursor%20and%20insert%20at%20time%20selection.lua";
          sha256 = "176i2f4f19b0r23gd5v2p4acnbffhp2rw020m1kkka4ra1zkx3kx";
        }
      ];
    };
    x-raym-copy-envelope-values-at-edit-cursor-and-paste-at-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-values-at-edit-cursor-and-paste-at-time-selection-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20values%20at%20edit%20cursor%20and%20paste%20at%20time%20selection.lua";
          sha256 = "084gsp6h0x8i27ddqd05inkhwcf57s1wsm9jjisfff3d248m762i";
        }
      ];
    };
    x-raym-delete-envelope-points-at-cursor-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-at-cursor-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points%20at%20cursor%20position.lua";
          sha256 = "15xkjfjps95a68biyjzrz8bma9806d9cqq4a411dhav7g4fkwjsg";
        }
      ];
    };
    x-raym-delete-envelope-points-below-consecutive-threshold-envelope-smoother-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-below-consecutive-threshold-envelope-smoother-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points%20below%20consecutive%20threshold%20(envelope%20smoother).lua";
          sha256 = "1gwr39rahspsp9vas5jmhrsww3i2ww46d443l2bqj6kadn8mhw23";
        }
      ];
    };
    x-raym-delete-envelope-points-preserving-edges-if-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-preserving-edges-if-time-selection-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "0wq129l01fylgjfaynffhk7n7s4pz4r0mdir4pnqxs5bnwrjmrz6";
        }
      ];
    };
    x-raym-delete-envelope-points-preserving-edges-if-time-selection-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-preserving-edges-if-time-selection-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "1c1h8zc7p9zv1fmcv66s7bc7bm4kw1izvc48rl3fc8hh4jqznfjj";
        }
      ];
    };
    x-raym-delete-envelope-points-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points.lua";
          sha256 = "1k51qcy2w11m0swc0yn5h60pjy4924immpbpq5k6g7jqlfbna5ln";
        }
      ];
    };
    x-raym-delete-selected-points-on-selected-tracks-visible-armed-envelope-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-points-on-selected-tracks-visible-armed-envelope-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Delete%20selected%20points%20on%20selected%20tracks%20visible%20armed%20envelope.lua";
          sha256 = "1x32xxvpvmhy0b3brh8zsjnfwsfjhdjin5d5nh74s523fxinar4l";
        }
      ];
    };
    x-raym-hide-envelope-and-set-it-as-inactive-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-hide-envelope-and-set-it-as-inactive-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/On%20Tracks/X-Raym_Hide%20envelope%20and%20set%20it%20as%20inactive.lua";
          sha256 = "0p6225sfnqvgixjdavxx5d745i4r26cz3q9xiza0g6lv54zprslp";
        }
      ];
    };
    x-raym-invert-envelope-points-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20selection.lua";
          sha256 = "0913gxhnj8f08fm6lv06l6zpq8nbd7vib5ccpcri77iifwr979rb";
        }
      ];
    };
    x-raym-invert-envelope-points-values-preserving-edges-if-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-values-preserving-edges-if-time-selection-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20values%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "19y6v4h1r8jx6q1gr58hskfxa3xg0267aq5xkmw10jjjfzjmfgd2";
        }
      ];
    };
    x-raym-invert-envelope-points-values-preserving-edges-if-time-selection-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-values-preserving-edges-if-time-selection-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20values%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "16s1wkfgadbv3b743vs86ip0bmi7i24d5rk4rqh309flnkwnh83z";
        }
      ];
    };
    x-raym-invert-envelope-points-values-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-values-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20values.lua";
          sha256 = "17hdd2cca2w82f04rixa0vnq6vk8iyb016560ab3kgd4a0iny0dp";
        }
      ];
    };
    x-raym-invert-envelope-points-values-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-values-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20values.lua";
          sha256 = "0l1c3cvwidsy5v088l04k2jjld8mr2v02i402y060ppx7pz333c3";
        }
      ];
    };
    x-raym-quantize-envelope-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-envelope-points-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Quantize%20envelope%20points.lua";
          sha256 = "1jk82fxffxgwy5vsmf3kwbq5zb2nkbcgq5nhn0ihhpzzfpz2q0hs";
        }
      ];
    };
    x-raym-replace-envelope-points-by-linear-points-at-regular-interval-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-replace-envelope-points-by-linear-points-at-regular-interval-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Replace%20envelope%20points%20by%20linear%20points%20at%20regular%20interval.lua";
          sha256 = "187b473fy0m7h3dw7dcmkgh63lygwxg2p5xww1k1i81169ilz5ig";
        }
      ];
    };
    x-raym-reset-envelope-with-default-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-envelope-with-default-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Reset%20envelope%20with%20default%20value.lua";
          sha256 = "135m6h52d5797ri67z393rigm1hbmfwq0011536z45g95jq24s7q";
        }
      ];
    };
    x-raym-reset-envelope-with-value-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-envelope-with-value-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Reset%20envelope%20with%20value%20at%20edit%20cursor.lua";
          sha256 = "0hwsn7ch8y24lsxnm08qaqxpg77awff44ai3ypw37s2j5ynw0jlq";
        }
      ];
    };
    x-raym-reset-envelope-with-value-estimated-by-regular-intervals-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-envelope-with-value-estimated-by-regular-intervals-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Reset%20envelope%20with%20value%20estimated%20by%20regular%20intervals.lua";
          sha256 = "1w80n5mh38jgk3iwv3wlxhaw3j0z130f53r6v3cw3rnd7vy0pr4z";
        }
      ];
    };
    x-raym-reset-selected-envelope-points-to-center-default-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-envelope-points-to-center-default-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/On%20Tracks/X-Raym_Reset%20selected%20envelope%20points%20to%20center%20default%20value.lua";
          sha256 = "1svchhp7dzvll86qc57igkbfm7wj1rz6fxbz89n8pcjfczhzli1n";
        }
      ];
    };
    x-raym-select-envelope-points-in-visible-armed-envelope-of-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-envelope-points-in-visible-armed-envelope-of-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Select%20envelope%20points%20in%20visible%20armed%20envelope%20of%20selected%20tracks.lua";
          sha256 = "18i0hyms0ypvwh01d4nz7r81w5n9ad8wz9hi4qv22xb9fqiddq4w";
        }
      ];
    };
    x-raym-select-redundant-envelope-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-redundant-envelope-points-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Select%20redundant%20envelope%20points.lua";
          sha256 = "1s4czgsl3rqv0mi7ri8z27pv176rpy6wrg06kpykccxkh3ijqanh";
        }
      ];
    };
    x-raym-select-redundant-envelope-points-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-redundant-envelope-points-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/37ef5d24865d4d30dd43068f45b7448c9fcee8ac/Envelopes/On%20Tracks/X-Raym_Select%20redundant%20envelope%20points.lua";
          sha256 = "0d647hljlw1qflskhzsgg5k19z3yw0w3lj08pa8m249q8ndf7jpl";
        }
      ];
    };
    x-raym-select-redundant-envelope-points-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-redundant-envelope-points-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8809d41ad0b90e5d87a64d2b3f19783fc98f2d1d/Envelopes/On%20Tracks/X-Raym_Select%20redundant%20envelope%20points.lua";
          sha256 = "16k4w17vmif8nch3rk8p592lv3wizqb3j8piskzi995z0lx5irfn";
        }
      ];
    };
    x-raym-select-redundant-envelope-points-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-redundant-envelope-points-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8d992467b9ccc70b7551a4a0f6fbb0ffb3f9998f/Envelopes/On%20Tracks/X-Raym_Select%20redundant%20envelope%20points.lua";
          sha256 = "1i85ghmpslpfixz9dn59v3mj7fp20r7dzfn539g8zg617icg2640";
        }
      ];
    };
    x-raym-set-envelope-as-active-and-armed-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-envelope-as-active-and-armed-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20envelope%20as%20active%20and%20armed.lua";
          sha256 = "09fyif4wklqwrgsxh3sskxbzcsngwaz9a0dfs5fz5y752pnhx4kb";
        }
      ];
    };
    x-raym-set-flat-points-value-in-time-selection-preserving-edges-if-time-selection-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-flat-points-value-in-time-selection-preserving-edges-if-time-selection-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20flat%20points%20value%20in%20time%20selection%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "0ivx52calcqh0rypslrcggw24y5bp468l4bnr6g7sknqkfikbzdm";
        }
      ];
    };
    x-raym-set-flat-points-value-in-time-selection-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-flat-points-value-in-time-selection-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20flat%20points%20value%20in%20time%20selection.lua";
          sha256 = "11cgibz19g1wk2c2bp6kkm3j0xy8k5r2j0mscxf718388mbd8dwj";
        }
      ];
    };
    x-raym-set-or-offset-envelope-points-preserving-edges-if-time-selection-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-envelope-points-preserving-edges-if-time-selection-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20or%20Offset%20envelope%20points%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "174p26anfb5a1y73hw9k9wh8brsaxawcx4wbacswa5q1ggzwzgdv";
        }
      ];
    };
    x-raym-set-or-offset-envelope-points-value-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-envelope-points-value-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20or%20Offset%20envelope%20points%20value.lua";
          sha256 = "15v49wnwa1bwf5snzh1vx3snbrwpb8iyxhb7p0kaagq48xvrkfvi";
        }
      ];
    };
    x-raym-set-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20selected%20tracks%20parameters%20values%20with%20envelopes%20values%20at%20edit%20cursor.lua";
          sha256 = "095fmcqww817qkv578hangi30y6xlkmfiazpjkpp6lky7wk5syll";
        }
      ];
    };
    x-raym-set-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5995415671bd8869000a7dfb999c878586f62c0a/Envelopes/On%20Tracks/X-Raym_Set%20selected%20tracks%20parameters%20values%20with%20envelopes%20values%20at%20edit%20cursor.lua";
          sha256 = "1zzkjy7yxr66lpc11xaxf5gfszi6acppkhm5k73bdl2zam32wgxk";
        }
      ];
    };
    x-raym-toggle-certain-envelopes-properties-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-certain-envelopes-properties-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Toggle%20certain%20envelopes%20properties.lua";
          sha256 = "1pxa7s2xi1gjvnm5f5rn62zpb2x97f498v16kyiljsslbnznji95";
        }
      ];
    };
    x-raym-toggle-envelope-fader-scaling-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-envelope-fader-scaling-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Toggle%20envelope%20fader%20scaling.lua";
          sha256 = "025bhsl48v3jmhlxvpkxbljaysvqbmk1f9fsw72xzkwpqyzzwm0q";
        }
      ];
    };
    x-raym-toggle-envelopes-active-state-property-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-envelopes-active-state-property-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Toggle%20envelopes%20active%20state%20property.lua";
          sha256 = "0yg62jxy0lhcxwzsi36iy5ddrnh7s18s2r48wxhlzcn985vyv1pv";
        }
      ];
    };
    x-raym-trim-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Trim%20selected%20tracks%20parameters%20values%20with%20envelopes%20values%20at%20edit%20cursor.lua";
          sha256 = "1i27qwj27b3x97imdjp4xahlsgci7sx2vhx61fx1k43rjl2y0i31";
        }
      ];
    };
    spk77-create-take-pan-envelope-from-take-pan-eel-0-2014-11-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-create-take-pan-envelope-from-take-pan-eel-0-2014-11-20";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/spk77_Create%20take%20pan%20envelope%20from%20take%20pan.eel";
          sha256 = "02g2a4kg1iybrqdin52qf5k2qxsab63r3l7yy8zinfccqfx4h1fh";
        }
      ];
    };
    spk77-pan-active-takes-randomly-normal-distribution-with-gui-eel-0-2014-11-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-pan-active-takes-randomly-normal-distribution-with-gui-eel-0-2014-11-23";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Envelopes/Takes/spk77_Pan%20active%20takes%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "1va5mlniy3ba7wq08byx8spliavhs5m81pwgfkk4n6xl6r9dkfbd";
        }
      ];
    };
    spk77-pan-active-takes-randomly-normal-distribution-with-gui-eel-0-2018-04-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-pan-active-takes-randomly-normal-distribution-with-gui-eel-0-2018-04-19";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/spk77_Pan%20active%20takes%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "13jsgbwcqcz85lr5cz0sycpwvz53svja09wg8sjxvjb1djfdan8m";
        }
      ];
    };
    spk77-pan-active-takes-randomly-normal-distribution-eel-0-2014-11-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-pan-active-takes-randomly-normal-distribution-eel-0-2014-11-20";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/spk77_Pan%20active%20takes%20randomly%20(normal%20distribution).eel";
          sha256 = "1gfilh8by94xjvxyn057cn6rzfack9ix5by27ljy0kiyv6s0i172";
        }
      ];
    };
    x-raym-apply-selected-items-pitch-offset-to-their-pitch-envelope-and-reset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-apply-selected-items-pitch-offset-to-their-pitch-envelope-and-reset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Apply%20selected%20items%20pitch%20offset%20to%20their%20pitch%20envelope%20and%20reset.lua";
          sha256 = "03mbk3fnhrr92qbnrrr4kd4gb4bf4lxi3kzj98l3wx1kg4sdqdm6";
        }
      ];
    };
    x-raym-create-take-pitch-envelope-random-points-with-gui-eel-0-2014-11-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-take-pitch-envelope-random-points-with-gui-eel-0-2014-11-23";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Envelopes/Takes/X-Raym_Create%20take%20pitch%20envelope%20(random%20points%20-%20with%20GUI).eel";
          sha256 = "00li74n5www735ii6hblfqhvygagdn824ywxma1hv34jz4x6gqm8";
        }
      ];
    };
    x-raym-create-take-pitch-envelope-random-points-with-gui-eel-0-2018-04-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-take-pitch-envelope-random-points-with-gui-eel-0-2018-04-19";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Create%20take%20pitch%20envelope%20(random%20points%20-%20with%20GUI).eel";
          sha256 = "0azlimfqnyjwnsng48c7hcqggq2a10vr71xqkwa091hikk2kfk1j";
        }
      ];
    };
    x-raym-offset-selected-items-pitch-envelope-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-pitch-envelope-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b8519c1e184c39df6486fb8531839af54e5bc9e6/Envelopes/Takes/X-Raym_Offset%20selected%20items%20pitch%20envelope.lua";
          sha256 = "1bcxhqmh4rzqnxyr3r5cc81ljy05q8ppn0y5fmn4pc6rmi3ahvqs";
        }
      ];
    };
    x-raym-offset-selected-items-pitch-envelope-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-pitch-envelope-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Offset%20selected%20items%20pitch%20envelope.lua";
          sha256 = "0gnjh8h1azpq0x0irqd342mmaxkalhg5cgncfk2hndp1qrmpl5s5";
        }
      ];
    };
    x-raym-offset-selected-items-pitch-envelope-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-pitch-envelope-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8471550f87c883e55a5bf8b97307a56580cc638b/Envelopes/Takes/X-Raym_Offset%20selected%20items%20pitch%20envelope.lua";
          sha256 = "0j9q6sz5im9709fv1sz3zky78h8pj859avx0xwb2z3rzys1rqkw7";
        }
      ];
    };
    x-raym-offset-selected-items-pitch-envelope-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-pitch-envelope-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/04c858336314a0e33a6cd4eb51e4b0b16288d9d6/Envelopes/Takes/X-Raym_Offset%20selected%20items%20pitch%20envelope.lua";
          sha256 = "1azanij4ds84a512b6wv2gj6jsjw0cs8fyz57dg7sd9m5g2z9sn3";
        }
      ];
    };
    x-raym-pan-active-takes-randomly-normal-distribution-with-gui-oneseed-eel-0-2014-11-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-active-takes-randomly-normal-distribution-with-gui-oneseed-eel-0-2014-11-23";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Envelopes/Takes/X-Raym_Pan%20active%20takes%20randomly%20(normal%20distribution)%20with%20GUI%20-%20OneSeed.eel";
          sha256 = "0j2ld1c5j8di1lqn31r1dyf5jc0da5yynzamm12b3wdjymnqa7wk";
        }
      ];
    };
    x-raym-pan-active-takes-randomly-normal-distribution-with-gui-oneseed-eel-0-2018-04-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-active-takes-randomly-normal-distribution-with-gui-oneseed-eel-0-2018-04-19";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Pan%20active%20takes%20randomly%20(normal%20distribution)%20with%20GUI%20-%20OneSeed.eel";
          sha256 = "1j4rashfcv3lfl5lfrdhkiwfg54qn2fm077c1pbls16rimdhhf6j";
        }
      ];
    };
    x-raym-pan-active-takes-randomly-normal-distribution-oneseed-eel-0-2014-11-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-active-takes-randomly-normal-distribution-oneseed-eel-0-2014-11-20";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Pan%20active%20takes%20randomly%20(normal%20distribution)_OneSeed.eel";
          sha256 = "01l9v0xkslh9gg20852igf8lhqw9ppv2rdi6zm6jbarhvdxnfqsr";
        }
      ];
    };
    spk77-button-colors-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-button-colors-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Functions/spk77_Button%20colors.lua";
          sha256 = "0nj4y7i3fd0w4wq7p813hzf594pmmj1df4hr5qd38k8ciqfj70cz";
        }
      ];
    };
    spk77-class-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-class-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Functions/spk77_class.lua";
          sha256 = "04lx84gc51zj958ni67fr34nqsxqbsnjw5w3zxhrkqgzklgd3lxm";
        }
      ];
    };
    spk77-get-max-peak-val-and-pos-from-take-function-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-get-max-peak-val-and-pos-from-take-function-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fd87147195f732f9af4e2e32eae610cc8d4f1a9f/Functions/spk77_Get%20max%20peak%20val%20and%20pos%20from%20take_function.lua";
          sha256 = "0fm9yjd559pz0im843g4bi8maga4i6bai92ny31hy247phj8vkka";
        }
      ];
    };
    spk77-get-take-rms-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-get-take-rms-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d4f4563f691c3b235c2802f2f95d72d9dc59f044/Functions/spk77_Get%20take%20RMS.lua";
          sha256 = "078mb6sd34w1lcchdjwbyy8bj76lqz3mhlisrp4fhaql3qxycm3f";
        }
      ];
    };
    spk77-save-table-to-file-and-load-table-from-file-functions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-save-table-to-file-and-load-table-from-file-functions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e7e04539f9408f52107bdb5976532ffb469bb1a4/Functions/spk77_Save%20table%20to%20file%20and%20load%20table%20from%20file_functions.lua";
          sha256 = "0xqv143zpnmdz3bk23wb3vx4gdxw5g59dv5hj1mcjk06596p903i";
        }
      ];
    };
    spk77-slider-class-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-slider-class-lua-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Functions/spk77_slider%20class.lua";
          sha256 = "0gapqw8wpgwlaz6p589a9wadyqvz8gnbml7hhqh0rcz07hq8p4r9";
        }
      ];
    };
    spk-slider-class-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk-slider-class-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Functions/spk_slider_class.eel";
          sha256 = "10pzv93dvl3yh04z3dk06rbvalj3z91hacmjkh5dd8mx98936nzd";
        }
      ];
    };
    x-raym-functions-console-debug-messages-eel-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-functions-console-debug-messages-eel-1-7";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Functions/X-Raym_Functions%20-%20console%20debug%20messages.eel";
          sha256 = "1rn8l29yfdyv2yv0asyx1z6jfb1rynyy3hzszkppm55d03x1nnds";
        }
      ];
    };
    x-raym-bypass-inactive-take-fx-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-bypass-inactive-take-fx-of-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/FX/X-Raym_Bypass%20inactive%20take%20FX%20of%20selected%20items.lua";
          sha256 = "1wdfc88v4k78zgg7cghjpc9z3v3nj9il764wvwjh5azgfglkp7sx";
        }
      ];
    };
    x-raym-insert-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-fx-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Insert%20FX.lua";
          sha256 = "0pp0frp5ziqmawq9plpn2f3ax9k8cxkd2y7jj58n9z6hfg2xm8wa";
        }
      ];
    };
    x-raym-leave-open-only-focused-fx-and-minimize-the-others-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-leave-open-only-focused-fx-and-minimize-the-others-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/FX/X-Raym_Leave%20open%20only%20focused%20FX%20and%20minimize%20the%20others.lua";
          sha256 = "19vr1sh278g4k5r8wf6jnigkqi7lpglw6ndg5fv7g2nrg6pyl2q8";
        }
      ];
    };
    x-raym-leave-open-only-focused-fx-and-minimize-the-others-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-leave-open-only-focused-fx-and-minimize-the-others-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Leave%20open%20only%20focused%20FX%20and%20minimize%20the%20others.lua";
          sha256 = "15gmyjndy4q23hb6q2g2rd5cgci3dwl2yvlna10m1mlc8b5q4pxy";
        }
      ];
    };
    x-raym-list-installed-fx-according-to-their-installation-order-reaimgui-lua-0-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-list-installed-fx-according-to-their-installation-order-reaimgui-lua-0-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a1f747addd2408f3cbbf7123cbb2c2e8e9d8516c/FX/X-Raym_List%20installed%20FX%20according%20to%20their%20installation%20order_ReaImGui.lua";
          sha256 = "10psj35jbi308lq3n74l7zmcdx67fk2pab8c39gy422fa10mik3f";
        }
      ];
    };
    x-raym-propagate-last-focused-fx-parameters-values-but-bypass-to-similarly-named-fx-on-child-tracks-real-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-last-focused-fx-parameters-values-but-bypass-to-similarly-named-fx-on-child-tracks-real-time-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Propagate%20last%20focused%20FX%20parameters%20values%20but%20bypass%20to%20similarly%20named%20FX%20on%20child%20tracks%20(real-time).lua";
          sha256 = "071f3m0b2f8dyl0mpgkz2377hd74j3akvdsjb82l9853sqz6mn04";
        }
      ];
    };
    x-raym-screenshot-fx-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-screenshot-fx-on-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8dddc1a715b44f8e404d58db298cb39212d8b5fa/FX/X-Raym_Screenshot%20FX%20on%20selected%20tracks.lua";
          sha256 = "1hkl9i89spjy6ill7dj03ginrv4d4qv445k6z7m4r90wz33b5y2y";
        }
      ];
    };
    x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9f00987af6aaaf6fedd44ee98a237e6e554a7cbb/FX/X-Raym_Set%20Color%20RGB%20paramaters%20of%20named%20FX%20to%20its%20track%20color.lua";
          sha256 = "1zpdh1msz105nz0bcvi0w4sqbw4w9yl85r6pla7g6gjza42qbvi8";
        }
      ];
    };
    x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b02fd83c5553a4b8999075a6a02818f59d5143ce/FX/X-Raym_Set%20Color%20RGB%20paramaters%20of%20named%20FX%20to%20its%20track%20color.lua";
          sha256 = "0d73ghdjhv9hkncccm3j5ld1wzwq8gr28b835lcg7zxna0z74r6y";
        }
      ];
    };
    x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4a5e2b342973f2c5544b9cf9bf7621744ea601bf/FX/X-Raym_Set%20Color%20RGB%20paramaters%20of%20named%20FX%20to%20its%20track%20color.lua";
          sha256 = "0xksdn8rmlx0xhbzw8478bd2arvrswj9fig3cyj546lsi3cm3zgc";
        }
      ];
    };
    x-raym-set-fx-name-offline-on-all-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-fx-name-offline-on-all-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Set%20FX%20name%20offline%20on%20all%20tracks.lua";
          sha256 = "1a456yars1wl1qwvgbqplp17q0gdxiw3abbpf9r7dv0087ag6nys";
        }
      ];
    };
    x-raym-set-fx-name-offline-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-fx-name-offline-on-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2ebdf26f83c2d3d677e03cf08af450cce56720e3/FX/X-Raym_Set%20FX%20name%20offline%20on%20selected%20tracks.lua";
          sha256 = "136yasfak1cy6rbxwsjlnp7i093sjqd70zvhdh01dsbfapwwy4i1";
        }
      ];
    };
    x-raym-set-fx-name-online-on-all-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-fx-name-online-on-all-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ff64b4ce8270641f6ac41615b0248cb490b0292f/FX/X-Raym_Set%20FX%20name%20online%20on%20all%20tracks.lua";
          sha256 = "06pvgc70rdcvv4r5gzz8kvp2cr6scr8vjg1v16rbqvii5kk704s0";
        }
      ];
    };
    x-raym-set-inactive-take-fx-of-selected-items-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-inactive-take-fx-of-selected-items-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e57e06b65c7a12b2b3b286ed66a56e7d907288a4/FX/X-Raym_Set%20inactive%20take%20FX%20of%20selected%20items%20offline.lua";
          sha256 = "0nhd6vjzfll6vgh0ns10k68v6401xgms68vblh1pvjm6b6m9f5l8";
        }
      ];
    };
    x-raym-set-inactive-take-fx-of-selected-items-offline-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-inactive-take-fx-of-selected-items-offline-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Set%20inactive%20take%20FX%20of%20selected%20items%20offline.lua";
          sha256 = "1mpb8zdb02rbsb34xij21r0rijn1dz6rx9hw7ichxj1gqy9188a8";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameter-value-from-last-focused-fx-last-touch-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameter-value-from-last-focused-fx-last-touch-parameter-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/FX/X-Raym_Set%20selected%20tracks%20FX%20parameter%20value%20from%20last%20focused%20FX%20last%20touch%20parameter.lua";
          sha256 = "0mhvnaxzp1qczydqg2cwlzw6mgjjx4k59d03vf0rbal9hba08sd8";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameter-value-from-last-focused-fx-last-touch-parameter-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameter-value-from-last-focused-fx-last-touch-parameter-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Set%20selected%20tracks%20FX%20parameter%20value%20from%20last%20focused%20FX%20last%20touch%20parameter.lua";
          sha256 = "050psf4lwa2mxh4b5y13kasc4l81z75dj29xqff07viq95pw21fz";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-all-instances-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-all-instances-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX%20(real-time)%20(all%20instances).lua";
          sha256 = "1bl7kgdfnkkrmfi7kb92z8jwzwrcsrjhnbhhh63d40511xw5al8v";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e9d36a74fdc327cc640a90524a24f1bdafc99df3/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX%20(real-time).lua";
          sha256 = "0vymwncm8v86i9c7q8j91wqh908xjpgvh3xlxa06pykxyydlmi2n";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ab345d7ad63549fb3dafe75fae506dd75fc2ff63/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX%20(real-time).lua";
          sha256 = "120ihj4riz64mjgnd92p14zpd5m047fm92znk9fm7s313ikwdf2g";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX%20(real-time).lua";
          sha256 = "013a5kxj0wm8rwd6khiqkh718zmw6zlwrvkjlhvarq6yggz69fm0";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX.lua";
          sha256 = "0c2jg4kvihxma8cccplqljka0ww1n5skbafkkraf2jsyycgcb70j";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX.lua";
          sha256 = "00037kl60b8cfb29x6mr9zpph64b6nvllq8vfjhsan2dg14gy6ai";
        }
      ];
    };
    x-raym-toggle-all-fx-except-those-with-on-and-off-suffixes-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-all-fx-except-those-with-on-and-off-suffixes-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Toggle%20all%20FX%20except%20those%20with%20(ON)%20and%20(OFF)%20suffixes.eel";
          sha256 = "065mr7zg20js0v75j8ns68ckk5mn8gsakncj9cxdvrwfxyhiaypk";
        }
      ];
    };
    x-raym-toggle-focused-fx-chain-panel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-focused-fx-chain-panel-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e03e7ea8343da1528695f232d9a7d22a7e2483ae/FX/X-Raym_Toggle%20focused%20FX%20chain%20panel.lua";
          sha256 = "1yzdka76si4n9hz5xxlqpi3n8iv5r0pyrc5s6w97b42zcvv9ngwk";
        }
      ];
    };
    x-raym-toggle-js-pitch-shifter-and-reapitch-on-selected-tracks-according-to-record-arm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-js-pitch-shifter-and-reapitch-on-selected-tracks-according-to-record-arm-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Toggle%20JS%20Pitch%20Shifter%20and%20Reapitch%20on%20selected%20tracks%20according%20to%20record%20arm.lua";
          sha256 = "1k9dqnhfznl37jci9w5wc6b8j2j3kpafcwl456gv4wscxf08lhmz";
        }
      ];
    };
    x-raym-toggle-selected-tracks-fx-except-those-with-on-and-off-suffixes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-tracks-fx-except-those-with-on-and-off-suffixes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4414fab9eeefbdfdf1300da4042fdaa288e597ac/FX/X-Raym_Toggle%20selected%20tracks%20FX%20except%20those%20with%20(ON)%20and%20(OFF)%20suffixes.lua";
          sha256 = "1n98344wcvzcyivnwxprhgrxz47aa5vr3ysmjv27mvnq7mvyrnyk";
        }
      ];
    };
    x-raym-toggle-selected-tracks-fx-except-those-with-on-and-off-suffixes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-tracks-fx-except-those-with-on-and-off-suffixes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Toggle%20selected%20tracks%20FX%20except%20those%20with%20(ON)%20and%20(OFF)%20suffixes.lua";
          sha256 = "146xxa20wb1rcwakavpsixgb8q09vlq9n7lk1lgzzihbxln3yijn";
        }
      ];
    };
    spk77-glue-selected-items-preserving-names-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-glue-selected-items-preserving-names-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/spk77_Glue%20selected%20items%20preserving%20names.eel";
          sha256 = "1742m8m48164hba8dds8h02dvad80z4041igyqmxysqj2j84c8rz";
        }
      ];
    };
    spk77-quantize-items-to-grid-using-item-snap-offset-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-quantize-items-to-grid-using-item-snap-offset-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/spk77_Quantize%20items%20to%20grid%20using%20item%20snap%20offset.eel";
          sha256 = "1bvik736vxrddgxg3f2gzsljci3bzr1cl2vgviri1clpgwc226jj";
        }
      ];
    };
    x-raym-align-selected-items-across-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-align-selected-items-across-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Align%20selected%20items%20across%20tracks.lua";
          sha256 = "1nsdds413l6snsnird0s1awadswdc742lc3ylmixsq6n8mlfzr71";
        }
      ];
    };
    x-raym-align-selected-items-across-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-align-selected-items-across-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ef759f5e865c835723680b3eda42e82a6b787c94/Items%20Editing/X-Raym_Align%20selected%20items%20across%20tracks.lua";
          sha256 = "01lbykbzffrdg6khwab0cs6v9dkfqpj7afd3ax2cll1gqnzyj1a7";
        }
      ];
    };
    x-raym-align-selected-items-across-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-align-selected-items-across-tracks-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Align%20selected%20items%20across%20tracks.lua";
          sha256 = "1zbffmvq6hnylvzvakd3lsy1326h7yrxdchs9paddymmpxmalxqm";
        }
      ];
    };
    x-raym-convert-selected-looped-items-into-independent-items-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-looped-items-into-independent-items-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Convert%20selected%20looped%20items%20into%20independent%20items.eel";
          sha256 = "0xikpg8lkvcnvvnzdsiqflr6x4xjv8nipadgkr4cx298f8wkhrfr";
        }
      ];
    };
    x-raym-convert-selected-looped-items-into-independent-items-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-looped-items-into-independent-items-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Convert%20selected%20looped%20items%20into%20independent%20items.eel";
          sha256 = "142f35123vr0w84093j7qv2bwjwl2y421bqhjrg06g0p00sfqdvg";
        }
      ];
    };
    x-raym-convert-selected-looped-items-into-items-and-pooled-midi-eel-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-looped-items-into-items-and-pooled-midi-eel-0-8";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Convert%20selected%20looped%20items%20into%20items%20and%20pooled%20midi.eel";
          sha256 = "015zc8ilzish6ybb34dmjg8ybqabwn09r2l42wd7d1fmzfgwvya8";
        }
      ];
    };
    x-raym-convert-selected-looped-items-into-items-and-pooled-midi-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-looped-items-into-items-and-pooled-midi-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Convert%20selected%20looped%20items%20into%20items%20and%20pooled%20midi.eel";
          sha256 = "1b8jdlwvha9mkz33cpxvgril7pg5yfr1nybsq4fasyy4xbpz7g2l";
        }
      ];
    };
    x-raym-copy-selected-items-and-paste-at-mouse-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-and-paste-at-mouse-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Editing/X-Raym_Copy%20selected%20items%20and%20paste%20at%20mouse%20position.lua";
          sha256 = "1nylgcd1phrpad9g60whwlw0wlb54q5c5zcf3n7m0hwcv942cvpp";
        }
      ];
    };
    x-raym-copy-selected-items-and-paste-at-mouse-position-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-and-paste-at-mouse-position-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Copy%20selected%20items%20and%20paste%20at%20mouse%20position.lua";
          sha256 = "14rs3asq07svl29s0xlmgiqjysi6c0qn3jp055h55j2p6vn7gn0y";
        }
      ];
    };
    x-raym-create-empty-items-on-selected-tracks-from-selected-midi-takes-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-empty-items-on-selected-tracks-from-selected-midi-takes-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Create%20empty%20items%20on%20selected%20tracks%20from%20selected%20midi%20takes%20notes.lua";
          sha256 = "15s0222akk3dl39xn7xqvqqp77ahh3fhhsx7krp4scrms82q6v92";
        }
      ];
    };
    x-raym-create-seamless-loops-from-selected-items-sections-inside-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-seamless-loops-from-selected-items-sections-inside-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Create%20seamless%20loops%20from%20selected%20items%20sections%20inside%20time%20selection.lua";
          sha256 = "1svin7wncbgdvy3b89m870829qwcaac5lkzzs6n3rfkm79hy09fb";
        }
      ];
    };
    x-raym-delete-selected-items-and-ripple-edit-adjacent-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-and-ripple-edit-adjacent-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Delete%20selected%20items%20and%20ripple%20edit%20adjacent%20items.lua";
          sha256 = "1vyhn99jz97mv6wrifmmkh19fsaxi3mx3phabf4f48svh1dhp95w";
        }
      ];
    };
    x-raym-delete-selected-items-and-ripple-edit-adjacent-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-and-ripple-edit-adjacent-items-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c138feec7bc534b028d8bd1be1ac98f4dadf4d69/Items%20Editing/X-Raym_Delete%20selected%20items%20and%20ripple%20edit%20adjacent%20items.lua";
          sha256 = "0l72x2hgrv5x0c4w8l0v54xrsrwdiqlxp9zi4mj1wivwzwqk5pw5";
        }
      ];
    };
    x-raym-delete-selected-items-sections-in-time-selection-if-cursor-enter-time-selection-and-ripple-new-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-sections-in-time-selection-if-cursor-enter-time-selection-and-ripple-new-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Delete%20selected%20items%20sections%20in%20time%20selection%20if%20cursor%20enter%20time%20selection%20and%20ripple%20new%20items.lua";
          sha256 = "1bdxrl9v306jbn3ik6r0dyrnd6139ba6xalw05irfv4gmrfc4r75";
        }
      ];
    };
    x-raym-expand-first-selected-item-per-track-to-end-of-last-selected-ones-and-delete-inbetween-ones-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-first-selected-item-per-track-to-end-of-last-selected-ones-and-delete-inbetween-ones-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20first%20selected%20item%20per%20track%20to%20end%20of%20last%20selected%20ones%20and%20delete%20inbetween%20ones.lua";
          sha256 = "0b6650p1kzgmz7mczmh2knd62mlq7zhydlrrb0h2vdkanjbgi0wg";
        }
      ];
    };
    x-raym-expand-first-selected-item-to-next-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-first-selected-item-to-next-item-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20first%20selected%20item%20to%20next%20item%20end.lua";
          sha256 = "0n6bkrqlw8vj5jg0jfk0g4rkpkymv0x3b14qm545lfia9bf4x1hp";
        }
      ];
    };
    x-raym-expand-item-under-mouse-to-next-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-item-under-mouse-to-next-item-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20item%20under%20mouse%20to%20next%20item%20end.lua";
          sha256 = "0n8amg09nxmcvhxqhrbl7k2y8kallzdv1x03y78bqhj7808a4cz3";
        }
      ];
    };
    x-raym-expand-left-edge-of-item-under-mouse-to-edit-cursor-keeping-snap-offset-position-and-apply-to-other-selected-items-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-left-edge-of-item-under-mouse-to-edit-cursor-keeping-snap-offset-position-and-apply-to-other-selected-items-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20left%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20keeping%20snap%20offset%20position%20and%20apply%20to%20other%20selected%20items.eel";
          sha256 = "1kr5a55qi62jn0djbf3bkr2l5dws132v73cag2kvci8z2cvn5sxc";
        }
      ];
    };
    x-raym-expand-selected-items-left-edge-to-the-previous-item-position-if-close-enough-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-selected-items-left-edge-to-the-previous-item-position-if-close-enough-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70ec29e8dd5c92367a85452757f61c6ae3d649d8/Items%20Editing/X-Raym_Expand%20selected%20items%20left%20edge%20to%20the%20previous%20item%20position%20if%20close%20enough.lua";
          sha256 = "1h2k2x0p2n5w5b8vl35zrzy0fmcw15wpzjrvbx9qx7vw8avhmlgc";
        }
      ];
    };
    x-raym-expand-selected-items-length-to-start-and-end-of-their-source-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-selected-items-length-to-start-and-end-of-their-source-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20selected%20items%20length%20to%20start%20and%20end%20of%20their%20source.eel";
          sha256 = "0ngxwyvgsx1sdfq6hgq59x9fdnwc2psy381azygzwviz9328gm1v";
        }
      ];
    };
    x-raym-expand-selected-items-length-to-the-next-item-position-if-close-enough-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-selected-items-length-to-the-next-item-position-if-close-enough-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20selected%20items%20length%20to%20the%20next%20item%20position%20if%20close%20enough.lua";
          sha256 = "19clb2sxwbdicywpj2fm2l41mf9h9vm45kpk0y1klgrn6ij3v0b5";
        }
      ];
    };
    x-raym-expand-selected-items-length-to-the-next-item-position-if-close-enough-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-selected-items-length-to-the-next-item-position-if-close-enough-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d9e4f8f95be8992bcf553e418ff8ad125b586bdf/Items%20Editing/X-Raym_Expand%20selected%20items%20length%20to%20the%20next%20item%20position%20if%20close%20enough.lua";
          sha256 = "00r2lbxmhczydqp6plhb5lmcvps05dd1hws5k5fs45nw3j5bidvf";
        }
      ];
    };
    x-raym-explode-multi-channel-items-on-two-tracks-without-render-stereo-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-explode-multi-channel-items-on-two-tracks-without-render-stereo-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Explode%20multi%20channel%20items%20on%20two%20tracks%20without%20render%20(stereo).lua";
          sha256 = "0xgiq6bd0w5wisd8xv39m3q6191s5idn55a4d75labw9m9y2wsnx";
        }
      ];
    };
    x-raym-explode-selected-items-on-tracks-below-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-explode-selected-items-on-tracks-below-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Explode%20selected%20items%20on%20tracks%20below.lua";
          sha256 = "0yhld7084lq9kvdarr6zl59y5f7ci0jf7hl3b2hyx5yldkc2wcgn";
        }
      ];
    };
    x-raym-glue-selected-items-independently-eel-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-glue-selected-items-independently-eel-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Glue%20selected%20items%20independently.eel";
          sha256 = "1ya0vicmzcixdhn2hnayn3kyd03jgwq7c5l476hjq1ndink239g9";
        }
      ];
    };
    x-raym-implode-selected-items-on-same-track-into-takes-preserving-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-implode-selected-items-on-same-track-into-takes-preserving-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8c1138c0d5e0af8d43ea100786068dd0985487ed/Items%20Editing/X-Raym_Implode%20selected%20items%20on%20same%20track%20into%20takes%20preserving%20position.lua";
          sha256 = "0l4v10b7nxl28sk2svmny8bkjjsva9am5qrzscgaaq9z2x6xq0vx";
        }
      ];
    };
    x-raym-implode-selected-items-on-same-track-into-takes-preserving-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-implode-selected-items-on-same-track-into-takes-preserving-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Implode%20selected%20items%20on%20same%20track%20into%20takes%20preserving%20position.lua";
          sha256 = "1y25sh4ngmqpcvwsfg0qba6a66cli094wy379z1q1jvg08axxdlz";
        }
      ];
    };
    x-raym-move-item-position-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-preserving-end-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-item-position-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-preserving-end-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20item%20position%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state%20preserving%20end.eel";
          sha256 = "1kygisap0qgji2zh02a61wkadfwsp44fgi59b07b9v7n9zfpgdvm";
        }
      ];
    };
    x-raym-move-item-position-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-item-position-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20item%20position%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "199gz3rjq1kgvb1r80nns34qh6m0kwrm4cliva4spykwg7hkz2zw";
        }
      ];
    };
    x-raym-move-items-to-start-preserving-groups-timing-relative-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-items-to-start-preserving-groups-timing-relative-positions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20items%20to%20start%20preserving%20groups%20timing%20relative%20positions.lua";
          sha256 = "1pm62s9rhlk2yaz3x2r3gi5zqjh4pqrldfj20v27byjcqa7cnwhx";
        }
      ];
    };
    x-raym-move-left-edge-and-content-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-left-edge-and-content-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20left%20edge%20and%20content%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "0ls2vb5adppjz4fn387c72cqlcs22x7wkfq8n2qa0rqdqnzd6czk";
        }
      ];
    };
    x-raym-move-left-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-left-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20left%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "1csb6qj8g4ybqy3vmq9zbmzz3qn5d5kadaafyg7vgljk11ygrjn5";
        }
      ];
    };
    x-raym-move-right-edge-and-content-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-right-edge-and-content-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20right%20edge%20and%20content%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "1xpk7k37g5xicjlysbyk66iy5p5mqqpan5zyq3bh6089pcil1x48";
        }
      ];
    };
    x-raym-move-right-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-right-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3a040756d0e35ea0781036b70189d68276bf94c0/Items%20Editing/X-Raym_Move%20right%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "025i5icwbd2dmpvz086i4spjn3c6v1zi0ick7ryw8ixwj4rm194r";
        }
      ];
    };
    x-raym-move-right-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-right-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20right%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "0lk03wqkiivbs8zdr6y5r1kshqlhkfv9j1brrsp2d7fd0rsjpa6g";
        }
      ];
    };
    x-raym-move-selected-items-on-first-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-on-first-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Move%20selected%20items%20on%20first%20selected%20tracks.lua";
          sha256 = "0mxifxjq676v67wq1abqfzcamgqyp3mdcfc2bamrah8k3nlahgcn";
        }
      ];
    };
    x-raym-move-selected-items-position-left-according-to-their-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-position-left-according-to-their-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20position%20left%20according%20to%20their%20snap%20offset.lua";
          sha256 = "1dv42gdsxr0rnfgpg87w65p9zxgw211lnwfx337cwy6apqi1i9wl";
        }
      ];
    };
    x-raym-move-selected-items-position-right-according-to-their-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-position-right-according-to-their-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20position%20right%20according%20to%20their%20snap%20offset.lua";
          sha256 = "1zgz4k32rfqs6mhm1nd0yfm1p3pc678as2gf72nmx58b8ycs6r4c";
        }
      ];
    };
    x-raym-move-selected-items-to-end-of-previous-items-on-all-visible-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-end-of-previous-items-on-all-visible-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20to%20end%20of%20previous%20items%20on%20all%20visible%20tracks.lua";
          sha256 = "1ijg1b737c6x0j190a4fidm2ahfzam4k3vc3b5iisf4c2g1m8v50";
        }
      ];
    };
    x-raym-move-selected-items-to-first-track-with-same-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-first-track-with-same-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Move%20selected%20items%20to%20first%20track%20with%20same%20color.lua";
          sha256 = "0qni56hj6qygyw8cajg0qrly7q7ndipa5nq8ssjnqvgsz6n6acb1";
        }
      ];
    };
    x-raym-move-selected-items-to-next-item-on-all-visible-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-next-item-on-all-visible-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20to%20next%20item%20on%20all%20visible%20tracks.lua";
          sha256 = "10c82y0544wmdzi0fqvz9nhc83va3k7sf2sd7crph7d84j6ppid3";
        }
      ];
    };
    x-raym-move-selected-items-to-next-item-on-their-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-next-item-on-their-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20to%20next%20item%20on%20their%20track.lua";
          sha256 = "1dsljdw3707ypik6bdhp7dcbr5krwzmbp3ksn7lddbbiqm1caaxf";
        }
      ];
    };
    x-raym-move-selected-items-up-to-the-top-visible-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-up-to-the-top-visible-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Move%20selected%20items%20up%20to%20the%20top%20visible%20track.lua";
          sha256 = "13ib36sw6573lvjd5vnnxr2gwdw6846asv6dm79daz93k21l55sr";
        }
      ];
    };
    x-raym-mpl-expand-selected-takes-length-and-rate-to-edit-cursor-and-propagate-to-other-item-in-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mpl-expand-selected-takes-length-and-rate-to-edit-cursor-and-propagate-to-other-item-in-selection-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_mpl_Expand%20selected%20takes%20length%20and%20rate%20to%20edit%20cursor%20and%20propagate%20to%20other%20item%20in%20selection.eel";
          sha256 = "18s4wpqzl9v18z6qpzd1an52b1asyj9dxcxh8mn6j0igyyakh3z2";
        }
      ];
    };
    x-raym-multiply-selected-items-length-by-two-avoiding-overlapping-with-next-item-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-multiply-selected-items-length-by-two-avoiding-overlapping-with-next-item-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Multiply%20selected%20items%20length%20by%20two%20avoiding%20overlapping%20with%20next%20item.eel";
          sha256 = "0fbwqsyrdxbbvxzrrf5lqj7iilihzbpxqqghdgqm2787acvxdakl";
        }
      ];
    };
    x-raym-prevent-items-overlapping-on-selected-items-tracks-shuffle-edit-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-prevent-items-overlapping-on-selected-items-tracks-shuffle-edit-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1451629d116d29607bbb46c14b6d5e1f1732df41/Items%20Editing/X-Raym_Prevent%20items%20overlapping%20on%20selected%20items%20tracks%20(shuffle%20edit)_background.lua";
          sha256 = "14vbhrank1h0kzw3xm1jmaj9f89x84f0p6nhgnr09rm4rf5c6qik";
        }
      ];
    };
    x-raym-quantize-selected-items-edges-at-grid-unit-inside-them-if-possible-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-edges-at-grid-unit-inside-them-if-possible-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Quantize%20selected%20items%20edges%20at%20grid%20unit%20inside%20them%20if%20possible.lua";
          sha256 = "095sg9h58qwfgr539r10p4qki5vf54myqmjlwfd4xxmvrigq3ff0";
        }
      ];
    };
    x-raym-quantize-selected-items-start-and-end-to-closest-frame-inside-them-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-start-and-end-to-closest-frame-inside-them-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Quantize%20selected%20items%20start%20and%20end%20to%20closest%20frame%20inside%20them.lua";
          sha256 = "1ghyfc05dfzwff2x56pvj47h5s5dcz3wplkg6zzdcwfn4d9438h0";
        }
      ];
    };
    x-raym-quantize-selected-items-start-and-end-to-closest-frame-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-start-and-end-to-closest-frame-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Quantize%20selected%20items%20start%20and%20end%20to%20closest%20frame.lua";
          sha256 = "1vjz8vagfcid2w441lq30gxry8z39g14xpg5ny5z7wi57yr1ka4w";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-marker-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-marker-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d95052d2ce9b8a71d65b49278277ca831957e71b/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20marker%20position.lua";
          sha256 = "0vlj7f8xxaia99r7bifvqcvw210xrdir8yhzral9v9wcgkwn0cyb";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-marker-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-marker-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20marker%20position.lua";
          sha256 = "0lb620g3v5vk34990hpngz0m5iyvxdryymk9jr8slfj1ggy0dyzn";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-marker-position-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-marker-position-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20marker%20position.lua";
          sha256 = "0mbpk71spdngah5wcln5f3f3m2gkz4kkkcbsdf9rvh8cn7wqch6x";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-region-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-region-start-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a8380797f68c98305479d5e05a49d3a91e7477c2/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20region%20start.lua";
          sha256 = "09r1zaabhr1066lx5c2hg1wl51gpd00n5lpl58xrgfhxi1275gp4";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-region-start-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-region-start-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20region%20start.lua";
          sha256 = "055li6b0f407ynwsxfwj1gl17rncijnqscbc4dkrwzx115jfzvfz";
        }
      ];
    };
    x-raym-quantize-selected-items-to-next-marker-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-next-marker-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20next%20marker%20position.lua";
          sha256 = "0ix4l2nkzhpkm4ln7dy8sv0rrkarq3yvf51zrxw6d9q2f7kb6n54";
        }
      ];
    };
    x-raym-quantize-selected-items-to-previous-marker-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-previous-marker-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20previous%20marker%20position.lua";
          sha256 = "10x8rrgzl2w2ijaj5nn4f9rci8chcq9ifhaimxr46jzqz44bk5qv";
        }
      ];
    };
    x-raym-remove-item-under-mouse-restoring-fades-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-item-under-mouse-restoring-fades-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Remove%20item%20under%20mouse%20(restoring%20fades).lua";
          sha256 = "08w1alfd1m0z27xn5zcswbd1zqcx6yqzfibhjvvv7scwk27304yy";
        }
      ];
    };
    x-raym-remove-item-under-mouse-restoring-fades-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-item-under-mouse-restoring-fades-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a89d3d4e4af16ae3a3fc4e02b77df04fcc88afd4/Items%20Editing/X-Raym_Remove%20item%20under%20mouse%20(restoring%20fades).lua";
          sha256 = "0q4rf2ird9l66k0xdnwykqhbkifmln5b30x9vymsm0bbivl0z6rl";
        }
      ];
    };
    x-raym-replace-similar-midi-takes-by-pools-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-replace-similar-midi-takes-by-pools-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Replace%20similar%20MIDI%20takes%20by%20pools.lua";
          sha256 = "1n3ln0x890j2zfc1vi32cwl8frpva3kzikfkgf6z28297m37kr65";
        }
      ];
    };
    x-raym-set-item-under-mouse-start-and-end-to-items-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-item-under-mouse-start-and-end-to-items-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Set%20item%20under%20mouse%20start%20and%20end%20to%20items%20selection.lua";
          sha256 = "0gnajdhmjjhyz7ar5mq5bcfay8n35m951yp1w6vip9i76p3vnw3g";
        }
      ];
    };
    x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/458b49c024d33ba5bbcb6b5bcad6db6a03d0011c/Items%20Editing/X-Raym_Set%20selected%20takes%20playrate%20keeping%20snap%20offset%20position%20and%20adjusting%20length.lua";
          sha256 = "1bp8xlp2005sb7nwyka675cxhkyi3ll04cb19l6ajg70g4jkk4s5";
        }
      ];
    };
    x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e361745d08b2e99f923c66b6d997d32feecf300c/Items%20Editing/X-Raym_Set%20selected%20takes%20playrate%20keeping%20snap%20offset%20position%20and%20adjusting%20length.lua";
          sha256 = "05y9c85nd7wcwkqv3kmvadbc7yrgys7k69qxcw2h8q8p3hh2czc6";
        }
      ];
    };
    x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0a77eee0bf213d326fbbbc67df19d17462b35bf7/Items%20Editing/X-Raym_Set%20selected%20takes%20playrate%20keeping%20snap%20offset%20position%20and%20adjusting%20length.lua";
          sha256 = "03n1p6sqg6wz195mbqcnnsd2969l3yvj969zydz5addhcy68ricm";
        }
      ];
    };
    x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Set%20selected%20takes%20playrate%20keeping%20snap%20offset%20position%20and%20adjusting%20length.lua";
          sha256 = "06kq6xdv1hk7zs77rvwykhdj7r669j0w7kj1lbbdj4m0dqf2yfv2";
        }
      ];
    };
    x-raym-shift-selected-takes-source-audio-content-position-randomly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-selected-takes-source-audio-content-position-randomly-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b68d143ecfb3374e5a0a34969d85bf449a6d0e4e/Items%20Editing/X-Raym_Shift%20selected%20takes%20source%20audio%20content%20position%20randomly.lua";
          sha256 = "1d3k25xva647yf48sv37xy6mkhyyc1ajrs2pcxlkawgj7q118wr0";
        }
      ];
    };
    x-raym-shift-selected-takes-source-audio-content-position-randomly-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-selected-takes-source-audio-content-position-randomly-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Shift%20selected%20takes%20source%20audio%20content%20position%20randomly.lua";
          sha256 = "1s0myfsqglagnv7li3hyp3q33i8xk8h4z1r9asns2sjiqwysh6c6";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20columns%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "0ynzr70y5m4618qxfwqvasab8qxlk3q4lkdcna5awqqd2amp8rd4";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20columns%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "0gc320x3lpggx1zw8lbqm9xq1dmv5vq5z4jszbnnx0p8vjjxc7l7";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20columns%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "0z245jxpx8pbf61agn9ylbrwxy55gwaz06ydfav679mk5kafjvlp";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-keeping-snap-offset-positions-and-parent-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-keeping-snap-offset-positions-and-parent-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "16mwlim23v3ks79jsavf72hr2klfn3vds1p8yya9rag7aizgkw8w";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-keeping-snap-offset-positions-and-parent-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-keeping-snap-offset-positions-and-parent-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "0k64ha92jgcyhcc7bgmrrhf46bgh5ppga3n41lp7g1q9k206mk13";
        }
      ];
    };
    x-raym-snap-selected-items-to-region-or-marker-with-same-name-as-their-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-selected-items-to-region-or-marker-with-same-name-as-their-active-take-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Snap%20selected%20items%20to%20region%20or%20marker%20with%20same%20name%20as%20their%20active%20take.lua";
          sha256 = "1ysgh7idvi3zspwj3g3ka43p3adrcydyd6fsqzlwdjr6fxwqv0b5";
        }
      ];
    };
    x-raym-snap-selected-items-to-the-previous-item-end-on-their-track-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-selected-items-to-the-previous-item-end-on-their-track-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Snap%20selected%20items%20to%20the%20previous%20item%20end%20on%20their%20track.eel";
          sha256 = "1gv5592pa4kwl2xkki9mm34fzkiy94125vk78v3rw3l6lx96qhjs";
        }
      ];
    };
    x-raym-snap-selected-items-to-the-previous-item-end-on-their-track-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-selected-items-to-the-previous-item-end-on-their-track-eel-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Snap%20selected%20items%20to%20the%20previous%20item%20end%20on%20their%20track.eel";
          sha256 = "183bk9zr9bxbs8czysblr7bpsi9684k1lxj8rwi9dm320dbpwrzs";
        }
      ];
    };
    x-raym-sort-selected-items-columns-order-by-item-names-alphabetically-keeping-snap-offset-positions-per-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-items-columns-order-by-item-names-alphabetically-keeping-snap-offset-positions-per-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Sort%20selected%20items%20columns%20order%20by%20item%20names%20alphabetically%20keeping%20snap%20offset%20positions%20per%20track.lua";
          sha256 = "1ll2cbwzzj9k55fynrpdlyz8fd3yngmkjcqxcs4anhrwpvy310iw";
        }
      ];
    };
    x-raym-sort-selected-items-columns-order-by-item-notes-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-items-columns-order-by-item-notes-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Sort%20selected%20items%20columns%20order%20by%20item%20notes%20alphabetically%20keeping%20snap%20offset%20positions%20per%20tracks.lua";
          sha256 = "0wi3xz3ixxm1sikywlbgdshlkb7y73f9m719kbackihppci7yvvy";
        }
      ];
    };
    x-raym-sort-selected-items-order-by-item-notes-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-items-order-by-item-notes-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Sort%20selected%20items%20order%20by%20item%20notes%20alphabetically%20keeping%20snap%20offset%20positions%20per%20tracks.lua";
          sha256 = "0fxv7b6cyrjhx3ban52p7wiss5lm5x8awr6yac3lq6v4cb9c8wx4";
        }
      ];
    };
    x-raym-sort-selected-items-order-by-takes-names-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-items-order-by-takes-names-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Sort%20selected%20items%20order%20by%20takes%20names%20alphabetically%20keeping%20snap%20offset%20positions%20per%20tracks.lua";
          sha256 = "1d9aywpfc4k3nmc3vpx6cank5003a7v6zg06gin5lxsfvf2zwmwk";
        }
      ];
    };
    x-raym-split-first-selected-item-at-edit-carret-position-in-sws-notes-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-first-selected-item-at-edit-carret-position-in-sws-notes-window-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Split%20first%20selected%20item%20at%20edit%20carret%20position%20in%20SWS%20notes%20window.lua";
          sha256 = "1m96nijsad96h2jgcnmi26sgj664bi18blr1nnidm93n4ri5ahiy";
        }
      ];
    };
    x-raym-split-first-selected-item-at-edit-carret-position-in-sws-notes-window-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-first-selected-item-at-edit-carret-position-in-sws-notes-window-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/52e40c3527ba724c6d4231b272af230a3f4638bd/Items%20Editing/X-Raym_Split%20first%20selected%20item%20at%20edit%20carret%20position%20in%20SWS%20notes%20window.lua";
          sha256 = "0m54i7rz4zf9x1c08ykjsamca0fg9xnz53jvk95s6zgzn5i214xa";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-and-delete-new-items-at-spaces-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-and-delete-new-items-at-spaces-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f27a4180d39859bd4bb282cf6fd6353fccec0da2/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks%20and%20delete%20new%20items%20at%20spaces.lua";
          sha256 = "0w05k26if1gi6pjffz0nsmhlb7vrw3nyli11h5zqza5nb9bhnrmf";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-and-keep-new-items-at-spaces-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-and-keep-new-items-at-spaces-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f27a4180d39859bd4bb282cf6fd6353fccec0da2/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks%20and%20keep%20new%20items%20at%20spaces.lua";
          sha256 = "0b7m7m6lh127gqlginjq0jfa711zj5xhsqky5vhlpfmnl2w7sfs4";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-and-keep-new-items-at-spaces-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-and-keep-new-items-at-spaces-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/224a71046fe5cba4620e04ca25e0618c8e2ab8a5/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks%20and%20keep%20new%20items%20at%20spaces.lua";
          sha256 = "1hwnnj17l65hq0cbmj1z0ydnx1vyavphrp5rdfvkgs2ywk4i871q";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1f28f486d6fb8b71aac4de1ac830ee51f04cd21d/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "1lisglv9xsg0j6pfnwwsnv2g89h7salwd2k3hvp88sjdg2y4gv0c";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8c4644d4edf7a29c611fd7573816431f651b3850/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "11m5c63csiq31rx7ghvgbp9dbbxixk54pgxa7jcwiq3h9arp21cn";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/179f2040f2a2c7fd67d094ec8c59ade8b214d516/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "0nl5fbbyqs255c6g63cdsdapxnp85zayr0qh1vxymzzn99jmfvzq";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "09iizr7va0910brp3k1fp2h4nj9jwzacblq32fcy4zpwclfdadfw";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f27a4180d39859bd4bb282cf6fd6353fccec0da2/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "1pv6m1jkpcra75s09zfk4x70wy2qdb21hn14l6mnhsids7h033b1";
        }
      ];
    };
    x-raym-split-selected-items-at-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1c2308178a7745789828d5c82f99ddc9f807cd47/Items%20Editing/X-Raym_Split%20selected%20items%20at%20regions.lua";
          sha256 = "1yjfk46ll294p0cl07anr6m0wdvd9l2impfibs2g99hmaa6k8cmm";
        }
      ];
    };
    x-raym-split-selected-items-at-regions-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-regions-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/53fa951de24470cafe631e9157e45f72528627f6/Items%20Editing/X-Raym_Split%20selected%20items%20at%20regions.lua";
          sha256 = "0w69z4nh5g8jpvsm88bkqzpca1ma8wyx9i87jlm95q8l7d29vhvq";
        }
      ];
    };
    x-raym-split-selected-items-at-regions-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-regions-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Split%20selected%20items%20at%20regions.lua";
          sha256 = "0a3b193ax1kxly3343bpg6w8yy85n81p7wxnlir5hnfl7vwwdanm";
        }
      ];
    };
    x-raym-split-selected-items-at-regions-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-regions-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd7b0593e0ab5032f7539281b5d1f987853a129f/Items%20Editing/X-Raym_Split%20selected%20items%20at%20regions.lua";
          sha256 = "0qi5k5awwzvc1rc77061p9ma0fqpzg8skjcsgfidrxycg2xlan05";
        }
      ];
    };
    x-raym-split-selected-items-at-their-take-markers-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-their-take-markers-positions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03db5c77b2e70aa4a72b6563d3c81a6758d9343d/Items%20Editing/X-Raym_Split%20selected%20items%20at%20their%20take%20markers%20positions.lua";
          sha256 = "025mrchmmrcisgjrmnalphk018yy9nwj0pqb5fa4dvqs388ynska";
        }
      ];
    };
    x-raym-split-selected-items-every-x-seconds-intervals-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-every-x-seconds-intervals-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Split%20selected%20items%20every%20X%20seconds%20intervals.lua";
          sha256 = "0km1cyplrmbk9p4wqqgj86z0h5kign059rn2p3ql89g4196pqg5k";
        }
      ];
    };
    x-raym-split-selected-items-every-x-seconds-intervals-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-every-x-seconds-intervals-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/744eed16a8f552dce2d8fa3d29e6254be7984e6c/Items%20Editing/X-Raym_Split%20selected%20items%20every%20X%20seconds%20intervals.lua";
          sha256 = "1a58gixalbdg70bm50wdydvk93i8rp2vvd4cy8d41wbs1m0mway1";
        }
      ];
    };
    x-raym-split-selected-items-into-x-equal-length-parts-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-into-x-equal-length-parts-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/744eed16a8f552dce2d8fa3d29e6254be7984e6c/Items%20Editing/X-Raym_Split%20selected%20items%20into%20X%20equal%20length%20parts.lua";
          sha256 = "0lwk9yc2qc7blpy9wvhshk0m7hx5p4j2l67kn4hvq0mzzf6wssfs";
        }
      ];
    };
    x-raym-stretch-selected-items-with-new-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-stretch-selected-items-with-new-length-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Stretch%20selected%20items%20with%20new%20length.lua";
          sha256 = "12bm04b6aangw0hyzg819yxnyzg4zqaglnyvc2rpbgpwxh7cn118";
        }
      ];
    };
    x-raym-stutter-edit-selected-media-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-stutter-edit-selected-media-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Stutter%20edit%20selected%20media%20items.lua";
          sha256 = "1dns94kzl6q4xajfn23b6ydhf7hrl443zkc6i29ffl1f6bk1vjry";
        }
      ];
    };
    x-raym-trim-items-by-common-time-section-in-selection-columns-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-items-by-common-time-section-in-selection-columns-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Trim%20items%20by%20common%20time%20section%20in%20selection%20columns.lua";
          sha256 = "0kml221bwdjdz41s9wf3dn58z71f91pnpf757frp8bqfhjg14fxk";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-to-mouse-cursor-without-changing-fade-in-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-to-mouse-cursor-without-changing-fade-in-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d37767b0c818bff064d1069291cd04ff1b78732d/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20to%20mouse%20cursor%20without%20changing%20fade-in%20end.lua";
          sha256 = "07a8mii9x8rzr90srgmwiawb7y1fkllxdfvzqjc2xg9z22lic7zk";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-to-mouse-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90c16cd3144ce2f291d581700af5eeb57bf459b3/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20to%20mouse%20cursor.lua";
          sha256 = "0rfmmi6z9qdgjlslwfcxnj74v9aw0jg37bhxjlcj4ja594cgm1hx";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "15p5zw8bqr54i87na886l2cg67qdfcjsyyav4fc5nz3jciwbmxin";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3c3bacdbb356d99e8c62840bb06c29237284c0c4/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "13xikh8a9d2awqqklab3r68qi0zqgvnv5g7fx0i1jpybn9r6lvzm";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b871b51beae4bfa0244476a57ba8a888ec6ccf21/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "00c86f96jwb7hxp4mgjnapyb9g8sq3ga41zpk4j3ykh87w35yqlx";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9078efdbb82d5d354c691313efda70f668e0a4f7/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "1qh8a8b6z6wc7k2l53mkwrwr948vpgdm8sj0gvwz2dp2bhwxy9m5";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "1nv9zh0bqb4pbx6i8wf15kji2s548vzfdwk4fk3f5klvmdlj0v1d";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-to-edit-cursor-without-changing-fade-in-end-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-to-edit-cursor-without-changing-fade-in-end-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20without%20changing%20fade-in%20end.eel";
          sha256 = "04w1k4pg1zkqpzzxlzm57np9lgj46ss60v38mbkw25w2g9kj1zkz";
        }
      ];
    };
    x-raym-trim-left-edge-of-selected-items-to-first-transient-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-selected-items-to-first-transient-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20selected%20items%20to%20first%20transient.lua";
          sha256 = "0h64f226mk1j8ix0jn3vl023fqcnj2rkska3cgid3l904v2gxwas";
        }
      ];
    };
    x-raym-trim-right-edge-of-item-under-mouse-or-the-previous-one-to-mouse-cursor-without-changing-fade-out-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-right-edge-of-item-under-mouse-or-the-previous-one-to-mouse-cursor-without-changing-fade-out-start-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d37767b0c818bff064d1069291cd04ff1b78732d/Items%20Editing/X-Raym_Trim%20right%20edge%20of%20item%20under%20mouse%20or%20the%20previous%20one%20to%20mouse%20cursor%20without%20changing%20fade-out%20start.lua";
          sha256 = "0afrn7svkspyw0nis13ldd51ns7n8raysh92pmqakmwj037y16sh";
        }
      ];
    };
    x-raym-trim-right-edge-of-item-under-mouse-or-the-previous-one-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-right-edge-of-item-under-mouse-or-the-previous-one-to-mouse-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90c16cd3144ce2f291d581700af5eeb57bf459b3/Items%20Editing/X-Raym_Trim%20right%20edge%20of%20item%20under%20mouse%20or%20the%20previous%20one%20to%20mouse%20cursor.lua";
          sha256 = "1v4wpcwlx8czadq91gjbfca9j5km5bjb97v7fdvxr73cil9hn8rk";
        }
      ];
    };
    x-raym-trim-right-edge-of-item-under-mouse-to-edit-cursor-without-changing-fade-out-start-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-right-edge-of-item-under-mouse-to-edit-cursor-without-changing-fade-out-start-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Trim%20right%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20without%20changing%20fade-out%20start.eel";
          sha256 = "0d8m1a9mng20cvgd2m01h04sz548bxzjisq566a3m8qz5yj8xqmk";
        }
      ];
    };
    x-raym-trim-right-edge-of-selected-items-to-last-transient-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-right-edge-of-selected-items-to-last-transient-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Trim%20right%20edge%20of%20selected%20items%20to%20last%20transient.lua";
          sha256 = "0237waiyzfb9hh95f1dlq86rmg57fw6hyw03d2a1adql72wd2abk";
        }
      ];
    };
    x-raym-trim-selected-items-at-first-and-last-transient-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-selected-items-at-first-and-last-transient-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Trim%20selected%20items%20at%20first%20and%20last%20transient.lua";
          sha256 = "0ckl5mqpblqd06bfzwnjs5xndc3d5ap92aan4vvm253v68n3i684";
        }
      ];
    };
    x-raym-unloop-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unloop-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Unloop%20selected%20items.lua";
          sha256 = "0sbxxd7q12q6f213csb0banh1c0vlhh29yrwb8930kr9n3zyaq7h";
        }
      ];
    };
    mpl-x-raym-unlock-selected-items-for-5-seconds-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mpl-x-raym-unlock-selected-items-for-5-seconds-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/mpl_X-Raym_Unlock%20selected%20items%20for%205%20seconds.lua";
          sha256 = "1av247ibw4gqcsnz960n4s4fz2nnyb3wn44dq74kqcfbkns9dh9k";
        }
      ];
    };
    timatkins-set-selected-items-active-take-according-to-take-under-mouse-colour-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timatkins-set-selected-items-active-take-according-to-take-under-mouse-colour-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Items%20Properties/timatkins_Set%20selected%20items%20active%20take%20according%20to%20take%20under%20mouse%20colour.lua";
          sha256 = "0nv6qa6y7gsz9f8a4iarrwf9zx61r65fp7hy0l3pfx0aaw43zccb";
        }
      ];
    };
    tritonality-x-raym-cubase-style-selecttrack-on-itemselect-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tritonality-x-raym-cubase-style-selecttrack-on-itemselect-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Items%20Properties/tritonality_X-Raym_Cubase_Style_SelectTrack_On_ItemSelect.lua";
          sha256 = "0zrn9xipiscd4ljs2gqwncpnn4qqvrh7i0hh88yr1l3pazgg4ims";
        }
      ];
    };
    viente-x-raym-bpm-converter-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "viente-x-raym-bpm-converter-lua-1-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/df11abb2149f9df1875a3a4a2e4a365593270b26/Items%20Properties/Viente_X-Raym_BPM%20Converter.lua";
          sha256 = "13gipr23ryr47r3xfln9ivp4cpg4nqb0cc9r3ad63xnkh0nqi1zj";
        }
      ];
    };
    viente-x-raym-bpm-converter-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "viente-x-raym-bpm-converter-lua-1-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cde8cbd1d9f870cff255f333ce5095af0d0fe35/Items%20Properties/Viente_X-Raym_BPM%20Converter.lua";
          sha256 = "1in9d64xj4hifd79a88rqz04h2nfzx5x0r4wdjhfwcndkwq4x9c0";
        }
      ];
    };
    viente-x-raym-bpm-converter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "viente-x-raym-bpm-converter-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3f1f99a0a074eb83349550aa302cfaa9a1f2da5a/Items%20Properties/Viente_X-Raym_BPM%20Converter.lua";
          sha256 = "15597ar3a6pa6d4ssp41r27pz3mihclv8a55k7wc6h1100x82z2b";
        }
      ];
    };
    viente-x-raym-bpm-converter-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "viente-x-raym-bpm-converter-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/Viente_X-Raym_BPM%20Converter.lua";
          sha256 = "1ihy3cdzlwqskgqirl5rd4s2ysvix06z798sx2336fwy8j3x79m3";
        }
      ];
    };
    x-raym-add-all-items-left-to-selected-items-to-items-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-all-items-left-to-selected-items-to-items-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20all%20items%20left%20to%20selected%20items%20to%20items%20selection.lua";
          sha256 = "0diavrzg941p6n9yh85n6qcr1qvn9ni6hajwm2ksi1fzqx1hkzkm";
        }
      ];
    };
    x-raym-add-all-items-on-selected-track-into-item-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-all-items-on-selected-track-into-item-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Add%20all%20items%20on%20selected%20track%20into%20item%20selection.lua";
          sha256 = "0hxq158xsw2vgwyp2b91wjs2g86h73gdar53yds84bnl5bzv83nv";
        }
      ];
    };
    x-raym-add-all-items-right-to-selected-items-to-items-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-all-items-right-to-selected-items-to-items-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20all%20items%20right%20to%20selected%20items%20to%20items%20selection.lua";
          sha256 = "107c9zd22ncr4cwnyk5yiv5d8nsj51984g38s207aa1x9viddwa6";
        }
      ];
    };
    x-raym-add-empty-source-take-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-empty-source-take-to-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Add%20empty%20source%20take%20to%20selected%20items.lua";
          sha256 = "1kx11x6inv4ld644qpvx11a6sd78pbr64f0p1j5pfk6yykpl6g56";
        }
      ];
    };
    x-raym-add-empty-source-take-to-selected-items-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-empty-source-take-to-selected-items-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/db513b74eeb2f61848c8c2391abd9dedc04f1613/Items%20Properties/X-Raym_Add%20empty%20source%20take%20to%20selected%20items.lua";
          sha256 = "0lj01jym8hv9b6z88d9q4x0j04wzcqrdvyjjzy1ffdhn2xqgi6j1";
        }
      ];
    };
    x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe794ade01d5bb09dbe8a36d4fba91beb5bac69/Items%20Properties/X-Raym_Add%20named%20and%20colored%20take%20markers%20to%20selected%20takes%20at%20play%20cursor%20position.lua";
          sha256 = "1wcy66wixdb0xa4inds9spp2a36vis7w47zfhlkxxqlj5y66jflw";
        }
      ];
    };
    x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20named%20and%20colored%20take%20markers%20to%20selected%20takes%20at%20play%20cursor%20position.lua";
          sha256 = "1ynarz7i6jgvx77pgdxqrnby6ji2n3n599bwhw0d9i5zyzync3sy";
        }
      ];
    };
    x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9ec86abe05faf36d5fde1e0a45ddb613a03626f9/Items%20Properties/X-Raym_Add%20named%20and%20colored%20take%20markers%20to%20selected%20takes%20at%20play%20cursor%20position.lua";
          sha256 = "0yawjv5c1kk1lpnjhdc17pdf1n9w1i69bmg40rqjnpj0ndab5mgk";
        }
      ];
    };
    x-raym-add-new-midi-take-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-new-midi-take-to-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e096aaa517d6491344691e46451f54646fd13d9b/Items%20Properties/X-Raym_Add%20new%20MIDI%20take%20to%20selected%20items.lua";
          sha256 = "0d4agjxkaziqh3l6dvxzzrh6f2zq1657gsgv7d4k0awglk330i89";
        }
      ];
    };
    x-raym-add-new-midi-take-to-selected-items-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-new-midi-take-to-selected-items-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f442cd7489304dc63bd42842c33cb5f3a6766f4c/Items%20Properties/X-Raym_Add%20new%20MIDI%20take%20to%20selected%20items.lua";
          sha256 = "1qgdfgwkc8sqdid74mxafaaaj42r96jkvcpfr14yps9y8rqlxgzm";
        }
      ];
    };
    x-raym-add-stretch-markers-to-selected-items-at-grid-divisions-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-stretch-markers-to-selected-items-at-grid-divisions-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Add%20stretch%20markers%20to%20selected%20items%20at%20grid%20divisions.eel";
          sha256 = "0z4rfc5pvdkzf063izfplg9mhq2hpgyxslk0qn6bhhvj6wm95zrd";
        }
      ];
    };
    x-raym-add-stretch-markers-to-selected-items-at-grid-divisions-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-stretch-markers-to-selected-items-at-grid-divisions-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20stretch%20markers%20to%20selected%20items%20at%20grid%20divisions.eel";
          sha256 = "1836d2z6qgvraqn01rs6w8a8zc6ycwfpnh6h98sg6sk2w6js4jk9";
        }
      ];
    };
    x-raym-add-stretch-markers-to-selected-items-at-tempo-markers-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-stretch-markers-to-selected-items-at-tempo-markers-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Add%20stretch%20markers%20to%20selected%20items%20at%20tempo%20markers.eel";
          sha256 = "11cr2spvvb56nw9p6gj154f8ak5nr46hsswpjyipkjli1icng435";
        }
      ];
    };
    x-raym-add-take-markers-from-project-markers-to-selected-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-take-markers-from-project-markers-to-selected-takes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20take%20markers%20from%20project%20markers%20to%20selected%20takes.lua";
          sha256 = "1a76z2l8ap3zxbdpi4nvpqr52wx1xsj0p3nx9fqcxdklgpz885z0";
        }
      ];
    };
    x-raym-apply-selected-active-takes-volume-to-their-items-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-apply-selected-active-takes-volume-to-their-items-volume-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Apply%20selected%20active%20takes%20volume%20to%20their%20items%20volume.lua";
          sha256 = "1r117paw99km6d580yx5wc4zlfjcp4vsx1hvx096d6kfwbqvw84p";
        }
      ];
    };
    x-raym-apply-selected-items-volume-to-their-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-apply-selected-items-volume-to-their-takes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/56653ae129a4f7d189e06ec0610fe5617cf1a4e6/Items%20Properties/X-Raym_Apply%20selected%20items%20volume%20to%20their%20takes.lua";
          sha256 = "08nvdndxvxqnsymafgkm86c749bbhg9f9bnz2qqibg4qjhs1c78b";
        }
      ];
    };
    x-raym-apply-volume-of-previous-item-on-track-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-apply-volume-of-previous-item-on-track-to-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Apply%20volume%20of%20previous%20item%20on%20track%20to%20selected%20items.lua";
          sha256 = "1pg83dawj75jwyg9f4sqdrnsagv4hjps0ph71lj1043as5jinkyh";
        }
      ];
    };
    x-raym-color-selected-items-according-to-their-midi-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-according-to-their-midi-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5a3e1589fb6a29bf967075c36ddae007d9e54d2b/Items%20Properties/X-Raym_Color%20selected%20items%20according%20to%20their%20MIDI%20content.lua";
          sha256 = "1csgyfd83lxm860x4d3j87ckr974daw13dm6nbh3kcpk44v86bsq";
        }
      ];
    };
    x-raym-color-selected-items-according-to-their-midi-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-according-to-their-midi-content-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Items%20Properties/X-Raym_Color%20selected%20items%20according%20to%20their%20MIDI%20content.lua";
          sha256 = "1ay9yc1s8i20pcw0wqa065pw9h395jy2nhl1kr9cjn8drlpkh0pb";
        }
      ];
    };
    x-raym-color-selected-items-according-to-their-source-file-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-according-to-their-source-file-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Items%20Properties/X-Raym_Color%20selected%20items%20according%20to%20their%20source%20file%20name.lua";
          sha256 = "0mq8igwy5svf18cmv5vy7cb0j3zfjfnvxddks2qc1jsg5sd27gfa";
        }
      ];
    };
    x-raym-color-selected-items-from-regions-at-their-middle-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-from-regions-at-their-middle-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Color%20selected%20items%20from%20regions%20at%20their%20middle%20position.lua";
          sha256 = "0q9744wj30412k5qhqp95hssbg7511qw72pgvlsikirkw4nkslhb";
        }
      ];
    };
    x-raym-color-selected-items-from-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-from-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d827f537c989b00e01655f105858c9d70d113e90/Items%20Properties/X-Raym_Color%20selected%20items%20from%20regions.lua";
          sha256 = "0ahgb111c39syqnhslmrshbglsyaziz7q8ip0fqfm9xigp0pws4n";
        }
      ];
    };
    x-raym-color-selected-items-from-regions-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-from-regions-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Color%20selected%20items%20from%20regions.lua";
          sha256 = "0xgfssh5fmy1qlzfmb9bhi53fnv6a0jbc1g0mkja0pw1cag926n2";
        }
      ];
    };
    x-raym-copy-first-selected-item-volume-value-into-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-first-selected-item-volume-value-into-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/81b57eb94de89885091a42bb290cb90a46107696/Items%20Properties/X-Raym_Copy%20first%20selected%20item%20volume%20value%20into%20clipboard.lua";
          sha256 = "0wh1dm1k9nxdj0jp1kpn9wna1xv0pn3h5lpv6q2l1fk9bzsfsbmp";
        }
      ];
    };
    x-raym-copy-selected-items-colors-as-csv-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-colors-as-csv-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6aec0c9139a8907d1c1d5f5dff7e8f0c3fd2da30/Items%20Properties/X-Raym_Copy%20selected%20items%20colors%20as%20CSV%20to%20clipboard.lua";
          sha256 = "15c36v10k0n5p3clajrc97z866dvhka6r0dkkdaqq8l26wdkmw08";
        }
      ];
    };
    x-raym-copy-selected-items-colors-as-csv-to-clipboard-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-colors-as-csv-to-clipboard-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/857bbe1b9af4a75d0a062801470501dc3bc4928f/Items%20Properties/X-Raym_Copy%20selected%20items%20colors%20as%20CSV%20to%20clipboard.lua";
          sha256 = "1pb9vkl2xwgrxki1x264dflzm72snfscj2406x0aqlp74ygx23ci";
        }
      ];
    };
    x-raym-copy-selected-items-notes-as-csv-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-notes-as-csv-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/857bbe1b9af4a75d0a062801470501dc3bc4928f/Items%20Properties/X-Raym_Copy%20selected%20items%20notes%20as%20CSV%20to%20clipboard.lua";
          sha256 = "1yi5d0m0x3gzb9z2jnfchda2b4j7igvm3jm1zzqhh6ifyj6c58wn";
        }
      ];
    };
    x-raym-copy-selected-items-positions-as-csv-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-positions-as-csv-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/24262cafd70cbdcd934c3b62edaf996034f74ce7/Items%20Properties/X-Raym_Copy%20selected%20items%20positions%20as%20CSV%20to%20clipboard.lua";
          sha256 = "1m5rhxq6296mi90cb0rsjbss9dfajq4w8skvz4z4l8znz5fi8f1h";
        }
      ];
    };
    x-raym-crossfade-selected-items-across-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-crossfade-selected-items-across-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Items%20Properties/X-Raym_Crossfade%20selected%20items%20across%20tracks.lua";
          sha256 = "09mhrhvw4zg32yl7kwsyddk2x7cb4wk7cmkhvkdhhzryda23ykkp";
        }
      ];
    };
    x-raym-delete-take-markers-outside-of-selected-items-boundaries-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-take-markers-outside-of-selected-items-boundaries-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/01d0ff3b0cb2dd09b696202680b048e829743478/Items%20Properties/X-Raym_Delete%20take%20markers%20outside%20of%20selected%20items%20boundaries.lua";
          sha256 = "0rcx9mlmdrqniiqyazxidlvrx3zpsv374bqqsn59valgar596426";
        }
      ];
    };
    x-raym-display-list-of-selected-media-items-active-take-names-in-the-console-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-list-of-selected-media-items-active-take-names-in-the-console-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Items%20Properties/X-Raym_Display%20list%20of%20selected%20media%20items%20active%20take%20names%20in%20the%20console.lua";
          sha256 = "0mkxh9vy1mci6kicvg0qg2yjrg52yvmzhv4q29g3s175k2qp2r4n";
        }
      ];
    };
    x-raym-display-sum-of-length-of-selected-media-items-in-the-console-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-sum-of-length-of-selected-media-items-in-the-console-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Display%20sum%20of%20length%20of%20selected%20media%20items%20in%20the%20console.lua";
          sha256 = "1vfplyhjsyac9fagpzkygf8skf95580xjmi8n5a05gh9lkahgkpj";
        }
      ];
    };
    x-raym-display-taglib-metadatas-of-first-selected-item-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-taglib-metadatas-of-first-selected-item-active-take-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Display%20TagLib%20metadatas%20of%20first%20selected%20item%20active%20take.lua";
          sha256 = "0abw3g8d8k1514f541mg3vyd2fzvmb2rjv9vl43ccqarchypssrw";
        }
      ];
    };
    x-raym-display-taglib-metadatas-of-first-selected-item-active-take-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-taglib-metadatas-of-first-selected-item-active-take-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Display%20TagLib%20metadatas%20of%20first%20selected%20item%20active%20take.lua";
          sha256 = "0qikp4l99ra270piyca0m080ck7ypgdlah9l126xyi66bi32k13b";
        }
      ];
    };
    x-raym-exclude-items-with-or-without-fades-from-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-exclude-items-with-or-without-fades-from-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Exclude%20items%20with%20or%20without%20fades%20from%20selection.lua";
          sha256 = "0v2gsl8x934n991ncwwi7xgwql9m83zsdh3dvxyzvd1b7bmmcrj9";
        }
      ];
    };
    x-raym-exclude-items-with-or-without-fades-from-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-exclude-items-with-or-without-fades-from-selection-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Exclude%20items%20with%20or%20without%20fades%20from%20selection.lua";
          sha256 = "1rnj71s5872klqhxkjz74xqrl9gn40j3dqsmhpqjx21zrmkhqkxa";
        }
      ];
    };
    x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90a6ba3959bca8dc2685f07dda82d98f68217d16/Items%20Properties/X-Raym_Export%20selected%20items%20as%20tab-delimited%20regions%20CSV.lua";
          sha256 = "1c4hza8n133gcnjqzl7rkq9nbcy5raagmw19zw6w6klaxyd6vzx1";
        }
      ];
    };
    x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/74a8b1a03ecb522a0010d50c4418bbc07c74fdea/Items%20Properties/X-Raym_Export%20selected%20items%20as%20tab-delimited%20regions%20CSV.lua";
          sha256 = "0y55cpqyjppv29kx06jbpnl2wi5sq6fsdwlmdrv8mys73d47r36q";
        }
      ];
    };
    x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e2f8cd0b30825b7e82b9c79274815cb57b0149bf/Items%20Properties/X-Raym_Export%20selected%20items%20as%20tab-delimited%20regions%20CSV.lua";
          sha256 = "046ag6gmhxqr8rc99xyragbc3k1h808fpng2f76yjvrf1w2f49cm";
        }
      ];
    };
    x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Export%20selected%20items%20as%20tab-delimited%20regions%20CSV.lua";
          sha256 = "0dmir5xw09snj9z7v58711vn0vpfq02yvh64iz2722lsqzxlpxc1";
        }
      ];
    };
    x-raym-group-selected-items-according-to-their-order-in-selection-per-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-group-selected-items-according-to-their-order-in-selection-per-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Group%20selected%20items%20according%20to%20their%20order%20in%20selection%20per%20track.lua";
          sha256 = "1zz8wpb3f3pfxa6k3ydcd60rzszy5w5h26v7ghcxkri6b8098izy";
        }
      ];
    };
    x-raym-group-selected-items-according-to-their-order-in-selection-per-track-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-group-selected-items-according-to-their-order-in-selection-per-track-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Group%20selected%20items%20according%20to%20their%20order%20in%20selection%20per%20track.lua";
          sha256 = "04xabkc3axx3bbkhmla147ldgaa36fgi6v6lm63cmmlwa36ylmbh";
        }
      ];
    };
    x-raym-group-selected-items-vertically-by-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-group-selected-items-vertically-by-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Items%20Properties/X-Raym_Group%20selected%20items%20vertically%20by%20position.lua";
          sha256 = "0jxn9vphs4hgg2x2g33k5xdw1941cx9vsc2vq9cq3s8flaidf55j";
        }
      ];
    };
    x-raym-invert-tracks-reverse-vertically-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-tracks-reverse-vertically-of-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Invert%20tracks%20(reverse%20vertically)%20of%20selected%20items.lua";
          sha256 = "1j4iz96wsb9p85mqnbgd8w16bfrj3apkmjq3xc87rysa1hvh9wx6";
        }
      ];
    };
    x-raym-keep-selected-items-with-x-channels-only-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-keep-selected-items-with-x-channels-only-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Keep%20selected%20items%20with%20X%20channels%20only.lua";
          sha256 = "11ilkbp7qjpn4jndzivj6xm3d8myds3n29774izhn8m26433vylb";
        }
      ];
    };
    x-raym-keep-selected-only-active-takes-audio-under-or-over-peak-volume-threshold-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-keep-selected-only-active-takes-audio-under-or-over-peak-volume-threshold-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fd87147195f732f9af4e2e32eae610cc8d4f1a9f/Items%20Properties/X-Raym_Keep%20selected%20only%20active%20takes%20audio%20under%20or%20over%20peak%20volume%20threshold.lua";
          sha256 = "06mhrkzf3qjx6rlagwkq85b2g23ss9km75m40gla4jxmypdgay9c";
        }
      ];
    };
    x-raym-keep-selected-only-active-takes-audio-under-or-over-peak-volume-threshold-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-keep-selected-only-active-takes-audio-under-or-over-peak-volume-threshold-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Keep%20selected%20only%20active%20takes%20audio%20under%20or%20over%20peak%20volume%20threshold.lua";
          sha256 = "0p9xx5jwnmapi6zhsz2bfrs32ijfpxvy9k8j6hmzsh7f61fr7ard";
        }
      ];
    };
    x-raym-keep-selected-only-x-items-randomly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-keep-selected-only-x-items-randomly-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Keep%20selected%20only%20X%20items%20randomly.lua";
          sha256 = "0yxjrxrv31sh2lda0yfachqz120z3qqwygb55sbypz77vpkik3zy";
        }
      ];
    };
    x-raym-list-all-audio-takes-paths-in-the-console-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-list-all-audio-takes-paths-in-the-console-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_List%20all%20audio%20takes%20paths%20in%20the%20console.lua";
          sha256 = "00kfngirfj0lql5wxn7m9vljzgfpd14wqr02hhk72355wcibn92j";
        }
      ];
    };
    x-raym-list-all-audio-takes-paths-in-the-console-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-list-all-audio-takes-paths-in-the-console-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_List%20all%20audio%20takes%20paths%20in%20the%20console.lua";
          sha256 = "0wbwcm57z0vr8ryqc62sgafhvxiciibgxycj8l3p48lcj071vbdh";
        }
      ];
    };
    x-raym-move-selected-items-snap-offset-to-next-cue-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-snap-offset-to-next-cue-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Move%20selected%20items%20snap%20offset%20to%20next%20cue.lua";
          sha256 = "04pcwvvhh0mxi3b728vqkixpk1yhz2bk9hqk5jga9l2vp5r4pf7r";
        }
      ];
    };
    x-raym-move-selected-items-snap-offset-to-previous-cue-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-snap-offset-to-previous-cue-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Move%20selected%20items%20snap%20offset%20to%20previous%20cue.lua";
          sha256 = "018kpjpxm55vnjxarg32z7z414g9frlbsdgsgzihg3x9jvycifvy";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c224200f761b080d26d2b7c85a1da12470bc516f/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "0qpzz23c2pmiaav4fb4558vbqcl4kfnr8a64fns5ngp6h2z08qdh";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/394beee76304abbdbeefc302636a70d773928889/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "0pdvrbvnfy27259l4zpyxcwmd7l98mbpx9r8z1d9g6sqc4cpzw26";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1060ab287636099ded5a74010b4abfae8e084d04/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "0qpj8gq2szlx84ln8f18gyr2n6v53nwbpc2lmbpbziy1rh3ppl6v";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "1fy31z5jn39d0dv2swrgxgn6685l7xy6wk5rg2ywk4w30gxrajgb";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b878bef22148f921106d31a7739fc00c6ab06fb4/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "0xkf10h484wj6s76mxdf61q4n8yrfp629jw5fcsn62a5f2ysdkir";
        }
      ];
    };
    x-raym-multiply-selected-items-rate-by-x-and-adjust-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-multiply-selected-items-rate-by-x-and-adjust-length-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Multiply%20selected%20items%20rate%20by%20X%20and%20adjust%20length.lua";
          sha256 = "16lpx4sj4yxjms0x3li3iqdk3aiq3f30f2h8nxjddq220i990bmg";
        }
      ];
    };
    x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Nudge%20active%20takes%20volume%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "0b56yz69p8580klnk1jfh00cvv06wjj0kvnva7pv6ndbja5ygs4y";
        }
      ];
    };
    x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/140143baa442a70c8bb270dba4f2277d681c2e94/Items%20Properties/X-Raym_Nudge%20active%20takes%20volume%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "13agj8xxv110nrhpcxrkpy2zkd6v3ylkgg3sq8calbsal42a0330";
        }
      ];
    };
    x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f2b79d46dd04f42f4132679df3d4c14456fdaae7/Items%20Properties/X-Raym_Nudge%20active%20takes%20volume%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "1jazvqs40vr71ca3s9angwlvn84ifn1182lvhzhi9jhiymvm9i0w";
        }
      ];
    };
    x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Nudge%20active%20takes%20volume%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "0gihij563dv78xhzspxsphna386nsicmr8nkcfqw1chh2i4dwps8";
        }
      ];
    };
    x-raym-nudge-selected-items-volume-plus0-1db-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-selected-items-volume-plus0-1db-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Nudge%20selected%20items%20volume%20+0.1db.eel";
          sha256 = "08y0k75bdvbxjvadr0sfcdxvm9w8csv2din15ns90nsmxy4mvf5i";
        }
      ];
    };
    x-raym-nudge-selected-items-volume-plus0-5db-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-selected-items-volume-plus0-5db-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Nudge%20selected%20items%20volume%20+0.5db.eel";
          sha256 = "05nvn8adqihpm9zn5s3nqpsmv0h03y3v9dz8r3knb2smfw0af152";
        }
      ];
    };
    x-raym-nudge-selected-items-volume-0-1db-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-selected-items-volume-0-1db-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Nudge%20selected%20items%20volume%20-0.1db.eel";
          sha256 = "167vi5jvwpsi72886wda0iblsibzgavyqr5l9sbl6kgng4h749bm";
        }
      ];
    };
    x-raym-nudge-selected-items-volume-0-5db-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-selected-items-volume-0-5db-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Nudge%20selected%20items%20volume%20-0.5db.eel";
          sha256 = "08f4q81srbwxl4l9qamls5fza3qa9dpjfn6hx48air4rg2249py6";
        }
      ];
    };
    x-raym-offset-selected-items-active-take-pan-left-5-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-active-take-pan-left-5-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/193177bc03058fef4f7355ab12486073bba5a7e1/Items%20Properties/X-Raym_Offset%20selected%20items%20active%20take%20pan%20left%20-5%25%20.lua";
          sha256 = "1ld4ijr9ic84c5hrhr6vgxds2nsxbczp6vj0pkw2g2n8qn34nvyi";
        }
      ];
    };
    x-raym-offset-selected-items-active-take-pan-right-5-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-active-take-pan-right-5-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/193177bc03058fef4f7355ab12486073bba5a7e1/Items%20Properties/X-Raym_Offset%20selected%20items%20active%20take%20pan%20right%205%25.lua";
          sha256 = "118v2ivxy8vd3ll6i4hzyh3a1nc12ba07gqy3gzax6kyf9l7iffa";
        }
      ];
    };
    x-raym-offset-selected-items-volume-by-their-track-fader-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-volume-by-their-track-fader-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Offset%20selected%20items%20volume%20by%20their%20track%20fader%20value.lua";
          sha256 = "1mvcaih9xrnvwjk4rbi5k3rm8k9hwy52vbj6ca547ydfn8lmbwd4";
        }
      ];
    };
    x-raym-offset-selected-media-items-source-positions-by-snap-offset-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-media-items-source-positions-by-snap-offset-length-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Offset%20selected%20media%20items%20source%20positions%20by%20snap%20offset%20length.lua";
          sha256 = "1vqr1qpni6pykbvhzxkna9vsrf6hffcws497vwa5xv28qk85ar5n";
        }
      ];
    };
    x-raym-pan-selected-takes-from-x-to-plusx-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-x-to-plusx-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/358a9a096ea07fea26310229623e112cc790c312/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20-x%20to%20+x.eel";
          sha256 = "1rrnxkild3jnw12p2di5p3s422f413f6fk941pjif3y4r0zgl65i";
        }
      ];
    };
    x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/08fe4d4a4f85f65036b1f483dd37f0e700cc82fe/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20-x%20to%20+x.eel";
          sha256 = "1bmfxayfsarnwy0bl9xnk11kqa1kx9dg0zyxm84h1gqj094zl4ry";
        }
      ];
    };
    x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bb1c0d4606827c2194cf7f6aaa0c6bb9c28bae10/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20-x%20to%20+x.eel";
          sha256 = "0znhl26mcc7cxg4happpp4gabpp6kkq1pyica31gshr8b1fs88j8";
        }
      ];
    };
    x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20-x%20to%20+x.eel";
          sha256 = "12bfd88iqlcc3rkjk9260hn9sdclasckfjfa1myb9kpgwlpmfz1k";
        }
      ];
    };
    x-raym-pan-selected-takes-from-left-to-right-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-left-to-right-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20left%20to%20right.eel";
          sha256 = "1fa5kkqnvx0fwl26602wb1gvgfcifv4fkh8365l0m9dz4dc44q1q";
        }
      ];
    };
    x-raym-pan-selected-takes-from-right-to-left-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-right-to-left-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20right%20to%20left.eel";
          sha256 = "1jpdzip7v73hz9v05a8vgy5kr11b3cbb4hd8s6iq8qb5d8hq94qb";
        }
      ];
    };
    x-raym-paste-clipboard-content-into-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-paste-clipboard-content-into-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Paste%20clipboard%20content%20into%20selected%20items%20notes.lua";
          sha256 = "0vgivc3qmcwz9f2vb5ykk4kmi33s3l3w5pp88rca56pmgij0f722";
        }
      ];
    };
    x-raym-paste-value-in-clipboard-as-selected-items-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-paste-value-in-clipboard-as-selected-items-volume-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/81b57eb94de89885091a42bb290cb90a46107696/Items%20Properties/X-Raym_Paste%20value%20in%20clipboard%20as%20selected%20items%20volume.lua";
          sha256 = "1y79fxgbxy6g1x2b8qlx8v2z9573hkq605f8jghgp97xj17fybqh";
        }
      ];
    };
    x-raym-paste-value-in-clipboard-as-selected-items-volume-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-paste-value-in-clipboard-as-selected-items-volume-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/110efc94408906bd6bfac2b91b325ee4eb3dfcb6/Items%20Properties/X-Raym_Paste%20value%20in%20clipboard%20as%20selected%20items%20volume.lua";
          sha256 = "1y59v9brqnnswnjqby6c5sbh689187l5kyxvwpdgxcd73sxc7bqf";
        }
      ];
    };
    x-raym-propagate-items-selection-to-all-similary-named-active-takes-on-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-items-selection-to-all-similary-named-active-takes-on-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Propagate%20items%20selection%20to%20all%20similary-named%20active%20takes%20on%20track.lua";
          sha256 = "0ycjrmjarzm9ilval688n3glpw7m5zcdzyrr13mbpdb59k2f1cy9";
        }
      ];
    };
    x-raym-propagate-items-selection-to-all-similary-named-active-takes-on-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-items-selection-to-all-similary-named-active-takes-on-track-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Propagate%20items%20selection%20to%20all%20similary-named%20active%20takes%20on%20track.lua";
          sha256 = "1wwwjsv2sjwybyfimxiby26ra1vpqihl8dxfm86ngq3jc0pshr27";
        }
      ];
    };
    x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Propagate%20selected%20items%20FX%20to%20all%20items%20with%20same%20active%20take%20name.lua";
          sha256 = "013hvmgrzvvdljizp400yin8r5gzqz9ckglpaqx3nj5yajfvs26i";
        }
      ];
    };
    x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Propagate%20selected%20items%20FX%20to%20all%20items%20with%20same%20active%20take%20name.lua";
          sha256 = "0scpv9d9l82z7lw0z7jkrmqsh6b7nazagfn22c1csd3bh8bxcvr1";
        }
      ];
    };
    x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/64a04a9f0cc5d56f9d4f83fed57a5f5db33712a2/Items%20Properties/X-Raym_Propagate%20selected%20items%20FX%20to%20all%20items%20with%20same%20active%20take%20name.lua";
          sha256 = "12ng19gj03s82zfhbam9cr3kv9k6wq7xfndh3icscs12fj7py5jd";
        }
      ];
    };
    x-raym-randomize-take-pitch-normal-distribution-with-gui-eel-0-2014-11-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-take-pitch-normal-distribution-with-gui-eel-0-2014-11-23";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Randomize%20take%20pitch%20(normal%20distribution%20with%20GUI).eel";
          sha256 = "0manqyjyd1pbwk5xmgxqvrxzr4q8k5yc9lndwrx16gd0s8p9wl96";
        }
      ];
    };
    x-raym-randomize-take-pitch-normal-distribution-with-gui-eel-0-2018-19-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-take-pitch-normal-distribution-with-gui-eel-0-2018-19-04";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bbc1d8a807f57dcb08e18c46002a47eac80e3737/Items%20Properties/X-Raym_Randomize%20take%20pitch%20(normal%20distribution%20with%20GUI).eel";
          sha256 = "18jc2kq53rj32s4a19r61a4mpnd3d10ix61h83k70p14m2837axq";
        }
      ];
    };
    x-raym-randomize-take-playback-rate-normal-distribution-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-take-playback-rate-normal-distribution-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Randomize%20take%20playback%20rate%20(normal%20distribution).eel";
          sha256 = "0rvkzpv6nz4zqbfsacdlsjn4msgqxnkw10ckzy1fl73ldrl8jjax";
        }
      ];
    };
    x-raym-randomize-take-playback-rate-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-take-playback-rate-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Randomize%20take%20playback%20rate.eel";
          sha256 = "1fnmvw1425hmqsihds9lvxznvy88d119ss3glqg94krxf7np2n6y";
        }
      ];
    };
    x-raym-remove-selected-items-images-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-selected-items-images-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Remove%20selected%20items%20images.lua";
          sha256 = "13f0sfz2vwczg901l6h1x58md4a14x96556jzdrc6k9np4n8zaaq";
        }
      ];
    };
    x-raym-rename-first-selected-item-take-and-associated-midi-pools-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-first-selected-item-take-and-associated-midi-pools-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0293216371fd9a4343e38f0f20b44d4fc0b4210d/Items%20Properties/X-Raym_Rename%20first%20selected%20item%20take%20and%20associated%20MIDI%20pools.lua";
          sha256 = "1q3hdbc6frc2bvh71nvnb5z23w1p80wj4vx548xlwnx2sj5jn5p2";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cd89eef8660b987896a01da4ef07969a158fb18f/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "1ri6qlb9hpssnfimlnazyydpzyg0lc90hfv2iz8glfasihqy03z5";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ededa0e9299e293586bbb4695a284a090f2b64c3/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "1fgqfz4a1998wdxs53q938lmhzcnw3mwdm7k66ycl7raqs1a1chy";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b7d314210bdb7ea7718d4cdf1a13c985f5de8ec6/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "1117a8gxhcr88w4wnkipcqnjahxvs788ndvkyhmbkkjb1v9x8g8x";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/df307778953f9c3df2e8744070bec42a47cdaec4/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "14l3j77xn8a2s8pwwc0j5aaqw7sb21pkfj5qmzw338p8xj16wyns";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "0gf3r9bym9si6kfjb1qjg4ml6sgik7rxpd29554yphi9rf7ddb7c";
        }
      ];
    };
    x-raym-rename-selected-items-active-takes-from-reaper-midi-notes-to-kontakt-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-takes-from-reaper-midi-notes-to-kontakt-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20takes%20from%20REAPER%20MIDI%20notes%20to%20Kontakt%20notes.lua";
          sha256 = "0cn4gg3xwhnqfmq9hxn9987i2xsf0dmik25shi5241r02kk95avx";
        }
      ];
    };
    x-raym-rename-selected-items-with-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-with-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/50e2914ac4e0430abc0f9dc78ca1a7f63c6fe2be/Items%20Properties/X-Raym_Rename%20selected%20items%20with%20clipboard%20content.lua";
          sha256 = "0bq8zb9649gfkjjx5ynvi7arlccsj1n8i4az2xc94xg21q4v5wb2";
        }
      ];
    };
    x-raym-rename-selected-items-with-clipboard-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-with-clipboard-content-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Rename%20selected%20items%20with%20clipboard%20content.lua";
          sha256 = "1gw56x57ygxzgf5vhyb4qjs27vi9fxabzm3l14977sb3z7srp7fv";
        }
      ];
    };
    x-raym-rename-selected-takes-from-csv-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-takes-from-csv-input-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Rename%20selected%20takes%20from%20CSV%20input.lua";
          sha256 = "1349yhcs7yaq9a80apw12lx30sfijhsaq985k4cmlm0238q7149g";
        }
      ];
    };
    x-raym-rename-selected-takes-from-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-takes-from-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Rename%20selected%20takes%20from%20regions.lua";
          sha256 = "067h2f7px74z66khw31hp18sd8w6ks0lzn2r5jgvdvl49xpsd42q";
        }
      ];
    };
    x-raym-reset-item-snap-offset-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-item-snap-offset-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Reset%20item%20snap%20offset.eel";
          sha256 = "1fym4llyfyhd6kgpvgjpm8ii0j8hqksdrk57fvk0b7gf5z20pxph";
        }
      ];
    };
    x-raym-reset-selected-items-active-take-source-start-offset-according-to-media-source-preferred-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-active-take-source-start-offset-according-to-media-source-preferred-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/024ef62238c593597c82fa848f8276d6f9ad8d0e/Items%20Properties/X-Raym_Reset%20selected%20items%20active%20take%20source%20start%20offset%20according%20to%20media%20source%20preferred%20position.lua";
          sha256 = "1nvcdwy6s4pf00rgmgzidi0fpms10gm497pnkkrr3j15w5qv67s3";
        }
      ];
    };
    x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Reset%20selected%20items%20active%20take%20stretch%20markers%20position.lua";
          sha256 = "1hj72gdxnv1sgdllryfz12spl1jfprxd1q7iw4w3y5168236cdns";
        }
      ];
    };
    x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c5d6f374d9790f495a75a650105e0b3e57a3d0aa/Items%20Properties/X-Raym_Reset%20selected%20items%20active%20take%20stretch%20markers%20position.lua";
          sha256 = "07y752n5526lah1107dv8scjqfqygqpqqg94p2w2v2d0wf4bpvwp";
        }
      ];
    };
    x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Reset%20selected%20items%20active%20take%20stretch%20markers%20position.lua";
          sha256 = "0ga0n54f56fykiczxghn0r7n2iskrfs88ajsqy32khxf6la66ihh";
        }
      ];
    };
    x-raym-reset-selected-items-auto-fades-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-auto-fades-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Reset%20selected%20items%20auto-fades.lua";
          sha256 = "0qsybbdbif8x4v95w33k1rj9is5sc2fw789fh419gdkhrq8prvyw";
        }
      ];
    };
    x-raym-reset-stretch-marker-under-mouse-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-stretch-marker-under-mouse-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Reset%20stretch%20marker%20under%20mouse%20position.lua";
          sha256 = "0cr2fmlryk3yhqpa505siryczz8wglwcf62sa2j5gga4nphvl8kj";
        }
      ];
    };
    x-raym-reset-stretch-marker-under-mouse-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-stretch-marker-under-mouse-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Reset%20stretch%20marker%20under%20mouse%20position.lua";
          sha256 = "0lnd2znkqcxnq730vrwnaj4yiyjcfq89d571c6d731c9s3qzf185";
        }
      ];
    };
    x-raym-reset-stretch-marker-under-mouse-position-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-stretch-marker-under-mouse-position-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cde8cbd1d9f870cff255f333ce5095af0d0fe35/Items%20Properties/X-Raym_Reset%20stretch%20marker%20under%20mouse%20position.lua";
          sha256 = "111xgrl83017pg770q25mc9xxmhp3ml9xbn4fj2qwcj53f43kl30";
        }
      ];
    };
    x-raym-reset-stretch-marker-under-mouse-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-stretch-marker-under-mouse-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Reset%20stretch%20marker%20under%20mouse%20position.lua";
          sha256 = "03hpl003bx6v6rmn15077gxjq6d26gsnx1gs1jdkjhvb9i7gclrn";
        }
      ];
    };
    x-raym-reset-take-playback-rate-from-snap-offset-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-take-playback-rate-from-snap-offset-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Reset%20take%20playback%20rate%20from%20snap%20offset.eel";
          sha256 = "02r6fsc2szfwg1a0ly5a4w7hhz82kd77rr83c4a5y132z95a4f3x";
        }
      ];
    };
    x-raym-round-selected-items-volume-one-decimal-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-selected-items-volume-one-decimal-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Round%20selected%20items%20volume%20-%20one%20decimal.eel";
          sha256 = "1ps0mncm7m0bfmbwskpkb6f2axl088mpr2jb494hs5axx9aspq8i";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "1zv7046j5i69m95kdkv2xzykia4krbcbx511bw9xaa2gz5g754zy";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/066b189ece834fcf792b7f5da89400b609b8dda2/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "190b6w7lhny005l1lfdwlvrpsflklgg8cqs0k68072bk515k8xxa";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "0h8jzn44vhv4z79syyjlnxyfhphnyg07bbdx209ym0jyli16zbms";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7d5a6fa5629616627d065f2d79765cdf955552aa/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "08af92ji411h6c9iqlp22w15fqca2dpiww5nqhcdi7sc05fczlcq";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bf0caa15d690d4704c6d3cc7dc19fbf7619b2d8c/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "10cxjh7d9lspq4jaxzz7z78z569vfdyhi8gwhvpman50wzcaa1ws";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/de984c021e7f3f6e36d081e314e00af7085826db/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "0iqbkayg2966iy9gr4ghj5gm6qmi62ff6f78m8vmrb1q4469jivl";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-items-takes-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-items-takes-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d32a6b6dabad1c7a31bf656600a5eb8deeae9b20/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20items%20takes%20names.lua";
          sha256 = "0cgldli5qy32whp2fypi589w4ikidv1lc3xavwkzqr2hw7isr0yk";
        }
      ];
    };
    x-raym-select-all-items-below-length-threshold-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-items-below-length-threshold-on-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Select%20all%20items%20below%20length%20threshold%20on%20selected%20tracks.lua";
          sha256 = "1ngknddwh86nmr8fl1xgdw43zxj427jhh2b06c3nplrkbwp1zmkf";
        }
      ];
    };
    x-raym-select-all-items-in-current-region-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-items-in-current-region-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Select%20all%20items%20in%20current%20region%20at%20edit%20cursor.lua";
          sha256 = "02j8265p8lmdm6lam9h7jpha4w04yxfkl6sy73afspvy0ffsp4xj";
        }
      ];
    };
    x-raym-select-item-under-mouse-automatically-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-item-under-mouse-automatically-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Select%20item%20under%20mouse%20automatically%20(background).lua";
          sha256 = "00iygdshzy79vj7vdj45ijbwgy7mdlsmipl2vy2zmnvgnrx9r3ia";
        }
      ];
    };
    x-raym-select-items-under-play-cursor-background-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-under-play-cursor-background-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0875ab0c840448be12146bd57430f9a623a0e9b1/Items%20Properties/X-Raym_Select%20items%20under%20play%20cursor_background.lua";
          sha256 = "0cvb4nkpcy44f5kvq9l9x0bd9ws467ia6ifiqmzc45pdav84i87k";
        }
      ];
    };
    x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Select%20items%20with%20same%20source%20as%20first%20selected%20item.lua";
          sha256 = "0c04gchhc4h3n73g43gw87k6v93yndh81bf9yjday060p1cm428m";
        }
      ];
    };
    x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/136cbc177e2fae0b3ed1ecd95a559b3a166d1426/Items%20Properties/X-Raym_Select%20items%20with%20same%20source%20as%20first%20selected%20item.lua";
          sha256 = "1f9pqv5cbvf3kg6p6hlp92k2824js5n0dc0i4s6cki4kxiq40zs4";
        }
      ];
    };
    x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/57f6ebe8c0f05f8aa796dfdb525cf1b5353d0c40/Items%20Properties/X-Raym_Select%20items%20with%20same%20source%20as%20first%20selected%20item.lua";
          sha256 = "08kxcpscjzr7wp4ylxn8mbysfzzad4g3c8qyywjbw7mch7mpm224";
        }
      ];
    };
    x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Select%20items%20with%20same%20source%20as%20first%20selected%20item.lua";
          sha256 = "1mvkpvrk16j6cadyw50qaf32kcwf8x025appxy3nw9jqig1pmdml";
        }
      ];
    };
    x-raym-set-item-under-mouse-snap-offset-at-mouse-cursor-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-item-under-mouse-snap-offset-at-mouse-cursor-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20item%20under%20mouse%20snap%20offset%20at%20mouse%20cursor%20position.lua";
          sha256 = "18sj6p5x0x4h99wdxn9dgyri2afg9r40qyh3k2ylkr9g2fv6rlgp";
        }
      ];
    };
    x-raym-set-item-under-mouse-snap-offset-value-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-item-under-mouse-snap-offset-value-to-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20item%20under%20mouse%20snap%20offset%20value%20to%20selected%20items.lua";
          sha256 = "13vxipgkvx42glpidf9r6m63626n4bgihrjhlzpjw724z8fdapqv";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-pan-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-pan-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20pan.lua";
          sha256 = "0sbr4xjrgvf7ns7iwm6hp1jb92c8agz6ykyz90ynjmd6x9fnkny7";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-pan-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-pan-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20pan.lua";
          sha256 = "10a4jlqfd8fgn36x21b0s5lai8i9agglcsdh9faq6y2axdkx1zh2";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/42ea785e67d1b4934929aac43583188c2cf079b9/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "0shv3rfk9daz3xmr4fw6xxjvryf5rw8cjwbk2d336q0z5x6zsg2z";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8b6a9973da52e2bcee4241085bdbfeede39b65bc/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "0m4m63bihdsc81zm431a5i4zm4jkghv2m5zl7f6ig8hlw3xzgflz";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bf40bb7e913feb7403a2bb3ed412a07959f30482/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "117nxsjiigwki0wl88h6hmz0bs42rmg0ws2662srscc1dza0h061";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4b72f42fa9176c556251bdffea76ba36a43db02f/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "17hrk0jawr8lc231qvx7k884id3qzyfw75js6px28jkk19dh5l9c";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e4d9b728e71a243bf019d5df7872999cddca77e1/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "0g58q42f86b6fmh02bwvjhbhgsy4idajz921hps4p1gqv7sm3gdm";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "1z71j68c4r058ldmv4hvvdqaq8dyfhjzynysykhy3jmrj4ja1hf7";
        }
      ];
    };
    x-raym-set-selected-audio-takes-gain-by-columns-according-to-takes-average-rms-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-audio-takes-gain-by-columns-according-to-takes-average-rms-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20audio%20takes%20gain%20by%20columns%20according%20to%20takes%20average%20RMS.lua";
          sha256 = "04gmjjpc3lf2cnyws03c8wv4ydgj192x0wn057mh6hhy9qcigpf7";
        }
      ];
    };
    x-raym-set-selected-audio-takes-gain-by-columns-according-to-takes-max-peak-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-audio-takes-gain-by-columns-according-to-takes-max-peak-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20audio%20takes%20gain%20by%20columns%20according%20to%20takes%20max%20peak.lua";
          sha256 = "1nx749zwa6bqilvb5nx52rf7m3p5szj9dbcsv7v3nviff4jlkpb2";
        }
      ];
    };
    x-raym-set-selected-item-active-takes-to-random-colors-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-item-active-takes-to-random-colors-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b99c9ae72f793b499c38205aa193d9848f6b0837/Items%20Properties/X-Raym_Set%20selected%20item%20active%20takes%20to%20random%20colors.lua";
          sha256 = "0dindlpps1nbr65jrgdpgvf5d06aciz3hrri0vfzfwn8p7vdbr49";
        }
      ];
    };
    x-raym-set-selected-item-active-takes-to-random-colors-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-item-active-takes-to-random-colors-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5258ca0a429ed24b1f31475bc34dffd1f853360/Items%20Properties/X-Raym_Set%20selected%20item%20active%20takes%20to%20random%20colors.lua";
          sha256 = "0wqhlq4ps489y4ni0fc6isj435jlysijksjnmq0ca7i10svcrhgp";
        }
      ];
    };
    x-raym-set-selected-items-active-take-sources-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-active-take-sources-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20active%20take%20sources%20offline.lua";
          sha256 = "1xbfb5gdbs7k5qg0b549c23zrkal8cxblkr3md5af7acjf6xjvc8";
        }
      ];
    };
    x-raym-set-selected-items-active-take-sources-online-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-active-take-sources-online-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20active%20take%20sources%20online.lua";
          sha256 = "1kkrsb5zwvqxkfv2mz0q1nalhqmacml8mmn42zv5xvmrigrlknra";
        }
      ];
    };
    x-raym-set-selected-items-fade-in-fade-out-length-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-fade-in-fade-out-length-lua-1-3-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20fade-in%20fade-out%20length.lua";
          sha256 = "1f368gwyfy3rbmb30kb9i8gqha6mnf7ffhdm8balkc7jkc4fa179";
        }
      ];
    };
    x-raym-set-selected-items-fade-in-fade-out-length-lua-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-fade-in-fade-out-length-lua-1-3-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe57359141e63ef05a3a70c06357f3899c9165b2/Items%20Properties/X-Raym_Set%20selected%20items%20fade-in%20fade-out%20length.lua";
          sha256 = "0d2gmip0nrd4l6l0abj1768drm9rn36dyrs6m7dfi9f4c5sv7hs7";
        }
      ];
    };
    x-raym-set-selected-items-fade-in-to-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-fade-in-to-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20items%20fade-in%20to%20snap%20offset.lua";
          sha256 = "1gvgr4v97lcjmkhbsdl0kk0ph00jmjh64vyyg7cxla60mw4gg12d";
        }
      ];
    };
    x-raym-set-selected-items-fade-out-to-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-fade-out-to-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20items%20fade-out%20to%20snap%20offset.lua";
          sha256 = "145cqlh5pxq2r55q1sn3fh1ayqhi76cp6vym1vlkvs0h7yjbsb34";
        }
      ];
    };
    x-raym-set-selected-items-inactive-takes-sources-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-inactive-takes-sources-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8bb7a7c804bdc1c1cb36f31bd85a92175e055827/Items%20Properties/X-Raym_Set%20selected%20items%20inactive%20takes%20sources%20offline.lua";
          sha256 = "1fwrgqipyx5pn9nh0a7xhsgdkq4m9rpkyx8wlg393w8qfb8p2as9";
        }
      ];
    };
    x-raym-set-selected-items-inactive-takes-sources-offline-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-inactive-takes-sources-offline-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20inactive%20takes%20sources%20offline.lua";
          sha256 = "09h76qvq625ad03gdwrikzsn292bbhck9011lynlridzycsmnm45";
        }
      ];
    };
    x-raym-set-selected-items-inactive-takes-sources-online-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-inactive-takes-sources-online-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20inactive%20takes%20sources%20online.lua";
          sha256 = "0p74sq5qlj9r4yl4vqnf712kchpvz992qpijnpzkfgibs3y6a6c3";
        }
      ];
    };
    x-raym-set-selected-items-notes-from-multiline-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-notes-from-multiline-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20notes%20from%20multiline%20clipboard%20content.lua";
          sha256 = "15m7axwhbgg36z33g5wdh3f48ik8z002v8qag1p1cnyrn418x5x9";
        }
      ];
    };
    x-raym-set-selected-items-notes-to-their-current-region-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-notes-to-their-current-region-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9cea1e13721fabaec8f8c06b53d6e09833f3e7ca/Items%20Properties/X-Raym_Set%20selected%20items%20notes%20to%20their%20current%20region%20name.lua";
          sha256 = "0fyc2zs9mpdz3xy4irbf71h75l6m9h9irk91173ndj3kx4d2fsh7";
        }
      ];
    };
    x-raym-set-selected-items-sources-taglib-metadatas-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-sources-taglib-metadatas-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Set%20selected%20items%20sources%20TagLib%20metadatas.lua";
          sha256 = "0rs9hc6gvyy5g083plpkw156k3r06zy0mb8r36rvj6iv9ssgp0p5";
        }
      ];
    };
    x-raym-set-selected-items-sources-taglib-metadatas-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-sources-taglib-metadatas-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20items%20sources%20TagLib%20metadatas.lua";
          sha256 = "0dy2hf8whcgx9k85c64g0cmhbi6bkgzg01583w7m47id7np3x2if";
        }
      ];
    };
    x-raym-set-selected-items-take-names-by-columns-according-to-track-under-mouse-or-first-track-with-selected-items-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-take-names-by-columns-according-to-track-under-mouse-or-first-track-with-selected-items-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cf900b307e501622ea4880d7d2aae91c3cf9c7ef/Items%20Properties/X-Raym_Set%20selected%20items%20take%20names%20by%20columns%20according%20to%20track%20under%20mouse%20or%20first%20track%20with%20selected%20items.lua";
          sha256 = "0371vigx68jnwvhj4p180h74nza0lsh47m6hki3whmjghmqcqdb2";
        }
      ];
    };
    x-raym-set-selected-items-take-names-by-columns-according-to-track-under-mouse-or-first-track-with-selected-items-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-take-names-by-columns-according-to-track-under-mouse-or-first-track-with-selected-items-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20take%20names%20by%20columns%20according%20to%20track%20under%20mouse%20or%20first%20track%20with%20selected%20items.lua";
          sha256 = "0hg8byib9yqyc1d1hi3imq7znq95iwwk5k90abab82yyzcm21lc2";
        }
      ];
    };
    x-raym-set-selected-takes-volume-from-x-to-plusx-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-volume-from-x-to-plusx-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20takes%20volume%20from%20-x%20to%20+x.eel";
          sha256 = "0pi877nc30d2q3qg8kz9dfz8kz3hfvflw816d7h74vfflb7jhyp5";
        }
      ];
    };
    x-raym-set-sequential-mono-channel-modes-on-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sequential-mono-channel-modes-on-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/83f480d23ac1b72fa56b22fedb716c01a6c4eea5/Items%20Properties/X-Raym_Set%20sequential%20mono%20channel%20modes%20on%20selected%20items.lua";
          sha256 = "0yn6arcdap90iv58cjq3ky8hj89vwdg1bb8y88w8sxdxil7ssfrq";
        }
      ];
    };
    x-raym-set-sequential-mono-channel-modes-on-selected-items-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sequential-mono-channel-modes-on-selected-items-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20sequential%20mono%20channel%20modes%20on%20selected%20items.lua";
          sha256 = "1d26rwwmr52xparzqgiqamw4kirnp0ck193mwgvwg887nrw6v6kr";
        }
      ];
    };
    x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-including-last-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-including-last-marker-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Smooth%20selected%20items%20stretch%20markers%20transitions%20by%20adjusting%20slope%20and%20right%20rate%20(including%20last%20marker).lua";
          sha256 = "0jcb04s3y414qlrddcz0ji4hk12xjndpr5diraq46jk6jspf78cx";
        }
      ];
    };
    x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-lua-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8263450ed23104d64d312f1f70eea41515ddd1ae/Items%20Properties/X-Raym_Smooth%20selected%20items%20stretch%20markers%20transitions%20by%20adjusting%20slope%20and%20right%20rate.lua";
          sha256 = "1h4a9jc0i8c3a58vxy33s7kgg06r5q77ffsh8iqag479hnf2742b";
        }
      ];
    };
    x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Smooth%20selected%20items%20stretch%20markers%20transitions%20by%20adjusting%20slope%20and%20right%20rate.lua";
          sha256 = "0q5cfq52v3865yh1mpnkiay5z297001qg6gr4s9lv1nnsx5vpl35";
        }
      ];
    };
    x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/68a10506b2254d2132ff37ffe88dcf75594ca167/Items%20Properties/X-Raym_Snap%20closest%20stretch%20marker%20to%20mouse%20position.lua";
          sha256 = "0a8sr4hwj213aw5f0la6al63ixkz8rx7q6jb8qfml7fl0l1kaign";
        }
      ];
    };
    x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Snap%20closest%20stretch%20marker%20to%20mouse%20position.lua";
          sha256 = "1g97xa6pr7g9f1qma20jy3gpd23zs1haasablgwlxhh1knqpgncy";
        }
      ];
    };
    x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/430ae9f8a9fd9ba361d2ec0a83190c06e2eac72b/Items%20Properties/X-Raym_Snap%20closest%20stretch%20marker%20to%20mouse%20position.lua";
          sha256 = "1hf3afrffw26h9bb7mxi7k5wjpcfv2b5sma571kfb7gsyaq44w8a";
        }
      ];
    };
    x-raym-snap-selected-items-non-auto-fades-to-closest-grid-line-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-selected-items-non-auto-fades-to-closest-grid-line-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/125190f78d2f032ceb98851a4bf4df2d8d0c6ab6/Items%20Properties/X-Raym_Snap%20selected%20items%20non-auto%20fades%20to%20closest%20grid%20line.lua";
          sha256 = "1p6szv07dj4hys5rnzbf140lcaf2ljfia8rpk49rid9hrih9p55p";
        }
      ];
    };
    x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Snap%20stretch%20marker%20under%20mouse%20to%20closest%20grid%20line.lua";
          sha256 = "06x1495y4k200khq0x0p6ysd13i3qs0p94x6zsmfd5kzq813h0zl";
        }
      ];
    };
    x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Snap%20stretch%20marker%20under%20mouse%20to%20closest%20grid%20line.lua";
          sha256 = "0901l3an78gbqr3zgq7qijy1qipmm040pzsidg8p43asgn1y506q";
        }
      ];
    };
    x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Snap%20stretch%20marker%20under%20mouse%20to%20closest%20grid%20line.lua";
          sha256 = "1iwpbmgbfffflkv23d4jryil34s5s97pj77cm1xbgazpb42qsyib";
        }
      ];
    };
    x-raym-snap-stretch-marker-under-mouse-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-stretch-marker-under-mouse-to-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Snap%20stretch%20marker%20under%20mouse%20to%20edit%20cursor.lua";
          sha256 = "1vwhgyhfsbq8hlfyxjq409cwkj4knrsys4as8ama208pcp03d5xj";
        }
      ];
    };
    x-raym-swap-selected-items-fades-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-selected-items-fades-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/63ab9690c2c01f2013f4480356ed0c71cac940fe/Items%20Properties/X-Raym_Swap%20selected%20items%20fades.lua";
          sha256 = "04d23vw8z774n3c3vnsgaq09awdalbvc0418jw3zys2j6vk62rvv";
        }
      ];
    };
    x-raym-take-fx-list-reaimgui-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-take-fx-list-reaimgui-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/40df8073c787b80b51e9a298d6c4a0fb0468b5f0/Items%20Properties/X-Raym_Take%20FX%20list_ReaImGui.lua";
          sha256 = "1s5dlbd3whfbid63vm6whar228dj7sag2hzbmxqzd40h5n71xbff";
        }
      ];
    };
    x-raym-take-fx-list-reaimgui-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-take-fx-list-reaimgui-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d7491517c088cf2419e640477912caf14d1e95e7/Items%20Properties/X-Raym_Take%20FX%20list_ReaImGui.lua";
          sha256 = "1r25pqj84sxyxr50b2jbbzaccq914cw3761jij4j2bjk3rf7fypl";
        }
      ];
    };
    x-raym-take-fx-list-reaimgui-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-take-fx-list-reaimgui-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6386805dbc372d5b759e8d52f800d2cfff51fac1/Items%20Properties/X-Raym_Take%20FX%20list_ReaImGui.lua";
          sha256 = "1fwysn80yzg6qpi4i2kmkdjyq9ic71ajnc9mgpxk55vl2h2j3sgb";
        }
      ];
    };
    x-raym-take-fx-list-reaimgui-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-take-fx-list-reaimgui-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6a82bcf4502b2ddb68db3d3c3fab1767e8c946c/Items%20Properties/X-Raym_Take%20FX%20list_ReaImGui.lua";
          sha256 = "0vr5qn5nvfylf75s4iif4y6w2p9sl32c642kdravh85qjrvg04pr";
        }
      ];
    };
    x-raym-toggle-selected-active-takes-reverse-arround-their-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-active-takes-reverse-arround-their-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Toggle%20selected%20active%20takes%20reverse%20arround%20their%20snap%20offset.lua";
          sha256 = "14n01gmkyc6ah5z0lk5aafx436111xka2nw1ilcmbas0ndjnbsdy";
        }
      ];
    };
    x-raym-toggle-selected-active-takes-reverse-preserving-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-active-takes-reverse-preserving-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Toggle%20selected%20active%20takes%20reverse%20preserving%20snap%20offset.lua";
          sha256 = "1zzlcydwvgg0kz9swi3vkxg1a067cnn9myfbrm9rxyjwmmzbbgm1";
        }
      ];
    };
    x-raym-toggle-selected-items-active-take-sources-online-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-items-active-take-sources-online-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Toggle%20selected%20items%20active%20take%20sources%20online-offline.lua";
          sha256 = "11m0jmkkzbp79cwy7d6wsmkz5mawi828qprnmksawf608limdsjy";
        }
      ];
    };
    x-raym-toggle-selected-items-inactive-takes-sources-online-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-items-inactive-takes-sources-online-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Toggle%20selected%20items%20inactive%20takes%20sources%20online-offline.lua";
          sha256 = "0yqhi4wp7h340vbls1sdjys9yciix9xc7idw40czybkflbp9vwc1";
        }
      ];
    };
    x-raym-4-mono-channels-switcher-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-4-mono-channels-switcher-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c1385350aae502ce811e404193dbd8cb976b0e78/JSFX/X-Raym_4%20Mono%20channels%20switcher.jsfx";
          sha256 = "1y3653fjb4z2hcl14hvbpppiwhmxxixr18rwzcnz296dqm02iyfq";
        }
      ];
    };
    x-raym-4-stereo-channels-switcher-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-4-stereo-channels-switcher-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5b6dd274131779260f471ed081fea221a8d5f7bb/JSFX/X-Raym_4%20Stereo%20channels%20switcher.jsfx";
          sha256 = "162bw3pxhairm8l40lwzv6jsvwmbkfrhimr4s6nzvxxclb3va3az";
        }
      ];
    };
    x-raym-mute-on-loop-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-on-loop-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/be94591adc31265ae600fd7af9fc6f06c8e9cb0e/JSFX/X-Raym_Mute%20on%20loop.jsfx";
          sha256 = "0fbjnbq3pzcdxadwnvc84x3p0pgzh6ph6w6z8qjmq8fnd9jh2i8d";
        }
      ];
    };
    x-raym-mute-on-loop-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-on-loop-jsfx-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1cd15a11cf7f0a0129a3dd64ac3fab07dea5f3e4/JSFX/X-Raym_Mute%20on%20loop.jsfx";
          sha256 = "0j53zyzswykkwjhn90jdvkqflms6rq9vylrcbjc24ljkbni67v9r";
        }
      ];
    };
    x-raym-silence-meter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-silence-meter-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7720c8c5e083a4d5212f2c423fd77ab08cf8ab1e/JSFX/X-Raym_Silence%20meter.jsfx";
          sha256 = "1h8sxcawlgjbrcbhav4y0pmf8dr6qfkqq9bnmmw4za1889qjnchq";
        }
      ];
    };
    x-raym-tap-tempo-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/77c8f8957a6429e6938f042c388c0b7c1dcd717c/JSFX/X-Raym_Tap%20tempo.jsfx";
          sha256 = "14g2mamlwybcwqp29g5zqy7bywx2na7w770mjj6lb6nsdfv4cyn2";
        }
      ];
    };
    x-raym-tap-tempo-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-jsfx-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5956f8b5d16295f27036e73bb6886311d624852e/JSFX/X-Raym_Tap%20tempo.jsfx";
          sha256 = "121y5p53laasf1zw7jpr4jcdq1fg2mpwqha4fmsmfg93r45nq26z";
        }
      ];
    };
    x-raym-tap-tempo-jsfx-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-jsfx-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f54b51b9a48a355877e86a7a8a9b18942ea2cfcd/JSFX/X-Raym_Tap%20tempo.jsfx";
          sha256 = "1kzdzpjk2zwaimsi0jfzk6v5vw6j2733g6726343brgq9lh30k9z";
        }
      ];
    };
    x-raym-tone-generator-with-playstate-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tone-generator-with-playstate-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0079fde8cf6d435c23b08984a30dc686b2601a38/JSFX/X-Raym_Tone%20generator%20with%20playstate.jsfx";
          sha256 = "0pw11vvzmdkqv5bgxci6y1ipz96szlvdd4sfrqsx4x397j5m4rx3";
        }
      ];
    };
    x-raym-tone-generator-with-playstate-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tone-generator-with-playstate-jsfx-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/20a51b3bfd8af5fdbf6e216e9dca7a0d50fefbad/JSFX/X-Raym_Tone%20generator%20with%20playstate.jsfx";
          sha256 = "11fd6275a1cvgzaymxiv94dswz3yq2h8x8z2cw45yy2r5czc0qdv";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a6a23928488d31abfb259d234c236a178a88aca5/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0pc47mmgpdc6qa767c7q9mfjbdmbmpz2p0fa22sn8y7d0czii5n9";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eafef161977fd6bc78c5104550b6eb5c56185bb3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "09qgnsx4ikqds8q138cgnlm14yz9ynznb1lr0qzra7q7annsd0vw";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d41a66ae208276d91d96027d2f49e026e88f4875/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0srmwl2nj6akbmp7rq62mm8350yv33air5avasxyqfh7517sl16m";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-7";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/63061fb82e6c3b56d4363d2dc788dbe909789c08/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0fjb4m9zqd3b60n08fx68qm99xma6x4faxzrvg3ly07xdinfqjg3";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-8";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3a183c36ffeba8194bdb7d550d70b352d8973f61/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "1090awxhslcdv5h2365kcwscymiz36941087ahyships63shmk99";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8a3fc0e2210e9df75079faf5fe7200bf1953021/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "1am1zjs046hiwawkm8j9cv4ickvxqgmgbgh6r29ml98s44rihcij";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc4edefa58ee9aa5cf462ce5af5c533126bf4a58/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "1574d9kzk2dk6svk9hbf38yqphidxyxl07icr4x0rzp607kl7hgb";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9-2";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d5ee826448510e9ca02b92c25555bef84f38a1bd/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "15yxyyi114s5nnxzr709im1wpcrgi060b55kqlfsa0p8bpgs9kbh";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d5ee826448510e9ca02b92c25555bef84f38a1bd/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.rpl";
          sha256 = "1b7ly2asvhfb6y8lszhyby833xkr5s3fywcrkrkj5cp5xb8rf00s";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9-3";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0y4k94jy76w8pivf2n9fw21bh95njgg5n0hsaqxi1m5k6wfzpyky";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1b7ly2asvhfb6y8lszhyby833xkr5s3fywcrkrkj5cp5xb8rf00s";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "08dw39vywsr9k1irinmfgmcnyd6p1pykdr611pfa3whkg7n6l95c";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9-4";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "1pl7py2cy52w1sk57r5q5ydcx86nf3fvypwnnm846achnl7ql2xd";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-10";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "1gvmfn5hdn8lx77dsx43si3xf09iv2vzxlpapi11b2jx3rz20zvz";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-11";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0wqwv1n73m17zpaga7qvb7f15fik3667adyzyijx71abyaav2f62";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-11-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-11-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0rlb0kxd9w10fg08hmf40b4314adp10236azbpq6d9403l7cpa8y";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-12";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "03f9awamhz75rz29y311kvfylak5hy7dz9w17msbjavmay8rc1i6";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-13";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "18yzwz8q7flj5cjydka8lig791gxj9dn6sr57s1lqk46xfzzfv4z";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-14";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0vp98wckris59cyzihxia11r8d2llfnd6nnrw1w6pxp3xqqjxm2c";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-15";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0ykcz9hcvv36gw7bsi7phn9z88n2hhr200flibrkmx4z7g0ainq3";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-16";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0fffrqgwnix2yd9kadh600xdrlkha1nmhb28k364mhsqw1hk65h4";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-17";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0x13kgq94sqswc8ri0wryrk2lw55w273qb3h1klfp295pkrd2s6p";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-18";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "0w1mkqlz9spsg7sagykd83avrf61m5fax4z39y05xmkqm3hx89nw";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1m5i62sfhxjnv6b4jdgls0jal53aapj7h4381z3sy3ci279mcqvm";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-19";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "1i80vmpbqhli07xndflaph5iflasvjiz1x5fqx8q904shl7jd08y";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "1wcagixf61xdq6n3kaqvihlqhnpwq3k63wim4ixqrnj83lwl4lqv";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "0ijgrn5dh5x79rnjsiqm97jcv5zcnxbsh3zca1vmlb2a84xlgnzm";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/bongos.png";
          sha256 = "068bym63f8n32fky14jx7y8npdp0qx8kz6sqfy0hipwjpw5c7v1w";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cabasa.png";
          sha256 = "1ay1wpas5mq2xmra0jd3rg0flpisq08xw21y16ri4p03nqjr82sa";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/congas.png";
          sha256 = "02js964mxqpbfs04l9c9yjw0lka6jrffk550m9gaaz8smqvvivzj";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cowbell.png";
          sha256 = "1waz9j7y4knawwis8sfyrrrrxl1d6i1grn201m8sk3mabgkypgm4";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "06q95vvyi2ph4k9rqbdal5fv67y8qr4ywv32f57qzbwd5r1ijdml";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "05amp8jph170sgh3g6nn0r9z2j6gbswcciv3jqfb6flj2kbjv7v8";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "038m543x8yf9i1v7k3r838lcriby1vxdn9bkfw6lqzdj648bk57p";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/hihat.png";
          sha256 = "1xj3pm13g00h4k6rzfky08g2dinlm7016g7rbblmz5mrch7r7a1g";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/kick.png";
          sha256 = "1n3m636r7mfg2yhiiwkr5g5cx63ihma49ppvfqfbf04hgl65nnin";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/maracas.png";
          sha256 = "1fclw5dc6iy9z41iq83gyy7mqmwpwd0127s2ibbcszjcmpc2kbsc";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "1calngwgb1wqyd9bp9xfqwj2m9zqszvkgf2hrr4miq5xkcrjhjzw";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "1b1dbpszd6fw1l8swy2iyaw0w2nmrpb210pkj6ivvjcmy04kv5az";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/snare_top.png";
          sha256 = "0bdmgx54i4m6rcas1x7rgkr4f9bqs1x1ih1x690wxfcsakq8ksnm";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/tamborine.png";
          sha256 = "1fgm33002vj8rxijr0s3b7i4zcig077qz0d226xrf6rgpv3iw2dl";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/tom.png";
          sha256 = "0r885mdzx66h2h3grcs7s5mmr0hind2jzh2zds2w77190my5gj7i";
        }
      ];
    };
    x-raym-last-midi-event-monitor-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-last-midi-event-monitor-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_Last%20MIDI%20event%20monitor.jsfx";
          sha256 = "0ry6a11aswnbgxdknhwsrmknw22rc54yyqa34kasi6mqa9j0lzg3";
        }
      ];
    };
    x-raym-midi-cc-channel-router-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-cc-channel-router-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_MIDI%20CC%20Channel%20Router.jsfx";
          sha256 = "0248gpdzw6a6lzami26hrv2xp7hl687821r64qjz56ffgggwny5a";
        }
      ];
    };
    x-raym-midi-cc-mapper-24-plus24-range-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-cc-mapper-24-plus24-range-jsfx-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_MIDI%20CC%20Mapper%20(-24%20+24%20range).jsfx";
          sha256 = "1ciz5vkp3fhk4jqj37y47ybbn9avhn2hnx7mrbjl5k2jw29bf18l";
        }
      ];
    };
    x-raym-midi-cc-mapper-scale-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-cc-mapper-scale-jsfx-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0dd3c6fb4615763a745f7718cf95b0bd9f969098/JSFX/MIDI/X-Raym_MIDI%20CC%20Mapper%20(scale).jsfx";
          sha256 = "1a0gr8d0axpv918yxj90r3nkar14z03q9q21dlrslkygsvj5md9a";
        }
      ];
    };
    x-raym-midi-note-generator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-note-generator-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ef1e081eb8557b2c14052cf5c40e4a22621a63d7/JSFX/MIDI/X-Raym_MIDI%20note%20generator.jsfx";
          sha256 = "01w4hv38185hsmpi88v8809hr4bg87pnq5myfs4h2h53w22y0m6z";
        }
      ];
    };
    x-raym-midi-notes-octave-transpose-shift-jsfx-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-octave-transpose-shift-jsfx-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ce9d9348ae3a6d501bb85f105fde6ec035041d6/JSFX/MIDI/X-Raym_MIDI%20notes%20octave%20transpose%20shift.jsfx";
          sha256 = "0sc7drkvvd5zxlsmnfwg77jhrsklb7dy1kx38c1yx7l6mjigp9fq";
        }
      ];
    };
    x-raym-midi-notes-octave-transpose-shift-jsfx-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-octave-transpose-shift-jsfx-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5e4ccd79bd79910c8bacc472ff6c02dbe8d283a6/JSFX/MIDI/X-Raym_MIDI%20notes%20octave%20transpose%20shift.jsfx";
          sha256 = "0hcac3mqin71s7caxvd55qqxjwk545gfybcqxxmpbbpvl08z761r";
        }
      ];
    };
    x-raym-midi-notes-sequence-from-csv-file-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-sequence-from-csv-file-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8361aba09d9b0f26acf247d516f4cc0414e2101b/JSFX/MIDI/X-Raym_MIDI%20notes%20sequence%20from%20CSV%20file.jsfx";
          sha256 = "1nrp1gwkhg23ccfx55w4bhfg93vkalhpjf55rycl683x242hg0bi";
        }
      ];
    };
    x-raym-midi-notes-sequence-from-csv-file-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-sequence-from-csv-file-jsfx-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f17b874e06d537f5cb00e08cd6de3f454158148d/JSFX/MIDI/X-Raym_MIDI%20notes%20sequence%20from%20CSV%20file.jsfx";
          sha256 = "15yda0bsc375wqbxnzb8pi8mjigs19iqhapj90ik868h87mpkjgg";
        }
      ];
    };
    x-raym-midi-notes-sequence-from-csv-file-jsfx-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-sequence-from-csv-file-jsfx-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_MIDI%20notes%20sequence%20from%20CSV%20file.jsfx";
          sha256 = "196qnjmi3nr7ryl4h3a54np50w9zxl5s2ax1bz4231g34a4v3z6h";
        }
      ];
    };
    x-raym-midi-notes-sequence-from-csv-file-jsfx-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-sequence-from-csv-file-jsfx-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/483a823ce3b0e7a0945b1037742cb0ca5407c5a0/JSFX/MIDI/X-Raym_MIDI%20notes%20sequence%20from%20CSV%20file.jsfx";
          sha256 = "1xq6pswx1xivv2yrgkvrwmlidc7aag0x74pimzd01n53zwbsrbrw";
        }
      ];
    };
    x-raym-midi-single-note-map-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-single-note-map-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_MIDI%20single%20note%20map.jsfx";
          sha256 = "006x8qjb75dqbcbb5fnpsxldwkb5px33q5wlx529q9cv09ihhmsf";
        }
      ];
    };
    x-raym-note-on-under-x-velocity-to-note-off-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-note-on-under-x-velocity-to-note-off-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_Note%20On%20under%20X%20velocity%20to%20Note%20Off.jsfx";
          sha256 = "1r1ki5c94d8g1kqlhwdf2i11mimfpg47l03l10hb4jy5x9siaj4v";
        }
      ];
    };
    x-raym-note-to-cc-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-note-to-cc-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f52376ad39fea36701d9f4eafa397775f06dec67/JSFX/MIDI/X-Raym_Note%20to%20CC.jsfx";
          sha256 = "1gqqfl4jbw45gsqw5k7cdx85svvxj8czswgkkj6cy6f1irvz6k86";
        }
      ];
    };
    x-raym-note-to-cc-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-note-to-cc-jsfx-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_Note%20to%20CC.jsfx";
          sha256 = "1vxidf4jdzfdzyf1qiz48y0qdsr5xjx8y3pmd7la22xrx3q6910d";
        }
      ];
    };
    x-raym-focus-arrange-view-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-arrange-view-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Media%20Explorer/X-Raym_Focus%20arrange%20view.lua";
          sha256 = "0pybyniq4cr0zqv48gbvw70kxc9ihpck7arg58zwmwxxy1j3g2d8";
        }
      ];
    };
    x-raym-play-stop-arrange-view-from-media-explorer-context-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-stop-arrange-view-from-media-explorer-context-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/86faa07438234450d3b9127d279bf9671f73b8f6/Media%20Explorer/X-Raym_Play-Stop%20arrange%20view%20from%20media%20explorer%20context.lua";
          sha256 = "16fx41l2d4kxrn2qq2l1jqx20yv65n2ji5glfxhwpqbkp9vc46cn";
        }
      ];
    };
    x-raym-play-stop-arrange-view-from-media-explorer-context-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-stop-arrange-view-from-media-explorer-context-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Play-Stop%20arrange%20view%20from%20media%20explorer%20context.lua";
          sha256 = "0mx0h49gqx356ib9dh7bv8nidn196dfra5g87w1cmigrdzc5l46n";
        }
      ];
    };
    x-raym-preview-media-explorer-and-play-stop-project-arrange-view-simultaneously-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-preview-media-explorer-and-play-stop-project-arrange-view-simultaneously-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Preview%20media%20explorer%20and%20play-stop%20project%20arrange%20view%20simultaneously.lua";
          sha256 = "0zr63bv6mfdza872xx00ii4gvfkh9l2ra92di0gzxccwy5vvpwjk";
        }
      ];
    };
    x-raym-preview-media-explorer-and-play-stop-project-arrange-view-simultaneously-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-preview-media-explorer-and-play-stop-project-arrange-view-simultaneously-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/Media%20Explorer/X-Raym_Preview%20media%20explorer%20and%20play-stop%20project%20arrange%20view%20simultaneously.lua";
          sha256 = "1h5rbn7gw652im68rmbi453wy8alh4hkk28aa7s3avsc6dkr46br";
        }
      ];
    };
    x-raym-reset-media-explorer-volume-to-0db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-media-explorer-volume-to-0db-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b99773dca5409328484dfed644cd4da45bab4a37/Media%20Explorer/X-Raym_Reset%20media%20explorer%20volume%20to%200dB.lua";
          sha256 = "09r55b3crgg63y61ij4limv05y94da5v20qbf1y94mrbl8hm2n03";
        }
      ];
    };
    x-raym-reset-media-explorer-volume-to-0db-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-media-explorer-volume-to-0db-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0edf0bf5dcc86a201913e358457e78aad8698fad/Media%20Explorer/X-Raym_Reset%20media%20explorer%20volume%20to%200dB.lua";
          sha256 = "06gklmzc618a9wm7qj3yi6zsjmh71v0rqxxqws54snmzhybpy9kg";
        }
      ];
    };
    x-raym-reset-media-explorer-volume-to-0db-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-media-explorer-volume-to-0db-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Reset%20media%20explorer%20volume%20to%200dB.lua";
          sha256 = "0v331b225zdnmvpj3l5iqx8av830mg6nydfrly77cr5db60zjbgr";
        }
      ];
    };
    x-raym-reset-media-explorer-volume-to-0db-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-media-explorer-volume-to-0db-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/Media%20Explorer/X-Raym_Reset%20media%20explorer%20volume%20to%200dB.lua";
          sha256 = "1ry4d01y66b4zn5z55sbl3hhq53jvs5z2p284vvby3xj4s9rsq6p";
        }
      ];
    };
    x-raym-set-media-explorer-volume-down-a-bit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-down-a-bit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b99773dca5409328484dfed644cd4da45bab4a37/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20down%20a%20bit.lua";
          sha256 = "1wisjhi6mff7qgkdbfzj26hyw4fikjbvqg4caisw8h9gafyag921";
        }
      ];
    };
    x-raym-set-media-explorer-volume-down-a-bit-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-down-a-bit-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20down%20a%20bit.lua";
          sha256 = "0fspxagi0f93xcvs8vdp3a7vla73dx6jv5bv7zzir12zd0j2y2i6";
        }
      ];
    };
    x-raym-set-media-explorer-volume-down-a-bit-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-down-a-bit-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20down%20a%20bit.lua";
          sha256 = "1d8xqr4db3kw0d96a73gqm2f2zx75gfp3py44lgppd9s25syx0mi";
        }
      ];
    };
    x-raym-set-media-explorer-volume-up-a-bit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-up-a-bit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b99773dca5409328484dfed644cd4da45bab4a37/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20up%20a%20bit.lua";
          sha256 = "0gvad9yhdr5w67yh1wx6fnfbgs1d8rfk6lacdcj528hl6ya3j6ww";
        }
      ];
    };
    x-raym-set-media-explorer-volume-up-a-bit-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-up-a-bit-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20up%20a%20bit.lua";
          sha256 = "12nd075qb7gbmiwya76m94c003766ps179yh78a2rwdh2izrqrab";
        }
      ];
    };
    x-raym-set-media-explorer-volume-up-a-bit-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-up-a-bit-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20up%20a%20bit.lua";
          sha256 = "1hm7c7srqvapb6p1krla7q86j77r1rviklrk5xkq74swmpg6i9jw";
        }
      ];
    };
    x-raym-export-first-selected-midi-item-as-csound-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-midi-item-as-csound-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/82c7e41abea5eff7553e42cec0905e264a512b23/MIDI/X-Raym_Export%20first%20selected%20MIDI%20item%20as%20CSound%20file.lua";
          sha256 = "1acjbxzkc92q6xybjdpcg4wqk1dh3n656almhrl3gjn4xd82p706";
        }
      ];
    };
    x-raym-insert-midi-note-in-selected-items-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-midi-note-in-selected-items-active-take-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/469157ee86cf38d29a9306e62d1dbcae6149857c/MIDI/X-Raym_Insert%20MIDI%20note%20in%20selected%20items%20active%20take.lua";
          sha256 = "1rw49dvhvji327dh2pic3k7adr0wyqxy95hb45bscya02y0rp08y";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d20b8ffb3637dd7287497478253c8090e0831a55/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "18294wn5dzkvb7hwdnia80gblnkjcvvdxrymk77zdlbjfg1l3kf5";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/14993001aacd20ece2a4b348c03b2763f08891ff/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "1pll1jxln2rnimw7drklf7c9640sf64krcw8x9arawzy2ak0rx0j";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c59852d20c1e20b6ebc07ee861d866e67ffa41ad/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "014wnram63y5a18i5sqdjpnmwvr9xk3ac6wwdp8wzzxmrdpa3gl4";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a9237d1a5656f07c89f6392ed7c88d038cc5623e/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "0b56195g0h2wyn1kkn32j9cpmw7wjg4q96jgplnbmdzj2v2rpla6";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/dba0fd8789d5ef38cfcd06959c5f605897bee58a/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "1pvv9lbqw20l7whrhy9ai13axjm8m8ngvz32fk8yniw0dqvkzv5b";
        }
      ];
    };
    x-raym-remove-selected-items-midi-cc-events-lanes-where-all-events-are-equal-to-0-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-selected-items-midi-cc-events-lanes-where-all-events-are-equal-to-0-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI/X-Raym_Remove%20selected%20items%20MIDI%20CC%20events%20lanes%20where%20all%20events%20are%20equal%20to%200.lua";
          sha256 = "1ias0xbvhk12wg7fsg3msb7yz8xarymnj5hlvh0zipkanw00andk";
        }
      ];
    };
    fna-select-unselect-notes-in-grid-over-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fna-select-unselect-notes-in-grid-over-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/FnA_Select-Unselect%20notes%20in%20grid%20over%20mouse.eel";
          sha256 = "1qvf0hr827r8xcn1cbpmkl5wnrdg7yzmisxb51j9505461n3cwld";
        }
      ];
    };
    fna-select-unselect-notes-in-grid-under-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fna-select-unselect-notes-in-grid-under-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/FnA_Select-Unselect%20notes%20in%20grid%20under%20mouse.eel";
          sha256 = "1ad9ymy83klh37q4xxl6dxn2hid2pzyf5chhccidk4ks9w2v2crq";
        }
      ];
    };
    x-raym-add-10-to-selected-notes-velocity-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-10-to-selected-notes-velocity-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Add%2010%20to%20selected%20notes%20velocity.eel";
          sha256 = "0kgwf2j03s7yz764r02grjc7ih509111r4884jqfj23jwirywj5d";
        }
      ];
    };
    x-raym-add-a-midi-marker-named-page-at-edit-cursor-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-a-midi-marker-named-page-at-edit-cursor-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Add%20a%20MIDI%20marker%20named%20Page%20at%20edit%20cursor.lua";
          sha256 = "1xrzm1yxgwk14wmg11ywkf717yqb97zrfm28zrww3dlg5yjabg65";
        }
      ];
    };
    x-raym-automatically-select-notes-under-play-cursor-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-automatically-select-notes-under-play-cursor-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c20f7749d8a5bad5f6a70e44c66d975aabfe1e09/MIDI%20Editor/X-Raym_Automatically%20select%20notes%20under%20play%20cursor_background.lua";
          sha256 = "198yh8zc2bb24zvkrsn4pc3d94ll6wxn7f8s08v0r9mwfyw9hxsi";
        }
      ];
    };
    x-raym-automatically-select-notes-under-play-cursor-background-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-automatically-select-notes-under-play-cursor-background-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/65fb132a4c57a7adf4926903d35c866a2b3cdbb2/MIDI%20Editor/X-Raym_Automatically%20select%20notes%20under%20play%20cursor_background.lua";
          sha256 = "1fq87ad3qly2mv7wv25n3ajv404xx508rdshqic2g2bmd9jnn4x5";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fifth-and-octave-triads-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fifth-and-octave-triads-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/60d6035026fa9be95257fb149eba8ce9ec1a91c2/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fifth%20and%20octave%20triads.lua";
          sha256 = "0v84snqbvdi5010ffqfcin2i009mrfyb5c6y7mznqj2m5ix9q6j6";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fifth-and-octave-triads-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fifth-and-octave-triads-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fifth%20and%20octave%20triads.lua";
          sha256 = "1xihxcg8g86pxrn09xcz03ic9df3g885rqd27lp4chshs4gaqs87";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fifth-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fifth-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/60d6035026fa9be95257fb149eba8ce9ec1a91c2/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fifth.lua";
          sha256 = "109rxh96rcbb91bfyay47191ipibkcq2x61zzac04n3rbr3haca9";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fifth-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fifth-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fifth.lua";
          sha256 = "0z4b3gc33zgdbh062w6zvkxz7xghsbw56qasgiqxq09q391abqlw";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fourth-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fourth-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/60d6035026fa9be95257fb149eba8ce9ec1a91c2/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fourth.lua";
          sha256 = "0k6ayap5lm8wvyl4za7rndgbm92kn90khldydlfwl886c9pwypvm";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fourth-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fourth-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fourth.lua";
          sha256 = "0m2xrzgcddgs1i303cpkj10f9kyd8x1s8y0vkik9j056nlijx8a8";
        }
      ];
    };
    x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8361aba09d9b0f26acf247d516f4cc0414e2101b/MIDI%20Editor/X-Raym_Export%20active%20take%20in%20MIDI%20editor%20as%20CSV%20of%20notes%20and%20velocity.lua";
          sha256 = "17knpfhsb1z7r2yh3kcny6634qzv8p98r2qrgi791x3fjr76ilis";
        }
      ];
    };
    x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/af211cc6f1964ca72a5f72947fc1b421a63fa671/MIDI%20Editor/X-Raym_Export%20active%20take%20in%20MIDI%20editor%20as%20CSV%20of%20notes%20and%20velocity.lua";
          sha256 = "1nmixfjl3nqhgcvay3jfmxlfm8clwpc9wp00d8dqw4wnd754gjwm";
        }
      ];
    };
    x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Export%20active%20take%20in%20MIDI%20editor%20as%20CSV%20of%20notes%20and%20velocity.lua";
          sha256 = "1s51n4idygg74mb98vzqizc0ddpp3yh2ja5s4r4s8i08q8ayjglx";
        }
      ];
    };
    x-raym-insert-and-or-edit-project-marker-at-current-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-and-or-edit-project-marker-at-current-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2c52785d4c656249e07ed632ab9791002a9c1bc1/MIDI%20Editor/X-Raym_Insert%20and-or%20edit%20project%20marker%20at%20current%20position.lua";
          sha256 = "1vaz2avkzy0ki5bh5i19qf8c4i24qyvfwfh4684sdn874j9w2njr";
        }
      ];
    };
    x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/MIDI%20Editor/X-Raym_Insert%20CC%20linear%20ramp%20events%20between%20selected%20ones%20if%20consecutive.lua";
          sha256 = "17085wmsmapfl0f7cy3d5bkh18pvcs32y0l3p6ijznbd80n9mzj4";
        }
      ];
    };
    x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6918c9da6ac8d885ee57b011e60a2284a2055a20/MIDI%20Editor/X-Raym_Insert%20CC%20linear%20ramp%20events%20between%20selected%20ones%20if%20consecutive.lua";
          sha256 = "0227g5xv3bxjn188gzgj4vhd01d4bw5bghmclmfm80rxgcjzkdhk";
        }
      ];
    };
    x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b6b92a5925626dd9be0111f5ed1dba8ba1e6bb9b/MIDI%20Editor/X-Raym_Insert%20CC%20linear%20ramp%20events%20between%20selected%20ones%20if%20consecutive.lua";
          sha256 = "12slrwp1ar9kbjmmw26zjasj25zzb6pwjkbnbkbjxwv9q5ks661y";
        }
      ];
    };
    x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Insert%20CC%20linear%20ramp%20events%20between%20selected%20ones%20if%20consecutive.lua";
          sha256 = "0zx8jzhszqppm6x5jhicl30ysi7y3hvalzh0w2agaikdib9bn9qj";
        }
      ];
    };
    x-raym-insert-midi-lyrics-event-under-each-selected-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-midi-lyrics-event-under-each-selected-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Insert%20MIDI%20lyrics%20event%20under%20each%20selected%20notes.lua";
          sha256 = "13w9js9mh4vzlqfz33i7lipskxhi3kkl829yhgm9r0dvk1dd4nim";
        }
      ];
    };
    x-raym-insert-midi-notes-at-project-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-midi-notes-at-project-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Insert%20MIDI%20notes%20at%20project%20markers.lua";
          sha256 = "1ra3blqg7nbz6pdr3r08k1pbl6lqaxp5s7wi7iz4cff6d5v3ajy5";
        }
      ];
    };
    x-raym-insert-new-midi-item-from-midi-editor-active-take-track-and-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-new-midi-item-from-midi-editor-active-take-track-and-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cf9a5dcc16516beaae687c14b078acd404ddcfb5/MIDI%20Editor/X-Raym_Insert%20new%20MIDI%20item%20from%20MIDI%20editor%20active%20take%20track%20and%20time%20selection.lua";
          sha256 = "08hsq9nhll9lh6w7m87qbfjk352kgaz9mav2vh8i0nl8h2wqppib";
        }
      ];
    };
    x-raym-insert-sysex-events-at-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-sysex-events-at-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Insert%20sysex%20events%20at%20time%20selection.lua";
          sha256 = "0x5zhp72kz2pw5d3slz6vslmhw5x8gzwdg477386c25h15il1a00";
        }
      ];
    };
    x-raym-move-selected-notes-to-pitch-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-notes-to-pitch-under-mouse-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Move%20selected%20notes%20to%20pitch%20under%20mouse.lua";
          sha256 = "0bg4f32hdhcx1lfslbnf9kqpl2snl51ljlmycmwxha6933ka30ym";
        }
      ];
    };
    x-raym-mute-selected-notes-in-open-midi-take-randomly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-selected-notes-in-open-midi-take-randomly-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Mute%20selected%20notes%20in%20open%20MIDI%20take%20randomly.lua";
          sha256 = "0scxb6b3y2llzfl5x7iy1v7m1dl56lf08yg41df0v2jdpwn0clmr";
        }
      ];
    };
    x-raym-mute-selected-notes-in-open-midi-take-randomly-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-selected-notes-in-open-midi-take-randomly-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/51f59d2df9433392dd3317c765d0892950eb38c8/MIDI%20Editor/X-Raym_Mute%20selected%20notes%20in%20open%20MIDI%20take%20randomly.lua";
          sha256 = "02v51qw20fiabpxa6634p5pgk3pay852yci8qqbgqr6yllx82awi";
        }
      ];
    };
    x-raym-remove-project-marker-at-current-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-project-marker-at-current-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2c52785d4c656249e07ed632ab9791002a9c1bc1/MIDI%20Editor/X-Raym_Remove%20project%20marker%20at%20current%20position.lua";
          sha256 = "18iwcna9ndscf6z6g5ib98y3xc3rcan89fikjggndcbp47irbr2h";
        }
      ];
    };
    x-raym-repeat-notes-selection-pattern-from-time-selection-to-next-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-repeat-notes-selection-pattern-from-time-selection-to-next-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Repeat%20notes%20selection%20pattern%20from%20time%20selection%20to%20next%20notes.lua";
          sha256 = "0y24gq9c6nkycy34qx36hiqsvm83j4kfnrx7mklw73cymzibkzqd";
        }
      ];
    };
    x-raym-select-all-midi-notes-and-events-right-of-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-midi-notes-and-events-right-of-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Select%20all%20MIDI%20notes%20and%20events%20right%20of%20mouse.eel";
          sha256 = "0my0166s94cdric6s636wi6c89ra6hzhmjqnrivkgr67avrm64x0";
        }
      ];
    };
    x-raym-select-only-midi-notes-above-active-note-row-pitch-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-midi-notes-above-active-note-row-pitch-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Select%20only%20MIDI%20notes%20above%20active%20note%20row%20pitch%20cursor.lua";
          sha256 = "14bry463adkbpw6i9bf0sidq6z11qmbmwlapgvjbglp1hgvc37i3";
        }
      ];
    };
    x-raym-select-only-midi-notes-below-active-note-row-pitch-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-midi-notes-below-active-note-row-pitch-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Select%20only%20MIDI%20notes%20below%20active%20note%20row%20pitch%20cursor.lua";
          sha256 = "10nlbw82w4fjzy0998d68j5mqrf7nws3hvz2zmqngn21qqiickma";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-over-mouse-based-on-grid-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-over-mouse-based-on-grid-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20over%20mouse%20based%20on%20grid.eel";
          sha256 = "1yq2ibs98hh24afdhkss05g8cmik23qnsn43ajxdgm21lf3kbxsx";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-over-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-over-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20over%20mouse.eel";
          sha256 = "0323f388mwazlgkgwmys4dnm4dc1ijxnssm6l05hrmf7bcxypn67";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-under-mouse-based-on-grid-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-under-mouse-based-on-grid-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20under%20mouse%20based%20on%20grid.eel";
          sha256 = "06kfbxbjlqs3rdvhs0z4d5m7znw6br20zcamh3x3mbiqg8k86kz8";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-under-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-under-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20under%20mouse.eel";
          sha256 = "0j31z2flx97r1d5np0m1ixp5wflvkkjmd6api4n4iasc6g5qpa90";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-with-same-pitch-left-of-the-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-with-same-pitch-left-of-the-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20with%20same%20pitch%20left%20of%20the%20mouse.eel";
          sha256 = "0vzk0ccb7czzmg4a5mm9klqddjxd2xhs5nvac3kdiyx5cb556jzx";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-with-same-pitch-right-of-the-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-with-same-pitch-right-of-the-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20with%20same%20pitch%20right%20of%20the%20mouse.eel";
          sha256 = "1xcxrdhax6hasjhss1xnj0zaz7wrq75sddlmp7r93svnxi8bjw4l";
        }
      ];
    };
    x-raym-select-unselect-highest-midi-notes-in-active-take-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-highest-midi-notes-in-active-take-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20highest%20MIDI%20notes%20in%20active%20take.eel";
          sha256 = "1dy296jv4r01h5fzi9544p7x25kc53l9iikfvdf0ckz6k1fvha7d";
        }
      ];
    };
    x-raym-select-unselect-lowest-midi-notes-in-active-take-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-lowest-midi-notes-in-active-take-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20lowest%20MIDI%20notes%20in%20active%20take.eel";
          sha256 = "1yzdf31mafhlpak7inpdc8xfp6yigxkm3rywr79qikjxj6jxrxm5";
        }
      ];
    };
    x-raym-set-selected-notes-velocity-to-100-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-notes-velocity-to-100-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Set%20selected%20notes%20velocity%20to%20100.eel";
          sha256 = "0wdwilqa9xh2h7p859jzprc4x3c7xskci0w91gjcnazihwjgnmvl";
        }
      ];
    };
    x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-left-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ee7b6a406eaccaad8f59d856988294e205a6f950/MIDI%20Editor/X-Raym_Shift%20MIDI%20lyrics%20events%20message%20after%20edit%20cursor%20to%20one%20event%20on%20the%20left.lua";
          sha256 = "12394zr3kymcc9kdbvz3c83r48llx2fkszxbqg72m1amsamnd30k";
        }
      ];
    };
    x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-left-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-left-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/68cba602baa81f474e535bf2e36bd73a497284b2/MIDI%20Editor/X-Raym_Shift%20MIDI%20lyrics%20events%20message%20after%20edit%20cursor%20to%20one%20event%20on%20the%20left.lua";
          sha256 = "085ah31jg3kffrfsrs0vdxwdy91g3510rvjgr6hkabg8lymvvshw";
        }
      ];
    };
    x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-right-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-right-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ee7b6a406eaccaad8f59d856988294e205a6f950/MIDI%20Editor/X-Raym_Shift%20MIDI%20lyrics%20events%20message%20after%20edit%20cursor%20to%20one%20event%20on%20the%20right.lua";
          sha256 = "0yjibn4r23d2kdik7bwb92m0s0f5b32xmcl44gh81dajafr1bsps";
        }
      ];
    };
    x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-right-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-right-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/68cba602baa81f474e535bf2e36bd73a497284b2/MIDI%20Editor/X-Raym_Shift%20MIDI%20lyrics%20events%20message%20after%20edit%20cursor%20to%20one%20event%20on%20the%20right.lua";
          sha256 = "0qy94piic95j8rcqff25r6bypmfr0wms2h641ak0hvdcc2lzf4rp";
        }
      ];
    };
    x-raym-split-selected-midi-notes-half-in-2-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-midi-notes-half-in-2-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7879b0cb0ec84fbc65122df0fb3bc07d42257318/MIDI%20Editor/X-Raym_Split%20selected%20MIDI%20notes%20half%20in%202%20notes.lua";
          sha256 = "1c7y2h6p33lyc70bskmchvg4vm1yixb3dm4kdbkj1sy5gy66mpzp";
        }
      ];
    };
    x-raym-toggle-mute-track-with-take-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-mute-track-with-take-in-midi-editor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f08ed848e187f50ce30eda15b38c452cbc2f70ab/MIDI%20Editor/X-Raym_Toggle%20mute%20track%20with%20take%20in%20MIDI%20editor.lua";
          sha256 = "0bjd48lcmp3qgpdmaa5266mgjp81y7wnl9s2z4d7ma9p7hgibszs";
        }
      ];
    };
    x-raym-trim-midi-note-under-mouse-end-to-edit-cursor-and-ripple-edit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-midi-note-under-mouse-end-to-edit-cursor-and-ripple-edit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/MIDI%20Editor/X-Raym_Trim%20MIDI%20note%20under%20mouse%20end%20to%20edit%20cursor%20and%20ripple%20edit.lua";
          sha256 = "1rb94hi5l7y6psw7i5r91laybmhikac99vkhlwsm9ih9l0ydzksw";
        }
      ];
    };
    x-raym-trim-midi-note-under-mouse-end-to-edit-cursor-and-ripple-edit-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-midi-note-under-mouse-end-to-edit-cursor-and-ripple-edit-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Trim%20MIDI%20note%20under%20mouse%20end%20to%20edit%20cursor%20and%20ripple%20edit.lua";
          sha256 = "0ckx1wccz93djxpvhacq49x4w5q208nawjik3y0kwzvzk1mjrgz5";
        }
      ];
    };
    x-raym-trim-midi-note-under-mouse-start-to-edit-cursor-and-ripple-edit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-midi-note-under-mouse-start-to-edit-cursor-and-ripple-edit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/MIDI%20Editor/X-Raym_Trim%20MIDI%20note%20under%20mouse%20start%20to%20edit%20cursor%20and%20ripple%20edit.lua";
          sha256 = "1mmaxr3bpfxjly8xzgkr8x4dr58shlnw7xw3hgdbzw61qrb4rgyb";
        }
      ];
    };
    x-raym-trim-midi-note-under-mouse-start-to-edit-cursor-and-ripple-edit-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-midi-note-under-mouse-start-to-edit-cursor-and-ripple-edit-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Trim%20MIDI%20note%20under%20mouse%20start%20to%20edit%20cursor%20and%20ripple%20edit.lua";
          sha256 = "0pa49qbgqxbdrdgfjigy8dfgwbg38dyxzc8l65avkhww23ifaci5";
        }
      ];
    };
    x-raym-open-most-recent-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-most-recent-project-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/488aaffa809b0150eacd8f77975a007d8db97192/Project/X-Raym_Open%20most%20recent%20project.lua";
          sha256 = "16zardgr6db16s0xy0nwyxzrfmmz1f3nbxj8qjbdmwicd6wjsp1a";
        }
      ];
    };
    x-raym-open-most-recent-project-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-most-recent-project-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b91497047d10dcc2f3b51265f38a2a85a4be82c1/Project/X-Raym_Open%20most%20recent%20project.lua";
          sha256 = "0q9nim2z7dskwqc3h5vlrxg57ddni9ii5vrc8vr7pjw8yl28rlhf";
        }
      ];
    };
    x-raym-save-project-and-keep-only-x-backups-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-project-and-keep-only-x-backups-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e3c6555252c1419d3f1c56ba3de01dce4ef8d6b8/Project/X-Raym_Save%20project%20and%20keep%20only%20X%20backups.lua";
          sha256 = "0hd2mxmj9y5qggqaw64whd43a9vxhxwpn4bwv3l8pwkga31qsqv6";
        }
      ];
    };
    x-raym-save-project-and-keep-only-x-backups-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-project-and-keep-only-x-backups-lua-1-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5eb49edd36499ee4fbb64690f200bc9fb24de8ab/Project/X-Raym_Save%20project%20and%20keep%20only%20X%20backups.lua";
          sha256 = "0v51icgnnkag3ygzpdrrnziv7dvfd6nbnr2wadfk9kgqlcjymbp9";
        }
      ];
    };
    x-raym-save-project-and-keep-only-x-backups-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-project-and-keep-only-x-backups-lua-1-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Project/X-Raym_Save%20project%20and%20keep%20only%20X%20backups.lua";
          sha256 = "1kgj95pxcak42iibfm07ibsk1ni6vc2ipwb3dx3aqp7zq02bkrk8";
        }
      ];
    };
    x-raym-set-selected-tracks-razor-edit-area-to-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-razor-edit-area-to-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ec8805d7b2352a01c2cbcf5c385ab4805361bcb2/Razor%20Edit/X-Raym_Set%20selected%20tracks%20razor%20edit%20area%20to%20time%20selection.lua";
          sha256 = "1cqxm2f7q3qj7ymc5rbkhwc5zhyqjzx8z9pmpza7y7kmzx1xh19a";
        }
      ];
    };
    x-raym-add-all-regions-to-render-queue-individually-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-all-regions-to-render-queue-individually-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Add%20all%20regions%20to%20render%20queue%20individually.lua";
          sha256 = "04jhjydxj8j0y9nsjidjpghm25n9rp53pwwsjw0n99xb3idjr0iz";
        }
      ];
    };
    x-raym-add-envelope-markers-from-selected-envelope-points-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-markers-from-selected-envelope-points-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Add%20envelope%20markers%20from%20selected%20envelope%20points.lua";
          sha256 = "08b38yarcyjw2wzaf4f7c5bwkvljp8wh2158axzcqrwrnz8jk2qi";
        }
      ];
    };
    x-raym-add-italic-markup-to-current-region-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-italic-markup-to-current-region-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Add%20italic%20markup%20to%20current%20region%20name.eel";
          sha256 = "1kz5h035528s4yga2zkmc420rc55nvwmzdjm9xp5iq0ra1jj1i9y";
        }
      ];
    };
    x-raym-add-musical-notes-to-current-region-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-musical-notes-to-current-region-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Add%20musical%20notes%20to%20current%20region%20name.eel";
          sha256 = "1cc57dn9ydgwa3nh1zi92a8wdwp81mqv8bcwichipx6zgsdparbn";
        }
      ];
    };
    x-raym-color-current-region-or-regions-in-time-selection-randomly-with-same-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-current-region-or-regions-in-time-selection-randomly-with-same-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Color%20current%20region%20or%20regions%20in%20time%20selection%20randomly%20with%20same%20color.lua";
          sha256 = "0vjp7p5xyvcywk14szyv9bvmb877n0l0diq50ckaigp6mj5c3mdm";
        }
      ];
    };
    x-raym-color-current-region-or-regions-in-time-selection-randomly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-current-region-or-regions-in-time-selection-randomly-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Color%20current%20region%20or%20regions%20in%20time%20selection%20randomly.lua";
          sha256 = "0n969s9snn4irvssw1awnpklzs77p8h7ngl5zsiir7i9spnwg2p2";
        }
      ];
    };
    x-raym-convert-current-region-or-regions-in-time-selection-to-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-current-region-or-regions-in-time-selection-to-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70af7fdd41743f17c70d78a200b9d9f69a90deb4/Regions/X-Raym_Convert%20current%20region%20or%20regions%20in%20time%20selection%20to%20markers.lua";
          sha256 = "09x59wggjpy4hxv83783j895ld9ngc55jp8ixa5a0q6gyhimmrzr";
        }
      ];
    };
    x-raym-convert-last-marker-or-marker-in-time-selection-to-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-last-marker-or-marker-in-time-selection-to-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70af7fdd41743f17c70d78a200b9d9f69a90deb4/Regions/X-Raym_Convert%20last%20marker%20or%20marker%20in%20time%20selection%20to%20regions.lua";
          sha256 = "1axvp42f1bgjzczv2sada8c55hq8ql3aisi3fwxak07hfd17pp4i";
        }
      ];
    };
    x-raym-convert-tempo-and-time-signature-markers-into-project-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-tempo-and-time-signature-markers-into-project-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Convert%20tempo%20and%20time%20signature%20markers%20into%20project%20markers.lua";
          sha256 = "1i1d3zcdw85pm4k670jqk108gf4rhqznl5758jq08j7p9zca0f3b";
        }
      ];
    };
    x-raym-create-markers-at-selected-items-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-markers-at-selected-items-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Regions/X-Raym_Create%20markers%20at%20selected%20items%20snap%20offset.lua";
          sha256 = "1vqpb6ry04kiz3zqiqdks38kjy33zdwb4i5ah3k7vsawz9p464zw";
        }
      ];
    };
    x-raym-create-markers-at-selected-items-snap-offset-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-markers-at-selected-items-snap-offset-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7ccf5a45713a51d8d5c8263bf76532830c66fb73/Regions/X-Raym_Create%20markers%20at%20selected%20items%20snap%20offset.lua";
          sha256 = "1q8xk7r1y47p2nwfhf1vmpnv6ksr6vdyvmsma1lk8rcqxwf8xiqm";
        }
      ];
    };
    x-raym-create-markers-at-selected-items-snap-offset-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-markers-at-selected-items-snap-offset-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Create%20markers%20at%20selected%20items%20snap%20offset.lua";
          sha256 = "01z02ib8dlxjrp3gkaxssm40wrps3x0284wnj6x7l2ibmayc3nir";
        }
      ];
    };
    x-raym-create-named-marker-from-selected-items-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-named-marker-from-selected-items-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Create%20named%20marker%20from%20selected%20items%20position.lua";
          sha256 = "0gp42ql3xchizdhr2hr86kmzw4qz9kzys6163p790iaf8lbvk28k";
        }
      ];
    };
    x-raym-create-named-marker-x-seconds-after-last-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-named-marker-x-seconds-after-last-item-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Create%20named%20marker%20X%20seconds%20after%20last%20item%20end.lua";
          sha256 = "03fv5mr58jvybvnigbqg6rmf8whja5aviv35dplpydx4bc72mm43";
        }
      ];
    };
    x-raym-create-project-markers-from-selected-takes-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-project-markers-from-selected-takes-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6995489ad9883e22d45ee159039c82cdc4fbea29/Regions/X-Raym_Create%20project%20markers%20from%20selected%20takes%20markers.lua";
          sha256 = "0by4319iqkwhk10cqm3jlx737zh0j8qvwvh13jb6kqgzg60ii9fa";
        }
      ];
    };
    x-raym-create-project-markers-from-selected-takes-markers-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-project-markers-from-selected-takes-markers-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Create%20project%20markers%20from%20selected%20takes%20markers.lua";
          sha256 = "1x8xmlkdpdw6m57af6ayd8rvb5sh3q1rhz2z83fhz9fg567pkyx8";
        }
      ];
    };
    x-raym-create-project-regions-from-selected-takes-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-project-regions-from-selected-takes-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f4160073edaabe0dc2ccf15b39a0ea774d492609/Regions/X-Raym_Create%20project%20regions%20from%20selected%20takes%20markers.lua";
          sha256 = "1fwwkbj61mhxlmwy1vj6wyyyc0vn3wk15qmx8ymaf48f5915dyaw";
        }
      ];
    };
    x-raym-create-regions-from-selected-items-notes-and-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-regions-from-selected-items-notes-and-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Create%20regions%20from%20selected%20items%20notes%20and%20color.lua";
          sha256 = "0ksgc47h7acjymyrrg61pm31nv7dvcqk2iyy7dlg4x022bxijm15";
        }
      ];
    };
    x-raym-create-regions-from-selected-takes-and-from-track-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-regions-from-selected-takes-and-from-track-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Regions/X-Raym_Create%20regions%20from%20selected%20takes%20and%20from%20track%20name.eel";
          sha256 = "13v6a6jjwh5j4fdygv1bwijfvw5r29wwci2mxni1f3pvv7nh8jim";
        }
      ];
    };
    x-raym-create-regions-from-selected-takes-and-from-track-name-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-regions-from-selected-takes-and-from-track-name-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Create%20regions%20from%20selected%20takes%20and%20from%20track%20name.eel";
          sha256 = "1apy2pl6isx7mwmwdmgkkhbh519wwglgkw3nmivyl4y6zcnmpxd8";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f5e6ab36535582ad15c541d1026e2183a6cf864d/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "0ch06r7krknych48000h1ylhcfwl8nmlwnb1abn6s81r2rmnrx0l";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5b3792358cdd53a9f04bb016ed380c18bdf65a31/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "04kd541k0q3g6sc84awln8gnkb0ym7rgbahqsysyib94jv4b4qpr";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/852c377ed15202403ed30084ade9479ef74a1306/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "1ay8s3a1mhpphfx72dnfbp250x27iwmk39dh52a1yqrv3sqr8g1a";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d79eb5ad5d878873b45cb4115ad5bda55ed9725d/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "1c44qhfgizcdvl3kpr8mkbk5f4cx5hz49m4hv6r7wgkgfz9r0yfw";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4a4d2470fcd22195effdb535c8fbf0647ab2f49a/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "0lg630nlb75vmydfca1qb0kgr3h31j087vhirx3x4fdqvxgkryph";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/58b577d84f910d1d4d9fcbb25dc61bdd82eee1f8/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "0lm9nha0d88zr1h0j8f9ws2yd4wd5fga791m59vpb034ws1f3169";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f5298d9553a5ffcb0e981bf377257b721bae1b77/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "02w61ihp6aqbz0kwragss7cc1ygd8sbnd80pjx4rmw7yxkcjnysj";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/08daeca6b251cb222ef163e40563344f28a5f8f9/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "19xix9vf4mg27y0k4k0fj3h75avml0sba2w9954qb1s1cc24l9dp";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-5-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "19p1wj9lcyxx7y1sm8lng79d5gcsmaglgs0c8m2vwik9a9444lw0";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4a39de6711b647984c8997e633f74fdc73117211/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "1qjshgq258q9hcyrfyhg11lhm52r3m6h32048d06l8ld4ymw3lpf";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a69c5dd33a8b9f68450c20e078844ca0a6fdb46d/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "03f8msavp9z24psmkfjhzymjk4ir55dcdy4y6wwb37vb82x6fn89";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90a6ba3959bca8dc2685f07dda82d98f68217d16/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "1qp4h11cwifyqjclwdmysgzzlpniyl7afv42w617a039m3jydy0z";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a6d6eec4b262a71cd8935dc28e0d8c82f5da48dd/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "1grxvya0krqjacalmxj9iyv85fawm4l3k48rnbia6c69ih05kwjh";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a33126de8d1d36533372261efaec6f776cc61097/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "0lk512nh81h1sdpznsdvpjm0z7i4n3fqzq4a96nhyq2c2xxmwm70";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "086kjdqy3imc5hvk657vsdc0mhbbr20pymziz4rvw3gn0067q06q";
        }
      ];
    };
    x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8ffade195b1008eb25e84a5851ae99ce54e9bbcd/Regions/X-Raym_Export%20markers%20as%20YouTube%20timecode%20for%20video%20description.lua";
          sha256 = "1nfn69z2pcxd1jxx1l0p3lviav56hrj218wpixhsi12i6hwx8zhk";
        }
      ];
    };
    x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/656b0944b408329cc807623a2904434f47c8e74f/Regions/X-Raym_Export%20markers%20as%20YouTube%20timecode%20for%20video%20description.lua";
          sha256 = "02mhp5d12ny9j1999grg2lvg1l4m9vybghh1zfqw8b74m1pq7dxc";
        }
      ];
    };
    x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6555060f9f8fcc4b0864bdd368aff28e6aa7f440/Regions/X-Raym_Export%20markers%20as%20YouTube%20timecode%20for%20video%20description.lua";
          sha256 = "0v0l0lh0znd2shg1cj989vnagh2v89h7gkkh04pwnkg5gny273zd";
        }
      ];
    };
    x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Export%20markers%20as%20YouTube%20timecode%20for%20video%20description.lua";
          sha256 = "02pby1g1qwd3yl15g2d1f15icgxsxn8zljpq0k5pz27ngrf7fgkn";
        }
      ];
    };
    x-raym-export-regions-as-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-regions-as-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Export%20regions%20as%20file.lua";
          sha256 = "09v7yqjpcigdb4ffqamymxrmr8380z09dasrq6yn1p3cfrd38j1v";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4a39de6711b647984c8997e633f74fdc73117211/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "0cwdcr67ng9h3j84spv1v7b3d997lj106v4fr928jg1bczmrjhpj";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e4fdc23344679783058488e0d0ec3fa970edfc3c/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "0lgqdg5580m5p3d2dixxl8rs07v5vdikbzywcn14x65hx9qiyd1s";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ec77e851f5e84c23bc695662b4c0d263892cd03e/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "1qr3l0j9qnmcrpb76p7m1z3xlxsjb9hjqj57mm85wyadbg08dvkb";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "00bn4qz11lgg02h3nfl5q1drs464m7r304akp4hz3d0gnk0wga14";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0bcd2f2d011bb29b5c67f65b2f850b0235eb05fb/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "0f23m8ha77561sq4xp9gbw8nd2vcs31ah02chqz3h7xlymylq8zy";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/af19166367d2d4e0649ca06ec35655c6fbddee2e/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "0amir9is4jyvj013hq2v63zq0iv4054rrnrfnmiskr6njnlj8n11";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d79eb5ad5d878873b45cb4115ad5bda55ed9725d/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "0qjccj1jjzfwxp9qfcmv43s5m51rpq7qr358y8584r8shby0az2z";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bf4d1f794a03ca05c472f642cb5a4c9f5199457e/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "1n630v05kvmiqhb1c9c98z2nnxng9dcvpm88m69lrmqir1qhcgwx";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "1c776g7sgc75drsby7zi6d42c1i955i33njk3np8lm7dlhz2xncq";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a1e074be6d92b99faec332d4442d85ae51440b6/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "0yphgzgrji487bl6hgcpvk5rax0zjrs92f4k5nj04shw7jk9flb9";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection.lua";
          sha256 = "0n6ricx3014gh0vxwbyx497rjprj8gwpvvslp25kv5f706si7dj4";
        }
      ];
    };
    x-raym-insert-or-update-start-and-end-marker-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-or-update-start-and-end-marker-from-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Insert%20or%20update%20start%20and%20end%20marker%20from%20time%20selection.lua";
          sha256 = "0gs9zj36fk0vg753ksza9872bhs1qm0p7jwaldhd2vyryym6f344";
        }
      ];
    };
    x-raym-merge-consecutive-regions-as-dialog-lines-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-regions-as-dialog-lines-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Merge%20consecutive%20regions%20as%20dialog%20lines.eel";
          sha256 = "0cjnhayr6kfqixjwazi33dzhmpw813n2735wznc947i820w7f66b";
        }
      ];
    };
    x-raym-merge-consecutive-regions-with-same-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-regions-with-same-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Merge%20consecutive%20regions%20with%20same%20name.eel";
          sha256 = "00yph5fqsh2gkb9izmnqhgnwhn5ypk9v6ml6q0lji2rzi97ww3li";
        }
      ];
    };
    x-raym-merge-overlapping-regions-with-same-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-overlapping-regions-with-same-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Merge%20overlapping%20regions%20with%20same%20name.eel";
          sha256 = "08dq596sbf6w8xhc1yxz0y10qvvn59f2nxsi5a7s85302jy254sz";
        }
      ];
    };
    x-raym-merge-region-under-cursor-and-the-next-one-eel-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-region-under-cursor-and-the-next-one-eel-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Merge%20region%20under%20cursor%20and%20the%20next%20one.eel";
          sha256 = "1w2s2v199wcfgi60cqasg0kslbjzi8m52qznqcn4k67c3x31jgar";
        }
      ];
    };
    x-raym-regions-clock-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "13w63ixpni0dz6zdhx3gg1563nhdinqyzf72aghw845f8zvx7ncf";
        }
      ];
    };
    x-raym-regions-clock-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8c662e6bd69c9a7b7299e64029dab820555f047/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "1xrg2mh6q9cgwkch57z412k9rpysfb2qnbdvz2h9ikwar995x74c";
        }
      ];
    };
    x-raym-regions-clock-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0df42b0d890fe3807b7940df23a5f377912d0ce5/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "141gj26wbqq68xnh0vnlnx6a9p28qm6fkzmvcwwlb55pazbpsdd1";
        }
      ];
    };
    x-raym-regions-clock-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/67793d78626b0511c04f9aae481e50ef875b38f4/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "073yx9lgaa669hbmhc3dhqid0s5znw94rn235k78526ljd95zha6";
        }
      ];
    };
    x-raym-regions-clock-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/57cb34dac07187bd58130d8bfd1544e769996bf7/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "163i5dv2mrg28mqjjaiaaz3phw069643889cqvyiaaq9r2i2y0f7";
        }
      ];
    };
    x-raym-regions-clock-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/222e58b7ed38b84cb60e5408d1fc543421791764/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "1plaadz9q3cgqqzakx0fr1ixdmrdibpbp0h4rl0byxzrrplpb86r";
        }
      ];
    };
    x-raym-regions-clock-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/96cb0d6678bc29fc86dd7f66acbd2e35d4919b93/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "0kvcxwi6rnkzc6qhadbs8zf2yhqqggfmjaim3yarwg7563m1hmhc";
        }
      ];
    };
    x-raym-regions-clock-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "0gfvw2fcpawf2jym6llyzy3w2h83j8rxzm1k7lf0if14r85qr8w2";
        }
      ];
    };
    x-raym-regions-clock-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-3-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a56c1b2d2651436fc960ade0663a38f434c7f27/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "1r9cga536k3yj9f6259r346m7bcsmm2h2a76fcj1ffly2apl2c42";
        }
      ];
    };
    x-raym-search-and-replace-in-markers-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-markers-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/16490301c4c31b3c28a3f8d3cde31dc3d67f89b1/Regions/X-Raym_Search%20and%20replace%20in%20markers%20names.lua";
          sha256 = "1wr1va5vdgvkfvfdnfwwmnrl2p2y1xxj21g28nqg20nl1w5b15i6";
        }
      ];
    };
    x-raym-search-and-replace-in-markers-names-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-markers-names-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f8b9489a1c571de7c376b780cb66ee33bebd139f/Regions/X-Raym_Search%20and%20replace%20in%20markers%20names.lua";
          sha256 = "0j0ny1x20k52y7ljy0fszmr5py92bnqcr8z2y6s0fnkxa70zvyx3";
        }
      ];
    };
    x-raym-search-and-replace-in-markers-names-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-markers-names-lua-2-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8dde73378cf23194f60aa9ca5428dd60f2abb4d7/Regions/X-Raym_Search%20and%20replace%20in%20markers%20names.lua";
          sha256 = "0mgirwhih5682vkcgb7bmp7c9jbpmi9pm51193570qgkf93p6fdv";
        }
      ];
    };
    x-raym-search-and-replace-in-regions-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-regions-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/16490301c4c31b3c28a3f8d3cde31dc3d67f89b1/Regions/X-Raym_Search%20and%20replace%20in%20regions%20names.lua";
          sha256 = "0yq54b7lcwa64vsxwphd74fs24sgmszc099iprnl15syvm0cvcb3";
        }
      ];
    };
    x-raym-search-and-replace-in-regions-names-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-regions-names-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f8b9489a1c571de7c376b780cb66ee33bebd139f/Regions/X-Raym_Search%20and%20replace%20in%20regions%20names.lua";
          sha256 = "1b11nrn304bcs2nx3pc0y2mpaj9zsasbc3mgrg4hld6x8fp5fjh0";
        }
      ];
    };
    x-raym-set-closest-edge-of-closest-region-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-closest-edge-of-closest-region-to-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Set%20closest%20edge%20of%20closest%20region%20to%20edit%20cursor.lua";
          sha256 = "108c9l2g47v077z8js813pxlarzrb6rs414pzvxz5cbxhp0g54hg";
        }
      ];
    };
    x-raym-snap-all-markers-to-grid-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-all-markers-to-grid-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Snap%20all%20markers%20to%20grid.eel";
          sha256 = "0y7qmzw4hcdd9d98z7zl390p5qcba00m50l5dym1xqsk9prc4ngf";
        }
      ];
    };
    x-raym-snap-all-regions-to-grid-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-all-regions-to-grid-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Snap%20all%20regions%20to%20grid.eel";
          sha256 = "0l802565r8wgq2zzbd5rpwvcnzflpy6imp0mh1kicwhxfl4cr6i4";
        }
      ];
    };
    x-raym-split-region-under-cursor-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-region-under-cursor-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Regions/X-Raym_Split%20region%20under%20cursor.eel";
          sha256 = "004bhv5ph87kk21smcjq695ymq8q3yr1cg173d5fjfysrg2n5w4b";
        }
      ];
    };
    x-raym-split-region-under-cursor-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-region-under-cursor-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Split%20region%20under%20cursor.eel";
          sha256 = "1v11sv972k6h5nfs6qs3s4j52s8wj0vxccqqahfig9b8391mi1cg";
        }
      ];
    };
    x-raym-swap-regions-names-and-subtitles-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-regions-names-and-subtitles-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Swap%20regions%20names%20and%20subtitles%20notes.lua";
          sha256 = "1sxk127jh6qqkjqmlvpmcyky17j1wvzizw6h6cyigc748lxahy1m";
        }
      ];
    };
    x-raym-swap-regions-names-and-subtitles-preserving-break-lines-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-regions-names-and-subtitles-preserving-break-lines-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ba9da607f1f7e758a5cad992c35b29dc35e969d6/Regions/X-Raym_Swap%20regions%20names%20and%20subtitles%20preserving%20break%20lines.lua";
          sha256 = "0gq1pkxdbnjd3vf61hvz9lmxqjbkzhrzhy5fd12c1ipdbh1brhch";
        }
      ];
    };
    x-raym-snooks-explode-selected-subprojects-to-child-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snooks-explode-selected-subprojects-to-child-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Subprojects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0b46f609903de3d50a8ccd421fa8bd754d9ed2a1/Subprojects/X-Raym_snooks_Explode%20selected%20subprojects%20to%20child%20tracks.lua";
          sha256 = "15bkj7nmb5sqydwavkz6jpn6ny05jl1d71kh5q7crmg0nqjj2fq6";
        }
      ];
    };
    x-raym-snooks-explode-selected-subprojects-to-child-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snooks-explode-selected-subprojects-to-child-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Subprojects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Subprojects/X-Raym_snooks_Explode%20selected%20subprojects%20to%20child%20tracks.lua";
          sha256 = "02xkhan1irgqc9993j3k4xl72vz1w5qvnxxdlia7kvx4246xsgcd";
        }
      ];
    };
    x-raym-parent-script-of-preset-script-template-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-parent-script-of-preset-script-template-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eef3980d2eaa2edca044f6d00a57784ea6cd4863/Templates/Script%20Preset/X-Raym_Parent%20script%20of%20preset%20script_template.lua";
          sha256 = "0dg0crhbwnxrqy5wqbbqikaf7287wwbyz21hqklj0h3vp51sp6px";
        }
        {
          path = ''README.md'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eef3980d2eaa2edca044f6d00a57784ea6cd4863/Templates/Script%20Preset/README.md";
          sha256 = "1p85z709h9dmkmrab6mknv2dx71haqks6qs4jvp7im6dnjpkd418";
        }
      ];
    };
    x-raym-parent-script-of-preset-script-template-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-parent-script-of-preset-script-template-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/73fb1b6025a4fc9cd9ac7a4f56ff5fdf6a5e1191/Templates/Script%20Preset/X-Raym_Parent%20script%20of%20preset%20script_template.lua";
          sha256 = "04qc9ssyr456g6n5j9kg299lwvh2ipak430sjwvgppgqb7qk1y5p";
        }
        {
          path = ''README.md'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/73fb1b6025a4fc9cd9ac7a4f56ff5fdf6a5e1191/Templates/Script%20Preset/README.md";
          sha256 = "1p85z709h9dmkmrab6mknv2dx71haqks6qs4jvp7im6dnjpkd418";
        }
      ];
    };
    x-raym-parent-script-of-preset-script-template-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-parent-script-of-preset-script-template-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/50cddb66627de940b116122cbacec876139ba967/Templates/Script%20Preset/X-Raym_Parent%20script%20of%20preset%20script_template.lua";
          sha256 = "0d8a0vz2rl9hjj7dqypcbwjsbs6agvkzlg6inx2l579x6ac9wcjm";
        }
        {
          path = ''README.md'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/50cddb66627de940b116122cbacec876139ba967/Templates/Script%20Preset/README.md";
          sha256 = "1p85z709h9dmkmrab6mknv2dx71haqks6qs4jvp7im6dnjpkd418";
        }
      ];
    };
    x-raym-parent-script-of-preset-script-template-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-parent-script-of-preset-script-template-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/66212d7b5eeb1c11e49ea2933a3bb66c50830e44/Templates/Script%20Preset/X-Raym_Parent%20script%20of%20preset%20script_template.lua";
          sha256 = "1rgkjpdkib33qfvc0hi9vbc7nsb70df1irph3nnnkqbc4p0i7d8m";
        }
        {
          path = ''README.md'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/66212d7b5eeb1c11e49ea2933a3bb66c50830e44/Templates/Script%20Preset/README.md";
          sha256 = "1p85z709h9dmkmrab6mknv2dx71haqks6qs4jvp7im6dnjpkd418";
        }
      ];
    };
    x-raym-preset-script-template-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-preset-script-template-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eef3980d2eaa2edca044f6d00a57784ea6cd4863/Templates/Script%20Preset/X-Raym_Preset%20script_template.lua";
          sha256 = "06qdmxcrasbnpqnlzb0vaxh6ws4bv259zq37c775h3q21j11hhbv";
        }
      ];
    };
    michaeltonight-daxliniere-x-raym-display-notes-length-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "michaeltonight-daxliniere-x-raym-display-notes-length-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Tempo%20and%20Time%20Signature/michaeltonight_daxliniere_X-Raym_Display%20notes%20length%20at%20edit%20cursor.lua";
          sha256 = "0kccx5v1lgl3600x3g5y9bi65h3fwchjdjckfgx780198w0xf7z8";
        }
      ];
    };
    x-raym-delete-all-tempo-markers-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-all-tempo-markers-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Tempo%20and%20Time%20Signature/X-Raym_Delete%20all%20tempo%20markers.eel";
          sha256 = "0ibkf3pgc56fsbb9g39cwj80cr6h1kqcm6ajhbri8l9yvgncmy0d";
        }
      ];
    };
    x-raym-delete-all-tempo-markers-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-all-tempo-markers-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Tempo%20and%20Time%20Signature/X-Raym_Delete%20all%20tempo%20markers.eel";
          sha256 = "1y5qm6wgcwrg5p5x9pz31cmlslp3qrzri00lib5faijbslf4y2xr";
        }
      ];
    };
    x-raym-insert-time-signature-markers-from-selected-items-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-time-signature-markers-from-selected-items-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Tempo%20and%20Time%20Signature/X-Raym_Insert%20time%20signature%20markers%20from%20selected%20items.eel";
          sha256 = "06nz6ba0lpn4p6y9fi9n1f9rfndrnirh707ivhlq6i83h64mm3fh";
        }
      ];
    };
    x-raym-round-all-tempo-markers-bpm-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-all-tempo-markers-bpm-lua-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/41bc65f23073400dd69dd61daa034966ac12bb94/Tempo%20and%20Time%20Signature/X-Raym_Round%20all%20tempo%20markers%20BPM.lua";
          sha256 = "1zk27y12pwv7khshzcbw5n8yc1c04lxh17d1dc84bspcq99259vn";
        }
      ];
    };
    x-raym-round-all-tempo-markers-bpm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-all-tempo-markers-bpm-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Tempo%20and%20Time%20Signature/X-Raym_Round%20all%20tempo%20markers%20BPM.lua";
          sha256 = "0amz0015m5c0dhrngx23j0sa4fcxak6r8zb703sqc5qbx718fckc";
        }
      ];
    };
    x-raym-set-selected-tempo-envelope-points-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tempo-envelope-points-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Tempo%20and%20Time%20Signature/X-Raym_Set%20selected%20tempo%20envelope%20points%20value.lua";
          sha256 = "01c25nqa10fs3drix389l4c8fjgwg8h1a0sy5mi88akrj86vxq10";
        }
      ];
    };
    x-raym-tap-tempo-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Tempo%20and%20Time%20Signature/X-Raym_Tap%20tempo.lua";
          sha256 = "0w9c98wycyqvkkbh076v63bbc698bgmn7j7g5qjya90lqkyfll3c";
        }
      ];
    };
    x-raym-tap-tempo-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Tempo%20and%20Time%20Signature/X-Raym_Tap%20tempo.lua";
          sha256 = "0fzanss2rv2skxcibxx7f67lvl5vmmx4pwz86cpb5lpvgz4ms5g4";
        }
      ];
    };
    x-raym-convert-selected-audio-item-notes-into-source-taglib-comments-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-audio-item-notes-into-source-taglib-comments-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Convert%20selected%20audio%20item%20notes%20into%20source%20TagLib%20comments.lua";
          sha256 = "0p3k98y298fy1vm2287k5br51zx62jd6p09kw4cp34ms53cfk19k";
        }
      ];
    };
    x-raym-convert-selected-audio-take-sources-taglib-comments-to-item-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-audio-take-sources-taglib-comments-to-item-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Convert%20selected%20audio%20take%20sources%20TagLib%20comments%20to%20item%20notes.lua";
          sha256 = "02kih0k6270g1bdw8ryvjzzjiqdm1imq43giw62rs0rcwbny6s7g";
        }
      ];
    };
    x-raym-convert-selected-item-notes-to-take-name-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-item-notes-to-take-name-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Convert%20selected%20item%20notes%20to%20take%20name.lua";
          sha256 = "09jha5zfw3fscbx7zxr5lg342q5av8kvw4x2yrwwjlwbh52j1nzi";
        }
      ];
    };
    x-raym-convert-selected-takes-name-to-item-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-takes-name-to-item-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Convert%20selected%20takes%20name%20to%20item%20notes.lua";
          sha256 = "1l84vfljsi81ha8mrabxphfb6maig5l7319hl64jad2czw3lgqy0";
        }
      ];
    };
    x-raym-swap-selected-item-notes-and-take-name-preserving-break-lines-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-selected-item-notes-and-take-name-preserving-break-lines-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Swap%20selected%20item%20notes%20and%20take%20name%20preserving%20break%20lines.lua";
          sha256 = "1hznylydx2xfzdrj2xj8qch1m2fgmqabvqhq35j8smnqcvf0xqba";
        }
      ];
    };
    x-raym-swap-selected-item-notes-and-take-name-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-selected-item-notes-and-take-name-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Swap%20selected%20item%20notes%20and%20take%20name.lua";
          sha256 = "1726k97d8rfnlhjwmpr0rhci6w7lxh4qb4as52c71yszddg44k3a";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6a502e6c7c974e36b5416d65480bb44da2a8e498/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20last%20selected%20items%20notes.lua";
          sha256 = "1y1kkzvj6s1fzf72sygi23qls7zj5qq040j7mb2wrfqnx3brgsk2";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20last%20selected%20items%20notes.lua";
          sha256 = "1k43idkf5pbqa7q021am0dw71j1xzfrddvcaisy9vi2lld5mnk5b";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20last%20selected%20items%20notes.lua";
          sha256 = "0a353qrra5vyx2akjahvmxc26qkm5gqx63qcif9kq11fcz21q2vw";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f60c2c3a86d38d55ad9b5a4f23222484919b1730/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "0xvhq8ixxvjnbii91qfwdl6rifac2mm4j4vswzxn1ipx5xxb3dwm";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/519b87380462debddd16f09ce261c2b5fab8aa54/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "1p0yr1fsmsr1k8id2bykcd4rql7z04ywnrpn7fzrzw1p9zawr6zm";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "0kdp5fbm8qfrfi0dzm99mywfngr2rfn69044i34jw2pgb51g801j";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "0ray9yya1gb0a89ilvydmnc4hp1la0xpf1q4d6idv638clvj1a0a";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items.lua";
          sha256 = "1v3m5xgp0d5mrm1qm22mk1svjvdaca0rnmql7slziqfcnixvr5x8";
        }
      ];
    };
    x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20with%20dialog%20dash%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "03vz461nw79h6p4wsxi10yfafrj2hvpxfa06kfpzgihsj5nh6bc2";
        }
      ];
    };
    x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/519b87380462debddd16f09ce261c2b5fab8aa54/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20with%20dialog%20dash%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "0vmnvg5j02irhjdlj2l2cjscry7mbia9xmf55yf4gsh562in36xh";
        }
      ];
    };
    x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20with%20dialog%20dash%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "0jrwydkndgdnp6hsmi5dki3n67q4krd9bk9p7ryw5ag6lgz78kp7";
        }
      ];
    };
    x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20with%20dialog%20dash%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "0k8rzb9aaqn17n35hxadhgxlv156xhv358ddnsmpyil0raw3mh60";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a1e074be6d92b99faec332d4442d85ae51440b6/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20grid%20lines%20division%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "00l36xccv8cpmh1frkcidxn2c688yj1anghpshvy43nqrfd7sasm";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cf710cd4cbac13038830014e0395627a93c32aa4/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20grid%20lines%20division%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "1x0kdkly52vjl7kk9rvnfx9v9grpg02s21iylc0s0ysgbgxgm816";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/85159da65cd03a05ec33d0cc2305e52658d7d069/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20grid%20lines%20division%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "18a3ckm7xp40ljar8dkvccawjvrs9qprjhmqp9n6vnwhg2900s41";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/27c78ec012587e33a56215e6e31d22129619c2be/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20grid%20lines%20division%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "03yximbnxlaz2p8gsycwkghvbl311iamys8dh3d76aqdsbvs374r";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b632031f3ec905199845423bebb60c12c933db3c/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20markers.lua";
          sha256 = "1yvf6g4ac4m3hq72sw530yk9cy7chfblc8dki3hppryahwfszni8";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-markers-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-markers-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20markers.lua";
          sha256 = "0li9k59b10n9s0yrhm3i3qfphciyymd6wg1hg5r4vqj38bdgg9r7";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-subtitles-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-subtitles-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ba9da607f1f7e758a5cad992c35b29dc35e969d6/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions%20subtitles.lua";
          sha256 = "0fg6pcv5k1djb6g4vjpdcpbzzmww29cmvi3ly5l86j19vkvcm3fg";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-3-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "1zqdbxxm7j0cbb9ql23h3scd65kih3iv40kgms33s3z6dcmy7vx3";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e48e4b70190239c675c6a6f6f99ed99f2312c46d/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "1kpvkgmbcqs38d7ms2lqg77kk00vd6zl8zp0zgkdd9843cmq7m7z";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7230af12915c42246853d0fb8abaa9eeedcb0b20/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "18m0kn5d61l2y3ajw5b5yjdql4h8bd2f3vy19dfd74mgpzfdywy4";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/15625772a102c352310da9f2b90c3690cfc84092/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "0awm7dsjqvr3pl1pkp8242blblj01aq285dzyxjjb0bs7n6zsp9j";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "15rzcnwzdcsrap9ghd07gg1pqdw9p1rnz8pwpqgc6x1lfcdj5ayr";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-groups-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-groups-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20groups.lua";
          sha256 = "0p5hqbd7s9fpa22lh7lx729p8jcm6c1056w86czayk681hi6iwam";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "1p6gp4zcpqdan833zwix4sil4ahs7lihddn1gaf5hcw8j4qjx8cx";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "1frjlh6gw5hkwvrq921p9iyjxd8gmjrg5m3f1vnnbv1z60wjj0cg";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "025fr4kc2v3pxgnlpz9if526an4fk0hiw0hmrdm9ibc1cxmij00l";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "1wa2m7h5b1yhbvi1a0k7bmb4rwhdiy32cnqckcfirlavdpfp6q0y";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20takes%20name.lua";
          sha256 = "088zyiwdx9facmzmg6lba9fvwvmwnrd50ddzmpwf5137yxwj87fk";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20takes%20name.lua";
          sha256 = "0pmb4pmcbd7nlhvfgbp4zhvwy86s0ia9cp3pxmkr12gxbbh6gjpl";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20takes%20name.lua";
          sha256 = "1wrn9vjbz2q3vzd5dzfdkyzff243s937i2vk2ci9h03186z3ic7k";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20takes%20name.lua";
          sha256 = "1lwlv7645z7qipd5l1n92ijqh1an5shyljxyhpg9bkxxd6klc217";
        }
      ];
    };
    x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cd70a6d05fbff1545219a57d5a12ee0d9553d45/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20consecutive%20and%20short%20text%20items%20on%20selected%20tracks%20by%20pair%20with%20color.lua";
          sha256 = "1jzabz425z4s0xcyxah0ni3dym9dhhyggymm0vrkfmrbmswb88y7";
        }
      ];
    };
    x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-color-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-color-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20consecutive%20and%20short%20text%20items%20on%20selected%20tracks%20by%20pair%20with%20color.lua";
          sha256 = "0991y1kk0dwirpiwmby8zqffifjcdzanzi3xyil0zyl99zz1dhlp";
        }
      ];
    };
    x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-dialog-dash-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-dialog-dash-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cd70a6d05fbff1545219a57d5a12ee0d9553d45/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20consecutive%20and%20short%20text%20items%20on%20selected%20tracks%20by%20pair%20with%20dialog%20dash.lua";
          sha256 = "00nhnh1p99agsqcy21q1zj4smqjmvnmbj61ydydvryi095cn3iyh";
        }
      ];
    };
    x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-dialog-dash-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-dialog-dash-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20consecutive%20and%20short%20text%20items%20on%20selected%20tracks%20by%20pair%20with%20dialog%20dash.lua";
          sha256 = "06wc7qkl2j25i5sj6kw31h378xvqymd7skghz4fis562sf5bk72a";
        }
      ];
    };
    x-raym-merge-overlapping-and-consecutive-similar-text-items-on-selected-tracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-overlapping-and-consecutive-similar-text-items-on-selected-tracks-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20overlapping%20and%20consecutive%20similar%20text%20items%20on%20selected%20tracks.lua";
          sha256 = "1hc81ssh6ng1l7ma8l5dcqswqavsq2mr7p9i2g49cgyvqzahxpcn";
        }
      ];
    };
    x-raym-merge-selected-text-items-notes-adding-dialog-dash-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-selected-text-items-notes-adding-dialog-dash-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20selected%20text%20items%20notes%20adding%20dialog%20dash.lua";
          sha256 = "1al72l7ja50lh43xlanxgg4l99ki1vw25817ky9l6hpzzsfbx6nr";
        }
      ];
    };
    x-raym-merge-selected-text-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-selected-text-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20selected%20text%20items%20notes.lua";
          sha256 = "0i792gpik9vp8jsgjzshrsr86h2aa3x10p6znvl5iy0c7hh23xfx";
        }
      ];
    };
    x-raym-add-background-color-markup-to-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-background-color-markup-to-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20background%20color%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "07hc0zfr9ydwhn2vx0nhj8bkaq5bhh7bzmfnxwj8vxnqjxn9m7s1";
        }
      ];
    };
    x-raym-add-background-color-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-background-color-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20background%20color%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "10rcmzdqb1jhi0c4cnb0c5fscnw6g5jyvicl8pxk85sywf78k379";
        }
      ];
    };
    x-raym-add-bold-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-bold-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20bold%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "0khga58r6cn9jmjgf0hxqwkhn5hxvr8675rr8vs3m45yn3mg556x";
        }
      ];
    };
    x-raym-add-bold-markup-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-bold-markup-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20bold%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "0xschsl3irwjq4ybxr9s884dqbn87vszwdf3cczdy0gsiwvdsczc";
        }
      ];
    };
    x-raym-add-font-color-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-font-color-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20font%20color%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "1m5nifnx512jpvnlhyvvpyljn4jl8xsasv5a5ciwqmkx0xp6ydwg";
        }
      ];
    };
    x-raym-add-font-color-markup-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-font-color-markup-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20font%20color%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "1ylijsmmxmdi20qh2gjclp64dmsmdzxa8vvhb6sgq3n2ycaz0l4w";
        }
      ];
    };
    x-raym-add-italic-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-italic-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20italic%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "1dvlhqk8bva3invk7lnpp6h5w54xjvvzhvig3svcn0wcapyymrdr";
        }
      ];
    };
    x-raym-add-italic-markup-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-italic-markup-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20italic%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "0rc7cpm04myr2q6cpxwj1az2zn0zi81mzmifw8pbpm7m76azs620";
        }
      ];
    };
    x-raym-add-musical-notes-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-musical-notes-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20musical%20notes%20to%20selected%20items%20notes.lua";
          sha256 = "1i7ipraskq8y2si6yvymsrx2pkrahfh5hxkf1w4jx6h1pmina8ya";
        }
      ];
    };
    x-raym-add-musical-notes-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-musical-notes-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20musical%20notes%20to%20selected%20items%20notes.lua";
          sha256 = "0brpk3xnslg13c5mqnikfkjs48mcwqpd98fhd2yzjn4i0qxm7l2n";
        }
      ];
    };
    x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20text%20to%20selected%20items%20notes%20(Items%20Notes%20Processor).lua";
          sha256 = "0sbsr30rbp8njx61mpb7shkjwmb3c7x70b2ipj86hf998ym6saca";
        }
      ];
    };
    x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c2f9ceead593e1ef8938e51fa4a87ca05ca4b6d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20text%20to%20selected%20items%20notes%20(Items%20Notes%20Processor).lua";
          sha256 = "1v8295fxa6kgwkg22jjkc53ic36cis83mapgd3w0wxjp42rv9b4c";
        }
      ];
    };
    x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/12d92d92fa476d8c6394e6c0868bf75f3a723d00/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20text%20to%20selected%20items%20notes%20(Items%20Notes%20Processor).lua";
          sha256 = "005v3l7zc39i6f5qqqdmmj2s8f3mizz80r1zzbwg3z07854bxcq2";
        }
      ];
    };
    x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20text%20to%20selected%20items%20notes%20(Items%20Notes%20Processor).lua";
          sha256 = "12344lwwx5wr6lv83zd3mci0c15vgmb1y6bw8gf10xivxs5r3qr9";
        }
      ];
    };
    x-raym-add-underline-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-underline-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20underline%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "0pff70cc1vls0dqz16s9mh66giqj54skkwii8m0b0adigsgcra0c";
        }
      ];
    };
    x-raym-add-underline-markup-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-underline-markup-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20underline%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "01vqxyb4flvakxkzrz2bw7ppnsbrvsh2qxdr7rrm9kqr25phd2mn";
        }
      ];
    };
    x-raym-delete-all-html-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-all-html-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20all%20HTML%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "11ff5sw6ms8q7nqh02zr9flh25bld68wlvkngghysn5fw6srq0p3";
        }
      ];
    };
    x-raym-delete-all-html-markup-from-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-all-html-markup-from-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20all%20HTML%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "195v2kz21icd27amkx6k4jvvivvzk76cd8kk69f6wba3gnm4bj98";
        }
      ];
    };
    x-raym-delete-background-color-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-background-color-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20background%20color%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "0fs0xv4pip7mkh87kmrjr8xycq0k5k7ysd9vimxivx79ghjf6ps7";
        }
      ];
    };
    x-raym-delete-background-color-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-background-color-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20background%20color%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "0hxnyrk6sd128r2bhwdi7lh29di8mwaqgqm8amfm3i302sr0j5m6";
        }
      ];
    };
    x-raym-delete-bold-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-bold-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20bold%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "1z10ncfjhpdw69yq4csi45mzda4v0s1n8xbv8andwyi61kqjd5w6";
        }
      ];
    };
    x-raym-delete-bold-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-bold-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20bold%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "1ld9gdx65nnmrjpwwasvnkd4cwl6cwa5i34q12f6ms8crn6yf4r3";
        }
      ];
    };
    x-raym-delete-breaklines-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-breaklines-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20breaklines%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "0xfh7v1kcxcwp3iyf51wfwgjcj4lf6x1c3lg65v3szwlm88q92l9";
        }
      ];
    };
    x-raym-delete-font-color-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-font-color-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20font%20color%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "188mdy97jj8ymyhqkjwmh6p7d5i6d4r0ls9ckl9qykrfask0ymaq";
        }
      ];
    };
    x-raym-delete-italic-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-italic-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20italic%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "0qn2xakjy4hrwkl85d16lbz7ggbd7x2chxc6r3n2h7gxjpcslhv0";
        }
      ];
    };
    x-raym-delete-italic-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-italic-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20italic%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "0labnv1dg712m34f2vw4w8jndi13warw1syhrx3g6fc3qvfqbir1";
        }
      ];
    };
    x-raym-delete-musical-notes-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-musical-notes-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20musical%20notes%20from%20selected%20items%20notes.lua";
          sha256 = "1mnlhw581r0qwf1a5nrlds8001khmkcwfb6kp0524np3pv08d1d6";
        }
      ];
    };
    x-raym-delete-musical-notes-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-musical-notes-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20musical%20notes%20from%20selected%20items%20notes.lua";
          sha256 = "1p8pkp9dcdwnhccw85q44s0c4qsla9cgk223vawxvyfwhrgk3jz6";
        }
      ];
    };
    x-raym-delete-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20selected%20items%20notes.lua";
          sha256 = "0faj43gmknmlvqf10qmar372b2pi3kwa4kgmkqdhf41fwx4gfb0m";
        }
      ];
    };
    x-raym-delete-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20selected%20items%20notes.lua";
          sha256 = "1pxfb66zgfs2jbxzppqmaw2vx499vjh0p3gz10047gfv7bz9612b";
        }
      ];
    };
    x-raym-delete-underline-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-underline-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20underline%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "1p4c3q7nqsr58clpkcjhzbrf6cq6lvmjl93gcd58z1vhx0ysvn0m";
        }
      ];
    };
    x-raym-delete-underline-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-underline-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20underline%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "1rhrk45r9accswiv60vza9pq3lbh2mb50d5rq68firipq3bz1bv9";
        }
      ];
    };
    x-raym-insert-multiple-lines-lorem-ipsum-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-multiple-lines-lorem-ipsum-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Insert%20multiple%20lines%20lorem%20ipsum%20to%20selected%20items%20notes.lua";
          sha256 = "155mp453sksq4frv1idaigr1mvvmkxsm7bzkw3qdl644pj6nhsmh";
        }
      ];
    };
    x-raym-insert-multiple-lines-lorem-ipsum-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-multiple-lines-lorem-ipsum-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Insert%20multiple%20lines%20lorem%20ipsum%20to%20selected%20items%20notes.lua";
          sha256 = "0xsv3hgb0s8jd1b96n24pwlsq01plvwpz7492viwmbm8pwykary6";
        }
      ];
    };
    x-raym-insert-single-line-lorem-ipsum-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-single-line-lorem-ipsum-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Insert%20single%20line%20lorem%20ipsum%20to%20selected%20items%20notes.lua";
          sha256 = "1giz68ahvpq92icsmcfwvc45vdf68477x63si3w5zmiw7y80jlxq";
        }
      ];
    };
    x-raym-insert-single-line-lorem-ipsum-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-single-line-lorem-ipsum-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Insert%20single%20line%20lorem%20ipsum%20to%20selected%20items%20notes.lua";
          sha256 = "07jd2945mp417p8pjnxr74qr9aq33wf6crq46vw4l206l63jj6k9";
        }
      ];
    };
    x-raym-lowercase-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lowercase-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/40502637e4058a7eb6fd73afd725a7d4c82356c2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Lowercase%20selected%20items%20notes.lua";
          sha256 = "0716qj2c5gdifgn45cbrgblygbg8f0z9zllhl6rydq49s2dkh6ic";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Search%20and%20replace%20in%20selected%20items%20notes.lua";
          sha256 = "0vd72m6qpbq960hh67f6vcyl2xav06spvxqqsh2bl3dy4cyj24nm";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-items-notes-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-items-notes-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/de984c021e7f3f6e36d081e314e00af7085826db/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Search%20and%20replace%20in%20selected%20items%20notes.lua";
          sha256 = "1j40xhyk9v40g3mz9vlsi11yq7141k40vip3w9wp0n85ajwld2zg";
        }
      ];
    };
    x-raym-uppercase-selected-items-notes-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-uppercase-selected-items-notes-lua-2-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/56440babdda029c25d863867d7b24225c115ff59/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Uppercase%20selected%20items%20notes.lua";
          sha256 = "0rh2r8zc4lbk2lxdhha8i74jlxyp1j610g32cfllhrf859mhi8aw";
        }
      ];
    };
    x-raym-uppercase-selected-items-notes-lua-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-uppercase-selected-items-notes-lua-2-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/dea4b32c2499fc2b0018a3d77b99abf396c9b564/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Uppercase%20selected%20items%20notes.lua";
          sha256 = "1cxs8yk2q7ap3hfxzm7g3fmrdj4p070i270h558nd446ngmwwqjz";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90a6ba3959bca8dc2685f07dda82d98f68217d16/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset%20and%20color.lua";
          sha256 = "13v5nvs44l71yza36ac37c2zrlzw15xv1x3j5yj8k1wk4bv3aly6";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b06e1da36f911affb6d62867d572ea142ac0dec9/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset%20and%20color.lua";
          sha256 = "1vkimn5gw3hsj3bdr2kmbw86d14yn5i64cfvyl6l1a6v5y9qgbra";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset%20and%20color.lua";
          sha256 = "0gymz2b897xx7ca1kjhp7whzzyxqdn10r3q82ycjk0cnqwagqzp4";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-0-6-beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-0-6-beta";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "0yc1x4j1hn25pxlnyf7hw35x734dvs3c7pbws128kvca08rkv9lb";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a42303362aadeb4b5c89f36e6fc1780854b32a2/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "0a5hq7khy2n7pqnnm6saiw0ld07snf32ch86r9wga2y08xybb7w8";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b06e1da36f911affb6d62867d572ea142ac0dec9/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "0qd23gfx512vii96p6n673yd5lp5w3w9iinlz0rz4nyyhj47l6vm";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/213ca697ad874f46f3153bd26ab57a0fab2b96c0/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "14i2gsmxc9aqwibhd7ad6wl04yhnziy14iizjnl566y3fvdk49j0";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f590c71357094786d1fc19bbb5a0feb835a1a526/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "106bnf57l37aj5mh143jc0r95bf7cp0i1hzqiwnvbasgga7kvkpz";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-5-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a4eaf1ba24b2e5807ad775e15994d1a17f4b07a/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "0r90x5ic84izc1q8s0f0v1m989f8qhvcl1p3rb3d9d3qf2hb2kvv";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-5-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/238c27e57d541063b98379908f98a314ab083b50/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "0ba671gi1xvxbf47y5k8pgr5qy2n1q93w5j9c0zy66ajvp38mxki";
        }
      ];
    };
    x-raym-theme-auto-refresher-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-auto-refresher-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Theme/X-Raym_Theme%20auto-refresher%20(background).lua";
          sha256 = "1m3rgvzwkqw2x6p8w9wzd2paq1rlsa0nrbzfh5iwb4fr6a1sfswp";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d949d25bff2982fa0ee1714e4b355d70043da7eb/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "06gjygxsj5rsm6d9bb5xzg2xyr9l5vq41h2f83pcdyz88qwpmvaa";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-1";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0cfb5ad67458a9ee052b8e50f3f46c7ca39ddeb2/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "0hxrds27y9a6njp9m8dvlmydir75nw665992qyy0csf9d8kn0jbs";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-2";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d67e2308bb067f3599271212d5b2ee90dd9da4cd/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "0zrc93b48s6x5biwhc1w6gxa6ffivd59r5nznrf4dqk1303dhszh";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-3";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4f8682137f0edac3d92aea90e748131f93bcca9a/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "128nbff5h064g18ik6pidsgj9m3xmpybgc32a3snjb3amphf830f";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-4";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/08d42ef2962c92dcddf52b66340becb1a0949381/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "19mjdkzf0w1cgk6zgc12plx7fn0fgfa3fc2lkmjzliagy233b327";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-5";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f7708f0b34091ae8dd0d70215463b21401504da1/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1wb5g7ds6sgr0zwk3d7djkavixk3sxr6g1aqvig6fg6ms8g8skf6";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-6";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7d53299b2498a6208ed1cb5e01744863b9052cef/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1shj4xiygjxhmasym2vyvl247miw6pb5j37yqhgiqi20ah6ndph9";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-7";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1bh6mkksxwqk0wgsdqqay0f9cb9z9rmj9hch28j47w8idab8dj3h";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-8";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f73d79476c2ebba49906d6936fab51721f5548e6/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1zdz9s17wqhwgcalf5n47wakk2hv8h58w4ma9gyna8bi26j795aq";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-9";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7bd8c9db7f0bfdfd5afb1f7061890cbf4bf5246f/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1ar7rc29b004rzw0vn4knjpcajm778hz9634igx564p15ikwv01k";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-10";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/95ed641a5bca05c27e0983811bf1c29ded213227/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "0128xzi25qwjxdzaxf3mm14qfy210khfdj3yp95x72zyg4x6z9c9";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-11";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a953f891e2e2afeb8b5c263d80c092943f7993bf/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1jsz5m2b8zkx4lfsjc2pq7i71265ypglyhi6awsawdcvrj3xwrny";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-12";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8141527ab257c0c493a3be57efeb3f3045d26522/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1nj7fl4jydy4h29q92w61l7r3jnhd4m6f9svj4b6mr8ffczpigrv";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-13";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d2d55cd0883a91afa3fe749083e053bc8018d630/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "0qnsp5kj4aqdsg79dj164shqizmj05sy9n6cj74hdihindsgydyb";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-14";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d9cfc6184856feb987fc33ef581c3b1f85392f25/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1ramy5wqf59dbkd1bwklrzvl61kj41k06ifs5grvrqr06s552aha";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-15";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/57eebe7c0bf9d72f36ca00dea8335a380f0a7b44/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "06w331hs50xm8drhvjkrx6hqdxfa1026afdr1zcb044vh5bryiv2";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-7-0";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe38b9aa6d8b5b0210e833458588080a11186738/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1sfg962hs512xg32jzvmqzzi087yy60zg2gp526r8wx58p4q44hn";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-7-1";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0a4ac5f3e8dcbdf9c68007058d6b277da3aaef13/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "1g6qw32ywpbq8y7ssb32i5arh4dn7mdp3qbfyg4zi3jqpv4ascng";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4d0a39943d78e4f47f4143c8dfa3d24f8437f4a6/Track%20Properties/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "0a7r731dps69jlpg0v9fc2q94pr250dpxr9m5ckkv372ma0drixs";
        }
      ];
    };
    x-raym-display-first-selected-track-width-and-height-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-first-selected-track-width-and-height-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Display%20first%20selected%20track%20width%20and%20height.lua";
          sha256 = "0iad2nlqlcyy0d7xl9ksxkbxl3as0s77x3x1z2gmlq7f1wj52kbw";
        }
      ];
    };
    x-raym-display-selected-track-pan-compensated-by-width-eel-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-selected-track-pan-compensated-by-width-eel-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Display%20selected%20track%20pan%20compensated%20by%20width.eel";
          sha256 = "1cvw7imk0kddsq702rv47zhxb7mizd7v8rpd3wyf8sgfrss8xgd0";
        }
      ];
    };
    x-raym-import-tracks-from-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-tracks-from-file-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Track%20Properties/X-Raym_Import%20tracks%20from%20file.lua";
          sha256 = "1cc00dz6b6n13gzcz0kjx297k4ndfdijgk8yl7blgi6b3fwb4b2v";
        }
      ];
    };
    x-raym-import-tracks-from-file-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-tracks-from-file-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Import%20tracks%20from%20file.lua";
          sha256 = "1lzda9qy6r4nd1ws5c9zdjgn8n3gyqz4w4mbcir8kbjv6wiibmcc";
        }
      ];
    };
    x-raym-insert-one-new-child-track-for-each-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-one-new-child-track-for-each-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Track%20Properties/X-Raym_Insert%20one%20new%20child%20track%20for%20each%20selected%20tracks.lua";
          sha256 = "1vyfciapas5yk498rrqdp09b1binanr79bhq66xik6p19g0cki59";
        }
      ];
    };
    x-raym-insert-one-new-child-track-for-each-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-one-new-child-track-for-each-selected-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Insert%20one%20new%20child%20track%20for%20each%20selected%20tracks.lua";
          sha256 = "1s27cp670vvgwmy2zd06qakbw12kr2gj7jpyw1b8pw9pan4y8hk8";
        }
      ];
    };
    x-raym-invert-master-track-stereo-left-right-width-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-master-track-stereo-left-right-width-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Invert%20master%20track%20stereo%20left%20right%20width.eel";
          sha256 = "1n6crxjqfr51nby7hqgxpsi39fxskqa90in8yvcs1b09ljxxmb2s";
        }
      ];
    };
    x-raym-invert-selected-tracks-pan-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-selected-tracks-pan-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Invert%20selected%20tracks%20pan.eel";
          sha256 = "1ksx9slxd4mhj7lsqri4w0vy990kvqw3b2kh3322zfhfgmrgyihk";
        }
      ];
    };
    x-raym-invert-selected-tracks-stereo-left-right-width-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-selected-tracks-stereo-left-right-width-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Invert%20selected%20tracks%20stereo%20left%20right%20width.eel";
          sha256 = "1f26n40bsmrrp7g9q078f3cxdpbvg9padsv275h0r2jrglcppkfa";
        }
      ];
    };
    x-raym-move-selected-tracks-down-on-visible-track-list-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-on-visible-track-list-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d70934462a6f19c6841c699e3f6f499a5a246751/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20on%20visible%20track%20list.lua";
          sha256 = "1vk9x4vaci0l19xsn1ng7z1pkk0m8s14h6c97kran532l5nbxj6c";
        }
      ];
    };
    x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9cc51554ef045aee91b77f4a38b9e76df6e1c716/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20on%20visible%20track%20list.lua";
          sha256 = "1hbaqpryrb91pim2vllsm92cf6bk9z41ypir1kljd2il35lkxli4";
        }
      ];
    };
    x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20on%20visible%20track%20list.lua";
          sha256 = "0ym2n9jbmzklr94ciyq2c3s3ni6yj9qv9wpdhcxg3569mfrq5yxz";
        }
      ];
    };
    x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9b9cd2d6c0bfe04b8b3155b1863ea3bc8d691622/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20on%20visible%20track%20list.lua";
          sha256 = "1dx5zayf7fxh1qvfw91vpkahrwhx905da7lqinrb560wqrv09y8p";
        }
      ];
    };
    x-raym-move-selected-tracks-down-to-the-bottom-on-visible-track-list-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-to-the-bottom-on-visible-track-list-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c86be6d9cc6e4b1907e116c4f09a02ec49d1ff49/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20to%20the%20bottom%20on%20visible%20track%20list.lua";
          sha256 = "03znrd4wpsl6hd6lz7fsw7xmmwwpkmh0z496pnk38qnjjpaklv50";
        }
      ];
    };
    x-raym-move-selected-tracks-down-to-the-bottom-on-visible-track-list-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-to-the-bottom-on-visible-track-list-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20to%20the%20bottom%20on%20visible%20track%20list.lua";
          sha256 = "0cj9px8c8k50g8ssbmq54zg1k2yh257p3vnrcqjb8d6xih2kw0dd";
        }
      ];
    };
    x-raym-move-selected-tracks-up-on-visible-track-list-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-on-visible-track-list-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d70934462a6f19c6841c699e3f6f499a5a246751/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20on%20visible%20track%20list.lua";
          sha256 = "114g82s9n1rq2qfq5kz3g6gsrr5imfhvyrshasdydsyraif92pw8";
        }
      ];
    };
    x-raym-move-selected-tracks-up-on-visible-track-list-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-on-visible-track-list-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9cc51554ef045aee91b77f4a38b9e76df6e1c716/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20on%20visible%20track%20list.lua";
          sha256 = "1ssfgc7323kf04r8j8qg2243s1k6kvryxlq102m9f0fnlsxa3wpg";
        }
      ];
    };
    x-raym-move-selected-tracks-up-on-visible-track-list-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-on-visible-track-list-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20on%20visible%20track%20list.lua";
          sha256 = "1wq05pc0b5zmivlw17fwg1c6gqy1s476rsbvylryag6gvqxw90gz";
        }
      ];
    };
    x-raym-move-selected-tracks-up-to-the-top-of-the-visible-track-list-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-to-the-top-of-the-visible-track-list-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ebafa79342fd711d9e0316ed0d71c1122edf33c0/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20to%20the%20top%20of%20the%20visible%20track%20list.lua";
          sha256 = "1asj5c0g262sxlp9kfb35lp1qpzdkjvncrns2lnc3sy71vj4y53c";
        }
      ];
    };
    x-raym-move-selected-tracks-up-to-the-top-of-the-visible-track-list-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-to-the-top-of-the-visible-track-list-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20to%20the%20top%20of%20the%20visible%20track%20list.lua";
          sha256 = "1cr11fj0bw75i9wblkjd2hyqyz8jkpw4cj0zdlxnvyfrg3k041q3";
        }
      ];
    };
    x-raym-mute-selected-tracks-unmuting-unselected-ones-or-unmute-if-already-muted-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-selected-tracks-unmuting-unselected-ones-or-unmute-if-already-muted-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7bdc4d3c21b91c73af6b05da63ccd2f2d89092ff/Track%20Properties/X-Raym_Mute%20selected%20tracks%20unmuting%20unselected%20ones%20or%20unmute%20if%20already%20muted.lua";
          sha256 = "1cdmhabr2mal38ln0qlpknjg7q19wlxn64mzkkjj84lp5isp67dv";
        }
      ];
    };
    x-raym-mute-selected-tracks-unmuting-unselected-ones-or-unmute-if-already-muted-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-selected-tracks-unmuting-unselected-ones-or-unmute-if-already-muted-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Mute%20selected%20tracks%20unmuting%20unselected%20ones%20or%20unmute%20if%20already%20muted.lua";
          sha256 = "12flhhjn58hkrxb9wc71wnsnib6dbgyag6lwpxxmvhc5q7vihqdq";
        }
      ];
    };
    x-raym-rename-and-recolor-tracks-created-by-vordio-from-a-premiere-pro-xml-export-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-and-recolor-tracks-created-by-vordio-from-a-premiere-pro-xml-export-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Rename%20and%20recolor%20tracks%20created%20by%20Vordio%20from%20a%20Premiere%20Pro%20XML%20export.lua";
          sha256 = "0s8bnq8fck9qx8k6mrf67c8d9h6znbpxhg12xi4g8w524sv1i0mc";
        }
      ];
    };
    x-raym-rename-selected-track-sends-based-on-their-source-track-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-track-sends-based-on-their-source-track-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Rename%20selected%20track%20sends%20based%20on%20their%20source%20track%20name.lua";
          sha256 = "0j50if3mf7932ab9k1s4b0r60fr4sp5nhg87p15xivq77ysiqd4x";
        }
      ];
    };
    x-raym-rename-selected-tracks-with-counter-for-child-tracks-and-uppercase-for-parent-tracks-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-tracks-with-counter-for-child-tracks-and-uppercase-for-parent-tracks-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Rename%20selected%20tracks%20with%20counter%20for%20child%20tracks%20and%20uppercase%20for%20parent%20tracks.lua";
          sha256 = "1x93z5nrafhl04rsyhh9nvzgb2808c68j420qdkjjjhvp6ig0p0s";
        }
      ];
    };
    x-raym-rename-tracks-with-first-vsti-and-its-preset-name-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-tracks-with-first-vsti-and-its-preset-name-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Rename%20tracks%20with%20first%20VSTi%20and%20its%20preset%20name.lua";
          sha256 = "1hnm1cigans2n1d0dqri3ijl2y5cyjkz7dzdd4ljbri44pq3ahq3";
        }
      ];
    };
    x-raym-rename-tracks-with-first-vsti-preset-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-tracks-with-first-vsti-preset-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4b414c0d3466d81f3a9e9b995c69513c8f17f7bc/Track%20Properties/X-Raym_Rename%20tracks%20with%20first%20VSTi%20preset%20name.lua";
          sha256 = "14h40id4kdq8mbkl0662q2zdjjaj11fm5dhnham240v96yiclw8g";
        }
      ];
    };
    x-raym-rename-tracks-with-first-vsti-preset-name-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-tracks-with-first-vsti-preset-name-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Rename%20tracks%20with%20first%20VSTi%20preset%20name.lua";
          sha256 = "0g107ipssf1854gcb5bbrccac8hbmjc8l14lrj18148f6nv9yh3s";
        }
      ];
    };
    x-raym-reset-all-tracks-to-default-tcp-height-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-all-tracks-to-default-tcp-height-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Reset%20all%20tracks%20to%20default%20TCP%20height.lua";
          sha256 = "0ibfz2ak78xfdbd7qxfs6az8rhcg8jhf5fgfsq5khbd5rqhz3mvg";
        }
      ];
    };
    x-raym-restore-all-tracks-visibility-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-all-tracks-visibility-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69ffc99f5bd4349a2f3ac289cf5d32c1e02c40cd/Track%20Properties/X-Raym_Restore%20all%20tracks%20visibility.lua";
          sha256 = "00bd4vcidyzhahsjbpxx3c3nxhypasha983cfyyk6gb8ivw1kcii";
        }
      ];
    };
    x-raym-restore-all-tracks-visibility-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-all-tracks-visibility-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Restore%20all%20tracks%20visibility.lua";
          sha256 = "1rb5kc1w6f1b4bz193axyz1cscxg8l1f45w56qshnsms9ylqsnis";
        }
      ];
    };
    x-raym-restore-selected-tracks-parameters-grouping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-selected-tracks-parameters-grouping-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a7c758aec97421b41f71d970839f39a76ca38dc/Track%20Properties/X-Raym_Restore%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "1sr62bnc6hmj7271z7d6f3n2si3khmvxfwp7jrll19pwkcvjdpan";
        }
      ];
    };
    x-raym-restore-selected-tracks-parameters-grouping-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-selected-tracks-parameters-grouping-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5b1025b033c64bf5cc2cb0919afc7c4178228c56/Track%20Properties/X-Raym_Restore%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "1k4qdkp5q2fykwb58nbfpkbccbzpgq4i0f2zq99x4k9y6aarg4wb";
        }
      ];
    };
    x-raym-restore-selected-tracks-parameters-grouping-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-selected-tracks-parameters-grouping-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69ecd6a5d6317ab0684eacf2fdda275fb33cb402/Track%20Properties/X-Raym_Restore%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "03cadc0w3311cyhi6ymxqq93vy0zcddkksmhzsi4kdia65vbz256";
        }
      ];
    };
    x-raym-restore-selected-tracks-parameters-grouping-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-selected-tracks-parameters-grouping-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Restore%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "0m6d12xh2x9cjxln59mviw0jvhx601m7v77a941a8wb8rk514a7w";
        }
      ];
    };
    x-raym-round-selected-tracks-pan-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-selected-tracks-pan-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Round%20selected%20tracks%20pan.eel";
          sha256 = "0ypbfm3vqkzabw8rb0s8mwz2sf73g3qizn3m3x3rl30b9mfz7vj9";
        }
      ];
    };
    x-raym-save-all-tracks-visibility-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-all-tracks-visibility-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69ffc99f5bd4349a2f3ac289cf5d32c1e02c40cd/Track%20Properties/X-Raym_Save%20all%20tracks%20visibility.lua";
          sha256 = "0k0b945hl843qkh3ah97ddsl8mg8hkvijbdyzkjs8fxwjk144qvq";
        }
      ];
    };
    x-raym-save-all-tracks-visibility-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-all-tracks-visibility-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Save%20all%20tracks%20visibility.lua";
          sha256 = "0c3x2llyyp7v3l6ijwz1hi770pp215i67pxcmr89ngm23amx6qpl";
        }
      ];
    };
    x-raym-save-selected-tracks-parameters-grouping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-selected-tracks-parameters-grouping-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a7c758aec97421b41f71d970839f39a76ca38dc/Track%20Properties/X-Raym_Save%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "1sbh3szw9dn6gfcf7q5y5p73fryg8ll7zfs2yf8ww0kfxxvy000z";
        }
      ];
    };
    x-raym-save-selected-tracks-parameters-grouping-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-selected-tracks-parameters-grouping-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d6f946dc7b96236b1d991de1992bea5a4f753955/Track%20Properties/X-Raym_Save%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "0drf8q8n2pzaffbbpq4r1z0c2bsmzxyjwv3rhk2y6714qdfli0mr";
        }
      ];
    };
    x-raym-save-selected-tracks-parameters-grouping-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-selected-tracks-parameters-grouping-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69ecd6a5d6317ab0684eacf2fdda275fb33cb402/Track%20Properties/X-Raym_Save%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "15pvsznz83da7jb94s5qjh3lr9pdgv0jffnn95l0ga8ww2n2gxmx";
        }
      ];
    };
    x-raym-save-selected-tracks-parameters-grouping-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-selected-tracks-parameters-grouping-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Save%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "08zqqa7bsi4jl3z17qbb2bq8lvn1p704rnmmsyf2c2s8r1w3y78c";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ba1b9f8627824c397118c7205495312940acaeab/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "17hbya1ckkldw5z061xr5p3pmcqwdvarb6c0iay1hplxlkrxfnf7";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2e48519578971326dbc1b1f93770be18686f54b5/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "15xgwf8zffbn4na5v5vydw9m71d3fxka9fjxys9fjk9s5h862hqn";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "0hdc9fwqfqsbnkfi4pvpw03bk8jfq8agrj5pxjg6mlhxkz5f7dyh";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8ee61ebbd6d261b702adf19ae1b4b9f1e8dae15d/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "1bnlvcllxx7gyxwvbgziy11wnh73dm8hc16z37zqhksax6li2cpv";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/dbb5546bd2510f623f99e9340c69abf3863d6a96/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "01g47cji9nzpczhkl8bzsiqsbmlmlmxgrdziyvv2rvhxfhs7zs0y";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-tracks-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-tracks-names-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20tracks%20names.lua";
          sha256 = "0y8rflh5n4ih1dsc4iids9ia3a2081wmdvcy2dwcjnyaf76vvdz5";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-tracks-names-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-tracks-names-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/45cd3bd5e33c57c98aa5aad0d457ed0a36cf3502/Track%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20tracks%20names.lua";
          sha256 = "1n1v00h9sjqdi66lgcwcfpsxx8fjywbvfgjmamd0naw8b5l42ind";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-tracks-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-tracks-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d77d9d9497e11d0858d0c87ff601cca66e8ad6ac/Track%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20tracks%20names.lua";
          sha256 = "15rpahvw86rc4wsizv20zzk5qvzwl3zi6b4y3m18ir3arcj2dyz8";
        }
      ];
    };
    x-raym-select-all-rec-armed-tracks-and-unselect-the-others-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-rec-armed-tracks-and-unselect-the-others-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20all%20rec%20armed%20tracks%20and%20unselect%20the%20others.eel";
          sha256 = "1p11shmhban58ssykay59zyxg643qganbfrq87a791gkyy7jlwzv";
        }
      ];
    };
    x-raym-select-next-visible-track-only-with-conditional-solo-exclusive-eel-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-next-visible-track-only-with-conditional-solo-exclusive-eel-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20next%20visible%20track%20only%20with%20conditional%20solo%20exclusive.eel";
          sha256 = "0a9mlqyakfjifqhzk6jbwci6wjrcyg6flfyvkxm3dnmc4fng6sq9";
        }
      ];
    };
    x-raym-select-only-tracks-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-of-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20of%20selected%20items.lua";
          sha256 = "1ympr3d6kpprjngika18rxw6r2w18gwprsj9x73vyyks88mmpgj1";
        }
      ];
    };
    x-raym-select-only-tracks-with-latch-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-latch-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Latch%20automation%20mode.lua";
          sha256 = "1iqvayw62r6m7kp3dn8i4id4yvdrr0zh6ymxzydxz5yf1z172vdg";
        }
      ];
    };
    x-raym-select-only-tracks-with-read-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-read-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Read%20automation%20mode.lua";
          sha256 = "1y4b5mc9xxfdyyiw6xffsxf5azmmm2lpw0asy5gbk8bg5gjbkw86";
        }
      ];
    };
    x-raym-select-only-tracks-with-touch-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-touch-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Touch%20automation%20mode.lua";
          sha256 = "08zy51yxkl9g4v5s1pjaz6vpww486qvabyfxf7md56p1vgs2h6lp";
        }
      ];
    };
    x-raym-select-only-tracks-with-trim-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-trim-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Trim%20automation%20mode.lua";
          sha256 = "15x3crm3ggbxq1xvrlqxwlsg8x7slximzq18s68m55pxdmhry8ry";
        }
      ];
    };
    x-raym-select-only-tracks-with-write-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-write-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Write%20automation%20mode.lua";
          sha256 = "193pjnda0hk93nwzpzdr7sinrm87v74648pidhraqs9pz4nz459i";
        }
      ];
    };
    x-raym-select-previous-visible-track-only-with-conditional-solo-exclusive-eel-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-previous-visible-track-only-with-conditional-solo-exclusive-eel-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20previous%20visible%20track%20only%20with%20conditional%20solo%20exclusive.eel";
          sha256 = "0ksaf4jmc7ycsy3i2vqbqi341qd4zd0i2q6gmji227z6z6x5k63m";
        }
      ];
    };
    x-raym-select-reference-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-reference-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/264a7636178d56b7ef37f7bf3254195b51e5a68b/Track%20Properties/X-Raym_Select%20reference%20tracks.lua";
          sha256 = "16r3n1q142znzskj9igm4w1kkj7zijb4xv8d2fam3a8fl62bkgia";
        }
      ];
    };
    x-raym-select-track-under-mouse-parent-track-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-track-under-mouse-parent-track-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20track%20under%20mouse%20parent%20track.lua";
          sha256 = "1piyq9vpl9sbik677ir8p6zqmyljw98wy9rsc1l453ix19abg50q";
        }
      ];
    };
    x-raym-select-track-under-mouse-top-level-parent-track-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-track-under-mouse-top-level-parent-track-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20track%20under%20mouse%20top%20level%20parent%20track.lua";
          sha256 = "0sckc0gbsyg5yn150sbmr8zdy4dd237jsnxlqni2libq7hfwpf6m";
        }
      ];
    };
    x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0b71552090ed84f8cc2bc197e037986754e5e03a/Track%20Properties/X-Raym_Select%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "0cqasplf4ydqjvqpz5jmi9ycr1105qzmcqfmxvhapjgg5wnykxz6";
        }
      ];
    };
    x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8489b6f065e5c0c9dd48904c4a4e2bb45e9b859e/Track%20Properties/X-Raym_Select%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "1lmq1p2qlzmhfh99cjsy3rj47yxhd7vrryidb0lyw35gflyzhazy";
        }
      ];
    };
    x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/74e82ee48c0d8ff1727914e1d2a46dfcc1a02fb9/Track%20Properties/X-Raym_Select%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "060bpnvls1r0spsh7wrlfxbs86vbzn2vivm4jspiir9vlcyy4v4x";
        }
      ];
    };
    x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f2b4938679a71baf99fd0212590960f11cb3b93d/Track%20Properties/X-Raym_Select%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "04vk7ma0h0x31wy066bsqnafrkvajk3c7zayf259pfcmqb7232sl";
        }
      ];
    };
    x-raym-select-tracks-with-dual-pan-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-dual-pan-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/40fa1a76f91fd38daa8e409c78fd687073f73924/Track%20Properties/X-Raym_Select%20tracks%20with%20dual%20pan%20mode.lua";
          sha256 = "1kmvl7v7i8x78in0aabbd6q2hv1iw8sgnpc9bnbp924l5yzb2jx2";
        }
      ];
    };
    x-raym-select-tracks-with-dual-pan-mode-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-dual-pan-mode-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Select%20tracks%20with%20dual%20pan%20mode.lua";
          sha256 = "0fik0c6vraf45xbs1i4rmjcz21053skj2sr42flp7rgy5hmsgw8w";
        }
      ];
    };
    x-raym-set-or-offset-selected-tracks-volume-pan-and-width-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-tracks-volume-pan-and-width-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Set%20or%20offset%20selected%20tracks%20volume%20pan%20and%20width%20value.lua";
          sha256 = "1byshiqgpvk46xaridc36ri3n03dxrbi01bvbz42ygihq44p4vv7";
        }
      ];
    };
    x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Track%20Properties/X-Raym_Set%20parents%20tracks%20names%20to%20uppercase%20and%20childs%20ones%20to%20camelcase.lua";
          sha256 = "0pgrvicakh3mhim4yb3hp8rmvvw285fwfzy0k96s2mplmhgcmsaa";
        }
      ];
    };
    x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/39aad13024546a72bcb37bc74284db8aa15e5b81/Track%20Properties/X-Raym_Set%20parents%20tracks%20names%20to%20uppercase%20and%20childs%20ones%20to%20camelcase.lua";
          sha256 = "0d1wnfian28zv2ipm75pkf9q2aj23yjnn2b23da3aqnd1wv70r8s";
        }
        {
          path = ''../Functions/utf8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/39aad13024546a72bcb37bc74284db8aa15e5b81/Functions/utf8.lua";
          sha256 = "1d55cs8xxwnhzjiqwqd47rz5bjm7mj8p1vj00y4n6fzzak1r3fig";
        }
        {
          path = ''../Functions/utf8data.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/39aad13024546a72bcb37bc74284db8aa15e5b81/Functions/utf8data.lua";
          sha256 = "057hi50mplrb6rnrwalqzpzxpd9r8447a4d605gd56fazy34290q";
        }
      ];
    };
    x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/79639ce3de52c37ac4123451b0571d2b3ce925d5/Track%20Properties/X-Raym_Set%20parents%20tracks%20names%20to%20uppercase%20and%20childs%20ones%20to%20camelcase.lua";
          sha256 = "0p4l6x382yl51xcjkrv1awv7b3izjv2a48lmz2nkaw26np4cyxrm";
        }
        {
          path = ''../Functions/utf8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/79639ce3de52c37ac4123451b0571d2b3ce925d5/Functions/utf8.lua";
          sha256 = "1d55cs8xxwnhzjiqwqd47rz5bjm7mj8p1vj00y4n6fzzak1r3fig";
        }
        {
          path = ''../Functions/utf8data.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/79639ce3de52c37ac4123451b0571d2b3ce925d5/Functions/utf8data.lua";
          sha256 = "057hi50mplrb6rnrwalqzpzxpd9r8447a4d605gd56fazy34290q";
        }
      ];
    };
    x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Set%20parents%20tracks%20names%20to%20uppercase%20and%20childs%20ones%20to%20camelcase.lua";
          sha256 = "0g9d7hccfwv5hli1rpvarwd2g82fwrz7l9hwf9myyqxr99kxmfaf";
        }
        {
          path = ''../Functions/utf8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Functions/utf8.lua";
          sha256 = "04yy3mkm5q0xvvd6094505hhiiy054b9vfr6ksfv1jbpn6aqhq0q";
        }
        {
          path = ''../Functions/utf8data.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Functions/utf8data.lua";
          sha256 = "057hi50mplrb6rnrwalqzpzxpd9r8447a4d605gd56fazy34290q";
        }
      ];
    };
    x-raym-set-selected-tracks-as-reference-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-as-reference-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/264a7636178d56b7ef37f7bf3254195b51e5a68b/Track%20Properties/X-Raym_Set%20selected%20tracks%20as%20reference%20tracks.lua";
          sha256 = "0lmzq2jxcynfm416yv9mmpra3cs36p0j5z7nff08cyb10zwmj2gj";
        }
      ];
    };
    x-raym-set-selected-tracks-channels-number-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-channels-number-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Set%20selected%20tracks%20channels%20number.lua";
          sha256 = "0xjbxwi8g5jp1a2amwhvddd538zbc879q8svfd1jzhlr7diygk52";
        }
      ];
    };
    x-raym-set-selected-tracks-record-input-to-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-record-input-to-x-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "17fh5nvpnxzawv35h26l3y0ayv0n285cawpiw19kns9x0nlai524";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "17fh5nvpnxzawv35h26l3y0ayv0n285cawpiw19kns9x0nlai524";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "17fh5nvpnxzawv35h26l3y0ayv0n285cawpiw19kns9x0nlai524";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "17fh5nvpnxzawv35h26l3y0ayv0n285cawpiw19kns9x0nlai524";
        }
        {
          path = ''X-Raym_Set selected tracks record input to all MIDI all channel.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "17fh5nvpnxzawv35h26l3y0ayv0n285cawpiw19kns9x0nlai524";
        }
      ];
    };
    x-raym-set-selected-tracks-record-input-to-x-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-record-input-to-x-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 5.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 6.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 7.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio stereo 1-2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio stereo 3-4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio stereo 5-6.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio stereo 7-8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
        {
          path = ''X-Raym_Set selected tracks record input to all MIDI all channel.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "0a4qzm3jixnc76qy9b9rjnfix72wpqp20fslyb7rfd7szh4wrflc";
        }
      ];
    };
    x-raym-set-track-under-mouse-as-last-touched-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-track-under-mouse-as-last-touched-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Set%20track%20under%20mouse%20as%20last%20touched.lua";
          sha256 = "0zfnw9i5qxphlg00qffwlkgx9an93v1k3h4hc98b6dw23w2r951a";
        }
      ];
    };
    x-raym-set-visible-only-tracks-with-items-under-play-or-edit-cursor-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-visible-only-tracks-with-items-under-play-or-edit-cursor-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/866c3dc7ef20969845c3504dd1154e3ccd870917/Track%20Properties/X-Raym_Set%20visible%20only%20tracks%20with%20items%20under%20play%20or%20edit%20cursor_background.lua";
          sha256 = "00rz5z5p0scm3n86n52yp8r8rfswfakaanmpp78p1ahz34d91xrw";
        }
      ];
    };
    x-raym-solo-exclusive-selected-tracks-eel-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-exclusive-selected-tracks-eel-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Solo%20exclusive%20selected%20tracks.eel";
          sha256 = "1fcbrh964ya9kps0100bk3a6lkzk1m4xfkl6xyq5a05q31i3vczi";
        }
      ];
    };
    x-raym-solo-in-place-exclusive-selected-tracks-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-in-place-exclusive-selected-tracks-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eb64b4b7036ec91216d11d591a8d164d892827cc/Track%20Properties/X-Raym_Solo%20in%20place%20exclusive%20selected%20tracks.eel";
          sha256 = "0mbhzi5q7yjc7zagh4i3sc35ccn9v530yfxil404a36q1dwksw9s";
        }
      ];
    };
    x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a4c1ffa978a350a10e061e6c12a57e7cdb40fffe/Track%20Properties/X-Raym_Solo%20selected%20tracks%20unsoloing%20unselected%20ones%20or%20unsolo%20if%20already%20solo.lua";
          sha256 = "15p4ign46b37b3660zlnvzqxbh93dqmqal7al37d3zgx3g6g5dgp";
        }
      ];
    };
    x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/306e90f5c9b89434208c161ebffc4059489eb39b/Track%20Properties/X-Raym_Solo%20selected%20tracks%20unsoloing%20unselected%20ones%20or%20unsolo%20if%20already%20solo.lua";
          sha256 = "1n273v0sjinjh6ar20slhl67pdps9vs31hbj1f9z6mxxc2da36ss";
        }
      ];
    };
    x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Solo%20selected%20tracks%20unsoloing%20unselected%20ones%20or%20unsolo%20if%20already%20solo.lua";
          sha256 = "107z27dkrb28l7i4ld7yyn0lb30471dcgi28cas2xz3l57b4alqx";
        }
      ];
    };
    x-raym-sort-all-tracks-alphabetically-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-all-tracks-alphabetically-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Track%20Properties/X-Raym_Sort%20all%20tracks%20alphabetically.lua";
          sha256 = "0q46wvqdafpi07n07657nh27ci27ngv11ab9f2ljg966zxkaz94p";
        }
      ];
    };
    x-raym-sort-all-tracks-alphabetically-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-all-tracks-alphabetically-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/efe485f7244174913b6adbdf357177779fc35dd0/Track%20Properties/X-Raym_Sort%20all%20tracks%20alphabetically.lua";
          sha256 = "15scgw1ykn4hn0aw4mfbls6bfq552j048srz2zbwm5bqhd27bpak";
        }
      ];
    };
    x-raym-sort-all-tracks-alphabetically-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-all-tracks-alphabetically-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/24eb22e9e55df3a992c16b46c69a9532c1713eee/Track%20Properties/X-Raym_Sort%20all%20tracks%20alphabetically.lua";
          sha256 = "0im5liw9h2a3mwy0fkmmmrh81cm1qx7fpfsmqcyaifddpnj1aa0i";
        }
      ];
    };
    x-raym-sort-all-tracks-alphabetically-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-all-tracks-alphabetically-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Sort%20all%20tracks%20alphabetically.lua";
          sha256 = "0vyx24wkd6mzyxzg43qdnb5lzj1makxn4whdrpd0i6hqzfg5i98k";
        }
      ];
    };
    x-raym-sort-selected-tracks-order-according-to-their-first-item-positions-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-tracks-order-according-to-their-first-item-positions-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Sort%20selected%20tracks%20order%20according%20to%20their%20first%20item%20positions.lua";
          sha256 = "1lmwjlzkr0s15q2592yqcdw6ag2x71bfrsbi4pk9wkl0lpw5qczh";
        }
      ];
    };
    x-raym-toggle-selected-tracks-solo-no-undo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-tracks-solo-no-undo-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e42148a7bafda4babebbded45036803fe4c59da4/Track%20Properties/X-Raym_Toggle%20selected%20tracks%20solo%20(no%20undo).lua";
          sha256 = "011kqmg1c60xz88lig991fvbwij9iqf9n5s53r68z1f1cdq3bjsf";
        }
      ];
    };
    x-raym-toggle-selected-tracks-solo-no-undo-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-tracks-solo-no-undo-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Toggle%20selected%20tracks%20solo%20(no%20undo).lua";
          sha256 = "0wbilv0ksjj7wqgnmfzq2gspkmal2rfz245ilix3lahpajavw869";
        }
      ];
    };
    x-raym-toggle-solo-exclusive-reference-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-solo-exclusive-reference-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/264a7636178d56b7ef37f7bf3254195b51e5a68b/Track%20Properties/X-Raym_Toggle%20solo%20exclusive%20reference%20tracks.lua";
          sha256 = "06aqyvknxl21vnmfmygcczvn56zddvy5p3sgw5lvrinxqhli31cz";
        }
      ];
    };
    x-raym-toggle-solo-exclusive-reference-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-solo-exclusive-reference-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3347ec5612eb8deb755e3be06d87d26507e932c1/Track%20Properties/X-Raym_Toggle%20solo%20exclusive%20reference%20tracks.lua";
          sha256 = "0j6ra99va5fd65kp6rdz6fmsa8dcjj2ila3m35nhr43jxihajm5q";
        }
      ];
    };
    x-raym-toggle-solo-reference-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-solo-reference-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/264a7636178d56b7ef37f7bf3254195b51e5a68b/Track%20Properties/X-Raym_Toggle%20solo%20reference%20tracks.lua";
          sha256 = "0q0fajw3sjlc3cwxa7s7flgxxc1qmcy83x2ml26hlmblk3q7xs2h";
        }
      ];
    };
    x-raym-toggle-solo-reference-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-solo-reference-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3347ec5612eb8deb755e3be06d87d26507e932c1/Track%20Properties/X-Raym_Toggle%20solo%20reference%20tracks.lua";
          sha256 = "03jx0hv29ddhl6k6xkx3pc7qv8rkqgq3awfs2qr4qdxrfihi34qi";
        }
      ];
    };
    x-raym-toggle-track-compact-state-between-normal-and-tiny-children-copie-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-track-compact-state-between-normal-and-tiny-children-copie-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Toggle%20track%20compact%20state%20between%20normal%20and%20tiny%20children%20-%20Copie.eel";
          sha256 = "1zzjbkkc6d2nacw5pppcykayi1z8pf5hd30hk5g7sdldwgg47fzv";
        }
      ];
    };
    x-raym-toggle-track-compact-state-between-normal-and-tiny-children-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-track-compact-state-between-normal-and-tiny-children-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Toggle%20track%20compact%20state%20between%20normal%20and%20tiny%20children.eel";
          sha256 = "1zzjbkkc6d2nacw5pppcykayi1z8pf5hd30hk5g7sdldwgg47fzv";
        }
      ];
    };
    x-raym-unhide-set-visible-tracks-with-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unhide-set-visible-tracks-with-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Unhide%20-%20set%20visible%20tracks%20with%20items.lua";
          sha256 = "0lz2klx4kf9w9m8a1l7fgdjyf9w3wlghryijs7h0vi6lpblbrmjc";
        }
      ];
    };
    x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2ffc5e6e39edc7895200ed3e3f2aca36bd82eb21/Track%20Properties/X-Raym_Unselect%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "1dhda6868jk86wjarknkv77g9abz55gddbjsnrqgwckd8cw1xqbr";
        }
      ];
    };
    x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8489b6f065e5c0c9dd48904c4a4e2bb45e9b859e/Track%20Properties/X-Raym_Unselect%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "0gw2ss6rj81mrp8kkav7lvv24smkjk4afnfnzk5x5h3f24xwj732";
        }
      ];
    };
    x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/74e82ee48c0d8ff1727914e1d2a46dfcc1a02fb9/Track%20Properties/X-Raym_Unselect%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "0pvw8j4gf5k6472rc5b7bc4frvasscy5jm6zfd7qy04kw4ifkds7";
        }
      ];
    };
    x-raym-decrease-master-playrate-by-05-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-decrease-master-playrate-by-05-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Decrease%20master%20playrate%20by%2005%25.lua";
          sha256 = "15y19g3yfdlkxqx64s66kla2dslzmisap1dg0sw0ghmxnajvy0gh";
        }
      ];
    };
    x-raym-decrease-master-playrate-by-05-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-decrease-master-playrate-by-05-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e3242b62297df773b493dd9fca40874ae9cb64fd/Transport/X-Raym_Decrease%20master%20playrate%20by%2005%25.lua";
          sha256 = "0k5bibs1rqs55fr57qdvgdjznjpgh84g8g11mvnd4ljjbn0n5irf";
        }
      ];
    };
    x-raym-decrease-master-playrate-by-10-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-decrease-master-playrate-by-10-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Decrease%20master%20playrate%20by%2010%25.lua";
          sha256 = "1741prqjar3jy0zsvjzk0p9rfg2wbhzaql2nf9b41kbjrbwj35ys";
        }
      ];
    };
    x-raym-decrease-master-playrate-by-10-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-decrease-master-playrate-by-10-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e3242b62297df773b493dd9fca40874ae9cb64fd/Transport/X-Raym_Decrease%20master%20playrate%20by%2010%25.lua";
          sha256 = "05v0af3kixn6d53andq789gwsa875dxajiywsg4izr3f5p7www67";
        }
      ];
    };
    x-raym-increase-master-playrate-by-05-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-increase-master-playrate-by-05-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Increase%20master%20playrate%20by%2005%25.lua";
          sha256 = "0ci17j9g22n94kbw22mxswy09j4lr857wp1yf4by4xj9gvk78acf";
        }
      ];
    };
    x-raym-increase-master-playrate-by-10-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-increase-master-playrate-by-10-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Increase%20master%20playrate%20by%2010%25.lua";
          sha256 = "1ys8iqhhawwjirx6zfhk5sa782mg34kbplcyc7xglh9zgy2q3652";
        }
      ];
    };
    x-raym-increase-decrease-master-playrate-by-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-increase-decrease-master-playrate-by-x-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Increase-Decrease%20master%20playrate%20by%20x%25.lua";
          sha256 = "1xfagm21hzvd916sk66bkbc7ksz75xln55x731wx5n956m08mpr7";
        }
      ];
    };
    x-raym-name-selected-tracks-with-their-track-layout-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-name-selected-tracks-with-their-track-layout-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Transport/X-Raym_Name%20selected%20tracks%20with%20their%20track%20layout.lua";
          sha256 = "1zcgdfxd5gh17ip1xry3pp3vaq9mlzv73myxf5mmayvslqwckhyj";
        }
      ];
    };
    x-raym-play-first-selected-item-once-from-first-snap-offset-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-first-selected-item-once-from-first-snap-offset-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c4a7dddc4ddfa2a33308e31f2377f121c75a0a5b/Transport/X-Raym_Play%20first%20selected%20item%20once%20from%20first%20snap%20offset%20position.lua";
          sha256 = "07jj7bwxp6j0p8xbsbsm56xq3z72jkjc8pr065jhawq0cjjpfi57";
        }
      ];
    };
    x-raym-play-first-selected-item-once-from-first-snap-offset-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-first-selected-item-once-from-first-snap-offset-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Play%20first%20selected%20item%20once%20from%20first%20snap%20offset%20position.lua";
          sha256 = "1cns16zw63ddk0qa5dpjgh470x2ld4h88gspc0rg7w0xzsz74r1g";
        }
      ];
    };
    x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e04e796fc189d7d69916db0e8be0bc9b0b0f0534/Transport/X-Raym_Play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20for%20the%20duration%20-%20and%20select%20track.lua";
          sha256 = "04nrmg6kzavf5pdg4kmlbqxzvfcdllq6lfmxlwsm2f8kg79hrp1n";
        }
      ];
    };
    x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20for%20the%20duration%20-%20and%20select%20track.lua";
          sha256 = "0qmcx8gzw6w9w1cbxfqdv672gvdv3mr1sb868yqk4libdpf8w5nk";
        }
      ];
    };
    x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-parent-and-select-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-parent-and-select-track-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2cb3a14a3938ab6bece4c7fdd803cf85acff7bd6/Transport/X-Raym_Play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20parent%20and%20select%20track.lua";
          sha256 = "16w3skj4p6l2sbda0hvxbgyn59vmmgl1bw028l6x8gdakr9bqs02";
        }
      ];
    };
    x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-parent-and-select-track-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-parent-and-select-track-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20parent%20and%20select%20track.lua";
          sha256 = "0kf4z3qcp16jk14ahply8wlrvi62rx3r9kzp512y5g8cdd5kqlxi";
        }
      ];
    };
    x-raym-play-selected-items-once-from-first-snap-offset-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-selected-items-once-from-first-snap-offset-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9967ae60fe7833e214822628b71a1573285d7b3f/Transport/X-Raym_Play%20selected%20items%20once%20from%20first%20snap%20offset%20position.lua";
          sha256 = "0d3dx0sialhlhsy4gg7ih2bbh4xnya5q0x9smfzl94rsxmpq3wl1";
        }
      ];
    };
    x-raym-play-selected-items-once-from-first-snap-offset-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-selected-items-once-from-first-snap-offset-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Play%20selected%20items%20once%20from%20first%20snap%20offset%20position.lua";
          sha256 = "05p15kfgsc1dallxrlffdxd3nk3wh9vpv6h5bx316rxpsjf8ifkn";
        }
      ];
    };
    x-raym-record-or-stop-and-rename-newly-created-items-with-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-record-or-stop-and-rename-newly-created-items-with-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c82ae84c70e76c1049f97663289be9463ff4a1a8/Transport/X-Raym_Record%20or%20stop%20and%20rename%20newly%20created%20items%20with%20clipboard%20content.lua";
          sha256 = "0h7hbmgxpkgvb1yy4ap6ad03hjpnaqqq5ihb16yqf9h8h9xmasjv";
        }
      ];
    };
    x-raym-record-or-stop-and-rename-newly-created-items-with-clipboard-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-record-or-stop-and-rename-newly-created-items-with-clipboard-content-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Transport/X-Raym_Record%20or%20stop%20and%20rename%20newly%20created%20items%20with%20clipboard%20content.lua";
          sha256 = "0kd5djw9avfqvz53w52a7gwp1dakwh260c10jmzfzkc11nnkgwsj";
        }
      ];
    };
    x-raym-set-master-playrate-to-150-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-150-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%20150%25.lua";
          sha256 = "1sd6j437nwxfbzinzip1s5c30aw1p63rfczhwh3bpgrp7k7ga20s";
        }
      ];
    };
    x-raym-set-master-playrate-to-200-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-200-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%20200%25.lua";
          sha256 = "0gnji18mry01wimqmhjfkbpp4p1nfszwarh8ymsmqj27ppkg57s5";
        }
      ];
    };
    x-raym-set-master-playrate-to-25-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-25-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2025%25.lua";
          sha256 = "0q9fzy65f199af7y4byn35whbhlv3falg6p86zskijs82k93cm35";
        }
      ];
    };
    x-raym-set-master-playrate-to-30-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-30-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2030%25.lua";
          sha256 = "0nxy3fbawm38vm54brj0dni4a33fxa3hw6x87lx8xgn3m555gd8b";
        }
      ];
    };
    x-raym-set-master-playrate-to-40-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-40-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2040%25.lua";
          sha256 = "02s158j2qk056qmm1p8i93b1mnlyb797xw21abf66ic5ldjw08g3";
        }
      ];
    };
    x-raym-set-master-playrate-to-50-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-50-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2050%25.lua";
          sha256 = "07n7qim7wy0kv63kwpbixw4bld7dbl87gygn0w2jbvglx7khzsvx";
        }
      ];
    };
    x-raym-set-master-playrate-to-60-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-60-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2060%25.lua";
          sha256 = "0wjr0kpp6wj239h65cybmy9ha4afja5ff8ll6ii31jids56w8j94";
        }
      ];
    };
    x-raym-set-master-playrate-to-70-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-70-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2070%25.lua";
          sha256 = "1hh5y9xgpp0kvk44vd491icvnz5sjjw2yf6nzvb48pq6a0kvxivk";
        }
      ];
    };
    x-raym-set-master-playrate-to-75-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-75-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2075%25.lua";
          sha256 = "18iki5hrrarla1sn47424sj8axd91zl1c2njsxgisrvvqxkbrl8v";
        }
      ];
    };
    x-raym-set-master-playrate-to-80-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-80-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2080%25.lua";
          sha256 = "1h2i19gfbl6cx14ly6hdgzk0b3i3kglndifzbjizib45aa9q29n5";
        }
      ];
    };
    x-raym-set-master-playrate-to-90-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-90-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2090%25.lua";
          sha256 = "0hdyv59b1aakg593d3bmm3s3hyshhqmzcm9h3nxm9yqpw396g5yj";
        }
      ];
    };
    x-raym-set-master-playrate-to-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-x-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Set%20master%20playrate%20to%20x%25.lua";
          sha256 = "1l4a61q9x7czvhip254lnh0v0chckl31cpmrzn58ia8kjdn4spq1";
        }
      ];
    };
    x-raym-snap-edit-cursor-to-nearest-grid-if-snap-is-enabled-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-edit-cursor-to-nearest-grid-if-snap-is-enabled-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9546645dd5849a6efac04db42e4d0fcd75e9de34/Transport/X-Raym_Snap%20edit%20cursor%20to%20nearest%20grid%20if%20snap%20is%20enabled.lua";
          sha256 = "11gsk72jvh211z1icn0fmk5q8rka4bb06cz38dxihas64xy702z9";
        }
      ];
    };
    x-raym-snap-edit-cursor-to-nearest-grid-if-snap-is-enabled-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-edit-cursor-to-nearest-grid-if-snap-is-enabled-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Snap%20edit%20cursor%20to%20nearest%20grid%20if%20snap%20is%20enabled.lua";
          sha256 = "1v95viw08bh5kz109i44rar03s00qbx0p02zvs5gfahk2j84yaxd";
        }
      ];
    };
    x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2cb3a14a3938ab6bece4c7fdd803cf85acff7bd6/Transport/X-Raym_Solo%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "1qrra694l46nz5anfk0g52fccz4lqjgh2r8fc3q4fd0m28xfm6dm";
        }
      ];
    };
    x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a984fe2030895532780b881e267801a2d0063308/Transport/X-Raym_Solo%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "0vhbn02a1b4h5rnjsqajlspfkwh66sxqgynxz820wvs6rl5l1j9x";
        }
      ];
    };
    x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Transport/X-Raym_Solo%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "010hynjy2bnbb570vi12h2x8iynb6i798rcf1azr6csqgasj70w4";
        }
      ];
    };
    x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2cb3a14a3938ab6bece4c7fdd803cf85acff7bd6/Transport/X-Raym_Solo%20in%20place%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "1dps1mzrm912x2xvwjxz1zs4cnjgfv3f1j87ims7svqkii2m4rf1";
        }
      ];
    };
    x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a984fe2030895532780b881e267801a2d0063308/Transport/X-Raym_Solo%20in%20place%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "05pp3i7c7pi5g2nhvgvf0s0cyh2lkl7p2gfccn9yifnyrvapp7z1";
        }
      ];
    };
    x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Transport/X-Raym_Solo%20in%20place%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "1yx4q1b0953krr77dbxf7pkgpahjkp9dwxx3ivs28q9kynp9y8q2";
        }
      ];
    };
    x-raym-toggle-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Toggle%20play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20for%20the%20duration%20-%20and%20select%20track.lua";
          sha256 = "056a8qc5acba555damx5i2anamf1xk5az5n161qkfq4mw2ddhx2c";
        }
      ];
    };
    spk77-x-raym-play-and-recording-clock-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-x-raym-play-and-recording-clock-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Various/spk77_X-Raym_Play%20and%20recording%20clock.eel";
          sha256 = "17a364lkxpka19hwgl8afmz0sj8cdd7jlqkan3r2jljrnzzqa98v";
        }
      ];
    };
    spk77-x-raym-play-and-recording-clock-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-x-raym-play-and-recording-clock-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/94364ddae9720619db0f897012f3e2338cea3d87/Various/spk77_X-Raym_Play%20and%20recording%20clock.eel";
          sha256 = "022dsaxdaqf2v60cfy9sff3rayb06ww5c6qv94bw0hqkqrscr0dc";
        }
      ];
    };
    spk77-x-raym-play-and-recording-clock-eel-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-x-raym-play-and-recording-clock-eel-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Various/spk77_X-Raym_Play%20and%20recording%20clock.eel";
          sha256 = "1svvs6l671gq9brckywaz5yws60sjw199vmamak5xc541c9zxpbp";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cb3846bd1c5d71577a04b3111d7a3dc2901fced4/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "0x7g11ciq5bqjnnij7pkr2q13x0byj7vc96ihhd9ns3gi4hw73p4";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1de0b788f8e7311197983aaa1576445c2adca7f6/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "1nh5pqpmmqr0fxwbmcwqjds6s5grzjs9la8h4c9zhq0bd23idrc2";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c70ea4ebaa83b0e656f4ead56c3c283b7e36cb0c/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "08p9bd18jalz0l8z87k6fcxfr6kly3ncqqx1ffbgkzxzjvyrvqvf";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b90343e0437f573b68614d1fd44ae419a8621ee9/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "04cksx4fgly31h9pgs2fgvwbq2cpqvcsr02pdigyav2iirxcs2gm";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9a09396c79645ed02395bc66be23e9e486aa6aa3/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "192nvxixrbg4fmd9ldj55fwxwa3d4l5m8xilgj34mg4zfklw17xk";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8cdf9889568644f3db45a0d812193f12bcdaab65/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "08ph0hhv2dq2k232fn474bs6rmckch4drkm3c2q8if1v4v9pnlc3";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-5";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7cdf0927df6026dcac09deb4f7be225e923101e4/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "1c1lcqdw3wshqpdf2bq29q0y7ygp5m1cx571nacm8n3ck6j0h0yx";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a38a8c5a4e9567acf55180168f23a0981b60411/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "0qs5gi2ranh103fbnzxbhd07bqcmdfl3z5mfic7br4119h3ggsy7";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3251cc8d8fc8e0bf80ac8db4b83b5e916c9ae2a8/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "04cn384h58j15kjsi5sapdbfs21fs3clz1gn6jlcbpv20x0d140s";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-8";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e26812e991158f5157ed4e888ef1d7046a15314/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "09cxsllfpls24w1mhfh1y65sry2i44l3flgwnk60dfl7br2lrbk0";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/41373d79a5b6f56cc1519842f04d8113bbf54201/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "01s2b9xdhs8gbyn997hcn1j0d5lgjb0vxzi2bb6y9piihvrg5w3q";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/899ed36eb925762fa45a7dce8cf6c485ae5bc888/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "1l7yzpm28xzadphn6l8p4cmfbwkjakrwzy1jb4mlr4gwkkrsdk01";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4088d7ce82d8f25dcb4804180ceaaf85076f73a0/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "0jhwb6wlhnzw2cww7rq016mx05hn5f5zgjkawn9wzis4h0id91c2";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-1-2_2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-1-2_2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "03g0067ha1gqxhaisjmmi0lid1b8q1c73z6jsqx2kfi6mrbnxyc1";
        }
      ];
    };
    x-raym-change-transport-theme-element-background-color-according-to-ripple-state-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-transport-theme-element-background-color-according-to-ripple-state-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Change%20transport%20theme%20element%20background%20color%20according%20to%20ripple%20state.lua";
          sha256 = "1wxqz4i7mplrx0395p2xyvrv75sxb425dw59gcri73pwc8s73a0s";
        }
      ];
    };
    x-raym-change-transport-theme-element-background-color-according-to-ripple-state-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-transport-theme-element-background-color-according-to-ripple-state-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2083ba01b9f24241ed6b058a255148f8390fc46c/Various/X-Raym_Change%20transport%20theme%20element%20background%20color%20according%20to%20ripple%20state.lua";
          sha256 = "1hk1gv4l8plwclvmwc6m81rym7ys4ri3n7fxbqkkc6wzd2fxllxb";
        }
      ];
    };
    x-raym-click-at-x-y-screen-position-relative-to-focused-window-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-click-at-x-y-screen-position-relative-to-focused-window-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Click at X Y screen position relative to focused window_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Click%20at%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "10a5dd0wgijq2z6c7frf3znj5c0m7cw4c37x2bp29mzk1w8fvl81";
        }
        {
          path = ''X-Raym_Click at X Y screen position relative to focused window_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Click%20at%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "10a5dd0wgijq2z6c7frf3znj5c0m7cw4c37x2bp29mzk1w8fvl81";
        }
        {
          path = ''X-Raym_Click at X Y screen position relative to focused window_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Click%20at%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "10a5dd0wgijq2z6c7frf3znj5c0m7cw4c37x2bp29mzk1w8fvl81";
        }
        {
          path = ''X-Raym_Click at X Y screen position relative to focused window_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Click%20at%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "10a5dd0wgijq2z6c7frf3znj5c0m7cw4c37x2bp29mzk1w8fvl81";
        }
      ];
    };
    x-raym-click-at-x-y-screen-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-click-at-x-y-screen-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Click at X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/509b1d15fe1e998443cf73c036ae78725d77e0b6/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "1akwz2z5a0bw2yp4l5gp8ljpcwbar0id3inw0bj8fvfvmnx7kimk";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/509b1d15fe1e998443cf73c036ae78725d77e0b6/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "1akwz2z5a0bw2yp4l5gp8ljpcwbar0id3inw0bj8fvfvmnx7kimk";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/509b1d15fe1e998443cf73c036ae78725d77e0b6/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "1akwz2z5a0bw2yp4l5gp8ljpcwbar0id3inw0bj8fvfvmnx7kimk";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/509b1d15fe1e998443cf73c036ae78725d77e0b6/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "1akwz2z5a0bw2yp4l5gp8ljpcwbar0id3inw0bj8fvfvmnx7kimk";
        }
      ];
    };
    x-raym-click-at-x-y-screen-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-click-at-x-y-screen-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Click at X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "1681a0zihpw5ycq3k0sqa0rjva6y92i7m3z4fxvs3vbpc83xvi6b";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "1681a0zihpw5ycq3k0sqa0rjva6y92i7m3z4fxvs3vbpc83xvi6b";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "1681a0zihpw5ycq3k0sqa0rjva6y92i7m3z4fxvs3vbpc83xvi6b";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "1681a0zihpw5ycq3k0sqa0rjva6y92i7m3z4fxvs3vbpc83xvi6b";
        }
      ];
    };
    x-raym-click-at-x-y-screen-position-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-click-at-x-y-screen-position-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Click at X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "0r7gs6hw6m4ysvab2cs4w9czxp7pk95b40wkdrlk1nki92v2913m";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "0r7gs6hw6m4ysvab2cs4w9czxp7pk95b40wkdrlk1nki92v2913m";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "0r7gs6hw6m4ysvab2cs4w9czxp7pk95b40wkdrlk1nki92v2913m";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "0r7gs6hw6m4ysvab2cs4w9czxp7pk95b40wkdrlk1nki92v2913m";
        }
      ];
    };
    x-raym-copy-filtered-action-names-list-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-filtered-action-names-list-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c0c74fb363e7b2fc6cbdf6c9007e3ab26e0701cc/Various/X-Raym_Copy%20filtered%20action%20names%20list%20to%20clipboard.lua";
          sha256 = "1kslkbd6mqbnip9mgh27brmcbyhqdza68p835nb22k81s51hqgzx";
        }
      ];
    };
    x-raym-copy-filtered-action-names-list-to-clipboard-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-filtered-action-names-list-to-clipboard-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ad000f4fc6c58b5a7fbdd7762aa82625e9eaaeb3/Various/X-Raym_Copy%20filtered%20action%20names%20list%20to%20clipboard.lua";
          sha256 = "0yc61y5dm8lbdzm75yyyyvm03qhcn1xc5laa02d56263nhbzpb9g";
        }
      ];
    };
    x-raym-detect-selected-and-master-tracks-clips-peaks-over-0db-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-detect-selected-and-master-tracks-clips-peaks-over-0db-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Detect%20selected%20and%20master%20tracks%20clips%20-%20peaks%20over%200dB%20-%20position.lua";
          sha256 = "08zycxz18r74ib03abvll5jzvdnbwqbqqpmsv077l6pbiynjpcrf";
        }
      ];
    };
    x-raym-display-script-infos-in-the-console-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-script-infos-in-the-console-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Display%20script%20infos%20in%20the%20console.lua";
          sha256 = "0z7n5r8rmgrnhzibdc36aswg5455chdhhl98cph4hjzai56j5i0d";
        }
      ];
    };
    x-raym-duplicate-lines-in-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-lines-in-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Duplicate%20lines%20in%20clipboard%20content.lua";
          sha256 = "0r788pixvppiqn29v1v5g8vajj1qm5w5iss18fq9920hk37kz74g";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c1fdaeb63bf73935bbaecfaf9e0944216c48b42/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "1g4sajb4k3f9blfa39z17phfjla0m0gq6kw1w6fgsdpbydqch63f";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8dd98328c5f833880c18f9488f87302cfbef4d5c/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "0vfh5p41qqzg8w28fvw58nw4dakj4hvv2zxv1w4g1h94fyvsfy4p";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3e5ce0f760ce5b4cbca0ce7c8c21acefde042283/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "151p3smjcihq3ls93hb0jg6d4pmcc4cxrixlqldv67hgsyw3ibar";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/906632e919058c00eb8efa28a44d7c2de47949a7/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "14m611qj4hdi9vvm575xj2gd90vrsrm1rc0rsqj80kywnx4i6fk9";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e7786f07154f19057d2efb3491f1b4f848f4918a/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "0341ip57azdp4nv7srf3rzps0fpyf3w4mdzmr7r2jv2qg9mmb7vg";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-5";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/099ff5ff0ae0f25b30aadb078e0c77f012d86f1c/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "09wj3jcv123am29j1vfz30zqr3crsjdx85zr4h77xhwkv6apq38r";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe9bd3a7f4724ff5f7b7172a0f9de874eac13560/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "1al6mxsi7i15g6ld9cs3s2jyshmdqw37w9haq7535q9dk12q1pch";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/495d18337a4c1108ebf1862cef73a75bb8dcecf4/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "0a889wwaywnzcrkjwic8kzz81ryiv54zvyv6hhh4f0cg8av2p0cs";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-8";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "1gv7ilm4chsn5na8l96nyjx9f5n3sk1w79jxzf2z72p6khm4civh";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d45188b7f47981df62616e2375850500865b7641/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "11a683smh0q28rnzyfmgqz1ly13nblwjimsr2m8nnwybygbrjpcq";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-10";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d514742c4c0288d28a7208e3b0d174b7b7fdefcf/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "0i4l9rjd4vrs78d0ilqlf9ar1sj2ac7dp8prv8c6nyqy17djph5q";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-11";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/58d9c5b903a08f349fd752d0447788d23188d76e/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "09ivgjkbxn7476iln189xj1ksxmz40zw7f6f4n7fmmwyz3zv5q53";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-12";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a9237d1a5656f07c89f6392ed7c88d038cc5623e/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "1bqygbfsfjhzacnlljrf00ffm40iyh7lxjh9wyzgdgvqycx96i28";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-13";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/dba0fd8789d5ef38cfcd06959c5f605897bee58a/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "1z6kj0j49l17dzhmpjx1zvwrj9yf4lsq7jhshim7xj48g3kqf9q0";
        }
      ];
    };
    x-raym-focus-sws-notes-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-sws-notes-window-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Focus%20SWS%20Notes%20window.lua";
          sha256 = "011m5sd85ldihqkn7adq2y5py9lfiiylmf74aslnr5n723n3my47";
        }
      ];
    };
    x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cc2fd292eb8da0c76e2d2e96bf003a4cec34ed48/Various/X-Raym_Generate%20a%20combination%20of%20three%20random%20words%20to%20clipboard.lua";
          sha256 = "1jrf1h89g8lkcjg6c9shw7vv9lb33ha5b6vsd95djk7a4s190dv4";
        }
      ];
    };
    x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Generate%20a%20combination%20of%20three%20random%20words%20to%20clipboard.lua";
          sha256 = "0c9f3rr3kbf10qzvzxsgs43k8dm8c9bpiwja3xyilnh219aik2zk";
        }
      ];
    };
    x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ef664d9f0029b06a67f64fda2060babd25031e15/Various/X-Raym_Generate%20a%20combination%20of%20three%20random%20words%20to%20clipboard.lua";
          sha256 = "0mkc7cs1r2vf7wlnskpbxcy9g8a3lkiymd63xfryajkwkj7g465w";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c258a759b95b95580c7686a9c914cbc2188b9331/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "12xif7s8x62q57x716spf8nsav2aq7hkdclcavdyrimk5adkvcl4";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3e5ce0f760ce5b4cbca0ce7c8c21acefde042283/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "0g20ppjklkln7gq21p42sxk60h9m60rj3rparsal9rnh7klhmlgp";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3c5983bc4bacf9773697b673cd1a6caf592b15c9/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "0gim0j34q5yhaghxkhqfiqd5qxs0wraqjd145f8c1c66abx3166h";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/858b09f3f6131e6b360d7edca93670b428e7cd6b/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "0ggqcw2nnwak52qhlqa1nzlnvxih49ypp8vm448cqz9inyjy2aqn";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/359e83eba04703f1f39af0e6a0019e624dd23fca/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "1awaw4m91v5khl56hky1vd4xgni29sk1kvq6qpnnimsi96prfph8";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-5";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/77289c616097c45cd60d3158a1412dae649c5315/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "0hav3waj01qkjkli3ggmq117dsyjyb12llv0arpbsck7bzzqyzyv";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d5cd49bc9f306cb202f66ac28468915b12dd2eed/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "1326z3lh6dsw7ymkx5y43gygs8hx9xl3zy8pmflzxygna3916gph";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "14pqyiqd3x66la2252bqmzrjnjzkx6fqfxkszkcdsz1sf4hqr3h2";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-8";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd8e5a21a446426fd58d357ec4f1c290942251ac/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "00vbi0fp329as2x0bwbwbbw9g3iv8rvz6rz8ynrb06fx4r4cdw4p";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/278204b1b5a45cd25c262c9ada68c4795559fd1c/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "1f6nl89mr4jlslf2a4ysr2z8hmyqipgh3ga12laaj4q8375i03c7";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-10";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90027ea1c96d9d978eb4802c7579ec03615494a4/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "0d68dfj7q9vda5zrqlkl6987z0jg1a29jckyybh90y06x5ll3pps";
        }
      ];
    };
    x-raym-insert-empty-space-at-edit-cursor-popup-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-empty-space-at-edit-cursor-popup-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Insert%20empty%20space%20at%20edit%20cursor%20(popup).lua";
          sha256 = "1d0agf7z9xl5g0zji7z2a6wi1hd37l1429wp93wqwkm31fk7fy2v";
        }
      ];
    };
    x-raym-insert-empty-space-at-edit-cursor-popup-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-empty-space-at-edit-cursor-popup-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/87086c58cae364ee2942123f5858a055a2553f65/Various/X-Raym_Insert%20empty%20space%20at%20edit%20cursor%20(popup).lua";
          sha256 = "0b6hjy3s1d6kxbbzgk1zvpwfpjynr7lzhpz8zsq37dwl3rynqpx4";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/13b257aaa7a95978f444fef6f1d3cdf8399261f8/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "0k0a83qblrsw0gmbsl955s6axmsh8i5wgil1yklp9kscrs4qqx8w";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "1a2vrf2qag2fii8ivi8rp83wbn71pqr2m2ha0m0ivgnlckxy89lh";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/376dd539141cc533ee4503f2525caf919b926e0a/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "1x3gbh0x334l4yjb86biv7zafpb16wsshdkllqzn0hakd5799f8s";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5daec1c6c843e7278fc41f3cc8595a75fb66db1a/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "19rslipm4d6s2i67kl2jqkxp84zqcaa4z620q8dadp5i09pkic7y";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/85a93cc6a5f0dd16708426cb4ac99aab8e4fb1e6/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "0hxxnbwz77gdf518xk7mnjkl9icww3ikx1mwm6g8sw348wxxbfpn";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-background-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-background-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/22ed8e6480fbb5a9c56bcae8bfbcf99f1ff307a3/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track_background.lua";
          sha256 = "1f1lcihwa4x0wgpgfrcjbl1w3mab9n9s5nc4xpwf878i8r2j4w1k";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-background-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-background-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/27e58419537e4c75228c8c006edaa76134aece56/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track_background.lua";
          sha256 = "1zyx2rvvvi6vc2fjss7ry4cjcc81hp6wrwkc3glib30q0pd8i6nh";
        }
      ];
    };
    x-raym-intercept-spacebar-key-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-intercept-spacebar-key-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/086af0ac8f37308445a804aefccb3beaf1e1b8d8/Various/X-Raym_Intercept%20spacebar%20key_background.lua";
          sha256 = "0wpgw910wg6q2c7k02ah8qgnazm71d8c56ix8hlgi38cqcahf9q4";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c1075083a79e7c38241eccbdee22cf1dc822fb0d/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "0sikzgdim88kjibg32z29lm0vhqb62dgajz6qxmfv581h347wkd7";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/49cc9c77d95a40b7e03c5324b938399add4363f0/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "03c30b46drpwjhfx50x71jqrafn9wz2iz41jap6pcbp789cz9xl2";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/099e0f6046a73d3067fbee581bb6b252ccad5caf/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "1x3rjccmdh1jfmhdymb57932vwkm9fhbdvl0hdnqdgpf3xhhr27g";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70ce5695ce866199b41b2f72f4a8641912a41845/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "0x3pja35wh5rz1bpy7kibnfs9ynd2yvhlp215ph68b2pg9m0kjb1";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1f5d7cae519fb425fff9da014c425c46c39f392b/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "0xzsbmkjp77nwvlb2j8m6hkvr1vkd0vvgy08hddm0pgcljmy324w";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6a82bcf4502b2ddb68db3d3c3fab1767e8c946c/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "0pf7fg1160kibsxfyl8zlppbfz29r42bwnsjvckvggjvm3j24vcm";
        }
      ];
    };
    x-raym-move-edit-cursor-to-time-0-or-to-project-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-time-0-or-to-project-start-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Move%20edit%20cursor%20to%20time%200%20or%20to%20project%20start.lua";
          sha256 = "1mh9b6x8ap483plws3vrrl9ki2r98hi3wif93mmq4kw8snzydqnv";
        }
      ];
    };
    x-raym-move-edit-cursor-to-time-0-or-to-project-start-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-time-0-or-to-project-start-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/12a245f316559673d0d1461e5cfde6ef9f00cf6d/Various/X-Raym_Move%20edit%20cursor%20to%20time%200%20or%20to%20project%20start.lua";
          sha256 = "0q5p98g0y2jqbzwp2a3jmg8368zrcaaldzzifsh5iw713h4yz9qa";
        }
      ];
    };
    x-raym-open-project-folder-in-explorer-or-finder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-project-folder-in-explorer-or-finder-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/99c219b47d1b09ade0d1e58ff8502b71da2c7eff/Various/X-Raym_Open%20project%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "111cbixkvd9w3zajxwls6nyjywq4gdyql1dpbmis52r48rmn177n";
        }
      ];
    };
    x-raym-open-project-folder-in-explorer-or-finder-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-project-folder-in-explorer-or-finder-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b505fa54c8f125564bd39ccdf3138e29b4dc2538/Various/X-Raym_Open%20project%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "1p00ri8vrln6y0pjhij8392yglczgzbylb7rri284vv903fi9hka";
        }
      ];
    };
    x-raym-open-project-folder-in-explorer-or-finder-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-project-folder-in-explorer-or-finder-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Open%20project%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "0sijmddclfjcld1vkxjb4v9k7m19myffgcnj3sgqbhs69bd2ips0";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1ef46dd707df6af01aa606fa683edf9cf867d32a/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "1vxj24mnn213sllrfscbb3h5dx6ax163ydg6cj9wpbgs2vnq7rjw";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cad213fc31bccc8dea8bf5af3ce1d5f65d3125e/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "06zq1c3j6zg5k0rdfwf3yc507cjcmkzk1wa0vbhw13bl7z00i8fw";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e14b62b8cab1f25043486238e114b2d187bdb0ee/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "09gvnjpklvdzm75cji5ap7kzvszcy39wg25zhxlnp87sljpwk2ql";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/909fdfc65ae2d587defbe9e75c4ceeb529f3bf88/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "12x6rz704w31ifsmcgp6nmgq8z0hgd6pnjf4x92k25a5vi70cnhd";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/abdae2245f4501f8af68684f3cdc56e717c341f0/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "0xi2cydycj9h7xlk2hcpsc5p5h1xshjf61kr4bhdxqmlh2nhlqay";
        }
      ];
    };
    x-raym-remove-content-of-time-selection-preserving-time-selection-and-relative-play-cursor-in-place-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-content-of-time-selection-preserving-time-selection-and-relative-play-cursor-in-place-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Various/X-Raym_Remove%20content%20of%20time%20selection%20preserving%20time%20selection%20and%20relative%20play%20cursor%20in%20place.eel";
          sha256 = "044h3w7jzwm59rj7apzi2csjv5kvpaj7v0bw1qnivdyrjn3fa4f1";
        }
      ];
    };
    x-raym-remove-content-of-time-selection-preserving-time-selection-and-relative-play-cursor-in-place-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-content-of-time-selection-preserving-time-selection-and-relative-play-cursor-in-place-eel-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Remove%20content%20of%20time%20selection%20preserving%20time%20selection%20and%20relative%20play%20cursor%20in%20place.eel";
          sha256 = "1llxh4b1jf5fqxj7xjdmsbifgpc4jm7708gmxfwnz8i1shcd8g54";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f71c4d79329c55018174c8b714884a664e132982/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "1k1j0fyyr7m4b02qk7kla4pmbxw7a088wq99i5z7i338fp77vh58";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cf9d2c7a7e0614a954d98134eccf01733ae2b4b0/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "1i6kr5vijhkk8ghffdbnpai1cacsgp13xkfg0crcx86nv6wyvp3h";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a902a10b5691ac88e1a6246c9b80c9cd8f577f32/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "1mjwpswcysz7si27a9hw5sryak6z18n5593dlfcy8d1qm0glkpns";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5e98e1c3eec48bd3c7e0684639c210cc40b41c39/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "19qxydy8v12k50l8fwsfb40p99shsp2l27rkvwz6mg8hywn82xyn";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0f89aa1fdca5619a46fae08f089e3a952b61d904/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "1gpakqhld1znjfyqfjsy2yrpq5mkhycdja3wjjjb0qj7imrv0p6c";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a5123dc96a06bd111eed2f0b7992ed79700c4287/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "063x0ys8aq5zhm2xhcriy4xckxpq6l5416r972fxivnxzlgp7i4j";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "11ilrmm8k6lj1j37d84bx2bzh7mrlfkn82p3xw7mjwd010c2mavc";
        }
      ];
    };
    x-raym-reset-audio-and-midi-devices-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-audio-and-midi-devices-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bb45727eb17b74c72eb680b3609405cb99aa32b7/Various/X-Raym_Reset%20audio%20and%20MIDI%20devices.lua";
          sha256 = "1afpz03g3iq6vsb1z19hl1pxx1gq94w3mm8nc6ldclpa4fx4rvi8";
        }
      ];
    };
    x-raym-ripple-check-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-ripple-check-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Ripple%20check.eel";
          sha256 = "0fl3i82h9d5xbmy3z4g6kh0pjrdsib9bkwqhmqi7z7cmyzf7b9jp";
        }
      ];
    };
    x-raym-save-mouse-cursor-x-y-screen-position-relative-to-focused-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-mouse-cursor-x-y-screen-position-relative-to-focused-window-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Save mouse cursor X Y screen position relative to focused window_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "11ckrr1s7xgwwq4iyxpjz5bqi5n106ris8mil9k3wgga015ipvbm";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position relative to focused window_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "11ckrr1s7xgwwq4iyxpjz5bqi5n106ris8mil9k3wgga015ipvbm";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position relative to focused window_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "11ckrr1s7xgwwq4iyxpjz5bqi5n106ris8mil9k3wgga015ipvbm";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position relative to focused window_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "11ckrr1s7xgwwq4iyxpjz5bqi5n106ris8mil9k3wgga015ipvbm";
        }
      ];
    };
    x-raym-save-mouse-cursor-x-y-screen-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-mouse-cursor-x-y-screen-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "1vgajbm9vfjihqr19ssr02h3mdlyz8g8l2vqi4haxchs1fzwpjl7";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "1vgajbm9vfjihqr19ssr02h3mdlyz8g8l2vqi4haxchs1fzwpjl7";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "1vgajbm9vfjihqr19ssr02h3mdlyz8g8l2vqi4haxchs1fzwpjl7";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "1vgajbm9vfjihqr19ssr02h3mdlyz8g8l2vqi4haxchs1fzwpjl7";
        }
      ];
    };
    x-raym-save-mouse-cursor-x-y-screen-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-mouse-cursor-x-y-screen-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "1b16fyy8p5ip9rhg6k06xl9w7c0x70pwwjv1vq8wgg8ykrfv5aiv";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "1b16fyy8p5ip9rhg6k06xl9w7c0x70pwwjv1vq8wgg8ykrfv5aiv";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "1b16fyy8p5ip9rhg6k06xl9w7c0x70pwwjv1vq8wgg8ykrfv5aiv";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "1b16fyy8p5ip9rhg6k06xl9w7c0x70pwwjv1vq8wgg8ykrfv5aiv";
        }
      ];
    };
    x-raym-set-sws-global-startup-action-extstate-value-to-off-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sws-global-startup-action-extstate-value-to-off-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20SWS%20global%20startup%20action%20extstate%20value%20to%20Off.lua";
          sha256 = "03f610wirab17f5ql2n579f3i051w8kq61miclfs8h20rqlk7xcn";
        }
      ];
    };
    x-raym-set-sws-global-startup-action-extstate-value-to-on-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sws-global-startup-action-extstate-value-to-on-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20SWS%20global%20startup%20action%20extstate%20value%20to%20On.lua";
          sha256 = "14s8q8ymicg0fypxjl57bqkpp9c93w11xfp2qqv3hiwzlzx073a1";
        }
      ];
    };
    x-raym-set-sws-project-startup-action-extstate-value-to-off-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sws-project-startup-action-extstate-value-to-off-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20SWS%20project%20startup%20action%20extstate%20value%20to%20Off.lua";
          sha256 = "0i14d5y58vz1fmaddpjckci17vzcpdw47526ans043pavrwj23bj";
        }
      ];
    };
    x-raym-set-sws-project-startup-action-extstate-value-to-on-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sws-project-startup-action-extstate-value-to-on-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20SWS%20project%20startup%20action%20extstate%20value%20to%20On.lua";
          sha256 = "0nly0lcrvb01ybx1026kkymx04b5wf7kj2n06a5lcgp2sac4f96q";
        }
      ];
    };
    x-raym-set-take-item-track-region-marker-color-functions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-take-item-track-region-marker-color-functions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 5.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 6.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 7.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 9.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 10.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 11.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 12.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 13.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 14.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 15.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 16.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "18f6r9ipqz6nw6abgfmiagpm6scrk3w6309n7wrdqd4iylw1sv8r";
        }
      ];
    };
    x-raym-set-ultrastar-project-metadata-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-ultrastar-project-metadata-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20UltraStar%20project%20metadata.lua";
          sha256 = "1skav5fp6jm1lnv9xqs9i1g1a918hdhq7daj16wfhw8afb0gpzzl";
        }
      ];
    };
    x-raym-set-ultrastar-project-metadata-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-ultrastar-project-metadata-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9d89604dc0f67a11b89e46802f3cc43db44ad2ce/Various/X-Raym_Set%20UltraStar%20project%20metadata.lua";
          sha256 = "14shgv0p9zpvkj87n20dpy3c567ic6slgc2fyqbim1n19dgmza3j";
        }
      ];
    };
    x-raym-state-chunk-editor-reaimgui-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-state-chunk-editor-reaimgui-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6dc5bfa864abef783e946979487f2bfc6241d97/Various/X-Raym_State%20chunk%20editor_ReaImGui.lua";
          sha256 = "1h4lm6xz8yhgjs5nywkapvdcikdc9z6d5fzch7lmyi71c22fhps6";
        }
      ];
    };
    x-raym-state-chunk-editor-reaimgui-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-state-chunk-editor-reaimgui-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/29f77df8f3c213da8009e45439c4bad3fce3655e/Various/X-Raym_State%20chunk%20editor_ReaImGui.lua";
          sha256 = "0y6j3nbf0zin3v5nkbkgdllpg0j2iaal0ika0acb4zvzadc8v46b";
        }
      ];
    };
    x-raym-state-chunk-editor-reaimgui-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-state-chunk-editor-reaimgui-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6a82bcf4502b2ddb68db3d3c3fab1767e8c946c/Various/X-Raym_State%20chunk%20editor_ReaImGui.lua";
          sha256 = "1aafcgcxpicxlh5777ysh604w508g18rykc04cg4pfqmv6sgf3p5";
        }
      ];
    };
    x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eaa8bcb5b342b88926378142e9141716e5af5697/Various/X-Raym_Toggle%20Sonarworks%20SoundID%20monitor%20FX%20instance%20Calibration%20state.lua";
          sha256 = "1m29xpqwii395nh34w2rpjxbhamgs0x5p3i9zpc0yh7s3wijzbj1";
        }
      ];
    };
    x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/caeb706f95cbd90a0198f88d65ac6061c6892e79/Various/X-Raym_Toggle%20Sonarworks%20SoundID%20monitor%20FX%20instance%20Calibration%20state.lua";
          sha256 = "021ni4d7b0bp4ni8w7lzbpf9y23mn58msd1ci8mhqpscrsh9xwnz";
        }
      ];
    };
    x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Toggle%20Sonarworks%20SoundID%20monitor%20FX%20instance%20Calibration%20state.lua";
          sha256 = "1bvgsb2h4164rh29argc6xbpcy68qiwczviw5dbvxzmn3m0vdn4r";
        }
      ];
    };
    x-raym-xr-reaimgui-themer-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-xr-reaimgui-themer-lua-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0af089359e9ae06a853b5a5b14cea9b7b56ee928/Various/X-Raym_XR%20ReaImGui%20themer.lua";
          sha256 = "0y13dsfack1awvh6hr5l2bc7j4ksxhmijmcni1vhch8fc803ykky";
        }
      ];
    };
    x-raym-xr-reaimgui-themer-lua-0-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-xr-reaimgui-themer-lua-0-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6a82bcf4502b2ddb68db3d3c3fab1767e8c946c/Various/X-Raym_XR%20ReaImGui%20themer.lua";
          sha256 = "1i7vz89mkpzhynrcim7hqxmmqm61ym9dhijlzshgn1ql9l0nd3xz";
        }
      ];
    };
    x-raym-find-and-go-to-next-items-on-selected-tracks-with-input-text-as-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-find-and-go-to-next-items-on-selected-tracks-with-input-text-as-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Find%20and%20go%20to%20next%20items%20on%20selected%20tracks%20with%20input%20text%20as%20notes.lua";
          sha256 = "13cqwv18r70g3c04zvws5bg87k6xj305in5i79nf02609jb8csjr";
        }
      ];
    };
    x-raym-focus-media-explorer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-media-explorer-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70fbd82eeba8e49a4d455904445a5f725c9860d8/View/X-Raym_Focus%20media%20explorer.lua";
          sha256 = "1pbigizflpsvslc4pal5swirj68c318cf4yib3xxx5a9sa8js5q4";
        }
      ];
    };
    x-raym-focus-media-explorer-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-media-explorer-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Focus%20media%20explorer.lua";
          sha256 = "0ry0nsmcvi4lw5w5sfr9r781gl26qv3vbm4qs3z9kwfgb49fya62";
        }
      ];
    };
    x-raym-focus-media-explorer-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-media-explorer-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/View/X-Raym_Focus%20media%20explorer.lua";
          sha256 = "0mkgdcn3yncwlcbiap73fm0b42v63y3ccy3cvmjwn9bd4wqrwnqg";
        }
      ];
    };
    x-raym-go-and-zoom-to-next-selected-item-without-losing-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-and-zoom-to-next-selected-item-without-losing-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Go%20and%20zoom%20to%20next%20selected%20item%20without%20losing%20selection.lua";
          sha256 = "1wj9ds57d0s2dv59bllhwwwmnqp1fnjhdkzfys8qin5nx5nxf5fh";
        }
      ];
    };
    x-raym-go-and-zoom-to-previous-selected-item-without-losing-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-and-zoom-to-previous-selected-item-without-losing-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Go%20and%20zoom%20to%20previous%20selected%20item%20without%20losing%20selection.lua";
          sha256 = "08a820yvipl2rxr1ginym00z1lyjrj2hrj9v431kzd7ck05gxfs0";
        }
      ];
    };
    x-raym-offset-play-cursor-continous-play-position-eel-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-play-cursor-continous-play-position-eel-0-5";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Offset%20play%20cursor%20continous%20play%20position.eel";
          sha256 = "1j2ibpjpvi5cla9hqnd39h3z1dff6bmh285w70zrlfnb6cm3qv29";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/223db2c0a0547e3f68015635de7616e2e9d76f10/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "1gzc5nwx3xhv3jb9ywzbx4838rghxg0crf7irxfa6c19qcgn02z0";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/37c0d6de6f0eb7496ac679941dbc119f0fdeb761/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "185csj6j4997d2hs4agld8j22vmcyzbp8by2441rbijcdikpaaky";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ba8ba872d3e6e61fe7202f000074f0a26f3d8ece/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "01arf83w5yhr02pbhqv95rfid8h125sa9dljqqjsb86m0237413r";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c023a0eacc1c89e66db89af9e4e7b7d3777d4cee/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "0vv6v6r7fnh3fk5fqfqrgf0yjznz970dy6mmq9x4cfncfkinav33";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2e015b30c39be43453cb2cdca23e07e41b335850/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "030wfq1fhvixs9w8mg9vp8ss2w8blkim4qky2pkf30cby6l3qf0q";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/26899d971e6d7b32fdde8a20170b883ca728e4b0/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "1na4883yphvcmi341hs55shaghdm4pqhjdd8saqr50vdbnb6hcrc";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c2fa8e60a93118c968360f5178d2f726b0916081/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "0nf97hqzbk21qbppv5vyrdliccwdxlvliv4mw90991g8r77mc6l7";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/52953b918d0ff153975abfaac4374508b6042cc5/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "1gwyx5dhjiv0ihn112d3vq0nwx08gj4zx5kwz8xdfpg1l7xm106f";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe4f352c134291fd57689fc6e013f3b999d67a59/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "10b753yn11qmzd5l6lnl7dg77854wlhpf2krgr874sd4khc62hal";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7419e7ad664af9d3cedc099899cff04744bb31d1/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "02ghr5wig8swn3xjwndqah6glc86dzayhgjag5x0840mcizr7hvs";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "17bclxq26v2jxcaww9gx2r85h4lgzsf0vm745fhbgv1px4mdvg26";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/472315eb7855bd202dca7cb967294e554d4ae3d6/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "08fy3av2a9pjpcpwxcn2lqq8rz2h68yfzflly27ldxifgb9rq4mz";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-4";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2e015b30c39be43453cb2cdca23e07e41b335850/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "0ldyk5p7y2ra8zh55y86q5l3jkwyp7366anrq75imnnzp1fxm8ys";
        }
      ];
    };
    x-raym-scroll-vertically-down-a-little-bit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-down-a-little-bit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Scroll%20vertically%20down%20a%20little%20bit.lua";
          sha256 = "17amnsl4gh0s0pnclr7safq6x171pi3ack4s4crqcliqr0lbajc7";
        }
      ];
    };
    x-raym-scroll-vertically-to-first-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-first-selected-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cbd69287b45178a212378b2ddcc54454ed06038f/View/X-Raym_Scroll%20vertically%20to%20first%20selected%20track.lua";
          sha256 = "0w3apz3cjm0xlbsf06vr4hs5a9qbqxzcxw2035r8i7sykypdy5pb";
        }
      ];
    };
    x-raym-scroll-vertically-up-a-little-bit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-up-a-little-bit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Scroll%20vertically%20up%20a%20little%20bit.lua";
          sha256 = "0w01xd9iy4my6gqvbpb6d4agbcx3d9h6cp03md3n1i7fkrb10518";
        }
      ];
    };
    x-raym-toggle-video-window-full-screen-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-video-window-full-screen-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/View/X-Raym_Toggle%20video%20window%20full%20screen.lua";
          sha256 = "0r8371xxfxfv23zd6isyyjx0x0ixd9grdswgl5c7jwh9p6079g4c";
        }
      ];
    };
    x-raym-toggle-video-window-opacity-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-video-window-opacity-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/View/X-Raym_Toggle%20video%20window%20opacity.lua";
          sha256 = "1jj2l3avv30hq2lvalmkz6qdyin9vs2pzdqw6yffxsh3zmk3a2v5";
        }
      ];
    };
    x-raym-zoom-to-region-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-zoom-to-region-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Zoom%20to%20region%20at%20edit%20cursor.lua";
          sha256 = "1016xhyf06qlxzmw98p7gvj8fihyra47i5nqlqykx75wly2kn5b2";
        }
      ];
    };
    x-raym-convert-first-selected-track-items-notes-for-scrolling-web-browser-interface-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-first-selected-track-items-notes-for-scrolling-web-browser-interface-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/84a74dac22585555af4d878ee861bff3ef6bc63c/Web%20Interfaces/X-Raym_Convert%20first%20selected%20track%20items%20notes%20for%20scrolling%20web%20browser%20interface.lua";
          sha256 = "0agmlnp4ds3izv3aqq69fq72xs9c3hmx122khl3h1p8irmz7vfk7";
        }
      ];
    };
    x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a1d2942e64fcddc79b9493759522e39aa0dee11e/Web%20Interfaces/X-Raym_Convert%20Lyrics%20track%20items%20notes%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "0qrc03cqf879fq2gkn8s7lh91aiwsy4460w509liy31sdipkn2jd";
        }
      ];
    };
    x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Web%20Interfaces/X-Raym_Convert%20Lyrics%20track%20items%20notes%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "0lbywj6zfy55qi31b3kpjlxjj4jbvqka4xbc90hvszj9943g5993";
        }
      ];
    };
    x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fc3fe2664c06290c211f55962624805de6b54b9b/Web%20Interfaces/X-Raym_Convert%20Lyrics%20track%20items%20notes%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "1gg2i5s0dvqizs1d78dly1w729xnyqg8cv6gs7mhi7szzsgrhbqy";
        }
      ];
    };
    x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/84b6ed3a00cfdbd15e038a61971b64a0567521e5/Web%20Interfaces/X-Raym_Convert%20Lyrics%20track%20items%20notes%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "0jlxsaba786zpq39699s6z5acym25sgbg6n3nqav8hmac8dssyc1";
        }
      ];
    };
    x-raym-convert-region-names-for-dedicated-web-browser-interface-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-region-names-for-dedicated-web-browser-interface-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b29953f71072be554531b3fa295fa13712dec24/Web%20Interfaces/X-Raym_Convert%20region%20names%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "0c2hq6icarx2ryfk0w15ziw6ndvr99lrir3vzf99ignkbkb8p3rk";
        }
      ];
    };
    x-raym-convert-region-names-for-dedicated-web-browser-interface-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-region-names-for-dedicated-web-browser-interface-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Web%20Interfaces/X-Raym_Convert%20region%20names%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "178x67b8dh3dhl3q4shcq3bk2x8bq7sa20sl9z1bj22n1w14dn2a";
        }
      ];
    };
    x-raym-convert-region-subtitles-for-dedicated-web-browser-interface-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-region-subtitles-for-dedicated-web-browser-interface-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a1d2942e64fcddc79b9493759522e39aa0dee11e/Web%20Interfaces/X-Raym_Convert%20region%20subtitles%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "0xn5i36qa1735ndxcq69nrlw9adb3axl8f1dnc43gcyrgrwrrh9g";
        }
      ];
    };
    x-raym-convert-region-subtitles-for-dedicated-web-browser-interface-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-region-subtitles-for-dedicated-web-browser-interface-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Web%20Interfaces/X-Raym_Convert%20region%20subtitles%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "0z3gnd5rlb3yxkgcx36kkv53srbmbrq07iml9l733byy8lfrrrmf";
        }
      ];
    };
    x-raym-lyrics-www-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/18ec061a85dbbefb92c06a39b98215393ebf326b/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "01dnkzbx50xbm1dj3wcbr44qzmkz6f0a9hhbmk319n2a7lhsh59a";
        }
      ];
    };
    x-raym-lyrics-www-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/50eca31358737da8b5d9c42041a2354da03330b0/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "1gxcj9x1dzn2hlq842bsc9yy8327gaqz0r9vi4a706x27pzy3jmw";
        }
      ];
    };
    x-raym-lyrics-www-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9a8a3486561cac1ca7c0080398ebcf2d940af77b/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "0rg3pb8qxb7iw301yl3wn2f3cmss76fhpcbr1idylzb85g1wg3sc";
        }
      ];
    };
    x-raym-lyrics-www-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a39c4116cdfa648ff4b70b63dcd7202db0539b26/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "15pfh7vr45v1c8wv6caamr3vwabs59ik3nvm6jk8jsraxb738qaq";
        }
      ];
    };
    x-raym-lyrics-www-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/84b6ed3a00cfdbd15e038a61971b64a0567521e5/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "1ksv7091wawyknvs6rmgcnrqpww93885hs04vacqc9vjbm7rwcip";
        }
      ];
    };
    x-raym-lyrics-www-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-4-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/312f12f2f00a9c213298256c4f1df0fa731d7fd7/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "1b5ipzlwkwgbnv61sr3ii5qcp3vcjaxwjprbrhnhwgz0hlpl4w59";
        }
      ];
    };
    x-raym-scrolling-lyrics-www-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scrolling-lyrics-www-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Scrolling Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/84a74dac22585555af4d878ee861bff3ef6bc63c/Web%20Interfaces/X-Raym_Scrolling%20Lyrics.html";
          sha256 = "1zxx9b6qygvm96c1r7dr9pcy2z00if27nbqr67agblq7bfx8clwv";
        }
      ];
    };
    x-raym-scrolling-lyrics-www-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scrolling-lyrics-www-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Scrolling Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ff6360980ff4135d652377479b346a9754943afc/Web%20Interfaces/X-Raym_Scrolling%20Lyrics.html";
          sha256 = "1r6z51gcr36n6hsvlag3jgjfpdjnix927zvj2qfxyvymnl88mbyy";
        }
      ];
    };
    x-raym-scrolling-lyrics-www-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scrolling-lyrics-www-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Scrolling Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a4349d1e639ccdea2d6e2329d1a732d8b3ea625a/Web%20Interfaces/X-Raym_Scrolling%20Lyrics.html";
          sha256 = "1ig9f5ij8i67hnzkzgyfvm4j5s80rd77dpx264pvcrff9091b2qk";
        }
      ];
    };
    x-raym-scrolling-lyrics-www-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scrolling-lyrics-www-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Scrolling Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9291cf3fd485b4965bcc320285e0474b5c67d97d/Web%20Interfaces/X-Raym_Scrolling%20Lyrics.html";
          sha256 = "0g9018547759j2md3843l66k9mq8mpf7g8ga134j2fzm4y1ar7x8";
        }
      ];
    };
  };
}
