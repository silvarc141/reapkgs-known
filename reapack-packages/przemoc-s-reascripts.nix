{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  przemoc-s-reascripts = {
    ppp-move-edit-cursor-left-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-edit-cursor-left-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Cursor/PPP%20-%20Move%20edit%20cursor%20left%20by%20time%20selection%20length.eel";
          sha256 = "003ws54lapvmbclcbd9xwj7631lg5c9mvgsxdc4yikc8fx0idr1s";
        }
      ];
    };
    ppp-move-edit-cursor-right-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-edit-cursor-right-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Cursor/PPP%20-%20Move%20edit%20cursor%20right%20by%20time%20selection%20length.eel";
          sha256 = "1zqp0xmp7zdbjflknp0kff8bzpdz2y6a13rzx6i6khjlwpl2nbwf";
        }
      ];
    };
    ppp-add-all-items-on-the-left-of-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-add-all-items-on-the-left-of-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20all%20items%20on%20the%20left%20of%20edit%20cursor%20to%20selection.eel";
          sha256 = "0vjv17wn4fb7gkd3m3bmzgvj410b8r6bam21f2xkl1k8f1aihfyy";
        }
      ];
    };
    ppp-add-all-items-on-the-right-of-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-add-all-items-on-the-right-of-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20all%20items%20on%20the%20right%20of%20edit%20cursor%20to%20selection.eel";
          sha256 = "0yhilr8wik2xdlrd5nk0b1v8sbyywdq86q5y60ikih3lknjf9mbv";
        }
      ];
    };
    ppp-add-items-under-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-add-items-under-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20items%20under%20edit%20cursor%20to%20selection.eel";
          sha256 = "0hr0r4hfsdv0zz33cagazyf7dj0r9hiq0b2fkr5yy2wgr1q9vz51";
        }
      ];
    };
    ppp-add-whole-items-on-the-left-of-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-add-whole-items-on-the-left-of-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20whole%20items%20on%20the%20left%20of%20edit%20cursor%20to%20selection.eel";
          sha256 = "1raa2y47kq5qgv8yia8wv9krzr3d7x74af6n02wji2igdq3qs0p4";
        }
      ];
    };
    ppp-add-whole-items-on-the-right-of-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-add-whole-items-on-the-right-of-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20whole%20items%20on%20the%20right%20of%20edit%20cursor%20to%20selection.eel";
          sha256 = "0dyr0qhs8f10b6xwgkbs3z5izz7ri3k9gxdqqzg2kqaa8ada4wbw";
        }
      ];
    };
    ppp-move-only-left-edge-of-selected-items-left-by-time-selection-length-preserving-source-position-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-only-left-edge-of-selected-items-left-by-time-selection-length-preserving-source-position-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20only%20left%20edge%20of%20selected%20items%20left%20by%20time%20selection%20length%20preserving%20source%20position.eel";
          sha256 = "0ixz8knijv925yn3hiq72f9j4h93yk1glrfrn7l7p9jwhbcwgbxm";
        }
      ];
    };
    ppp-move-only-left-edge-of-selected-items-left-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-only-left-edge-of-selected-items-left-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20only%20left%20edge%20of%20selected%20items%20left%20by%20time%20selection%20length.eel";
          sha256 = "0r7x4s2wnfv19vrrmpzqf92fahvggqs5m6c3f05q39nbx8905n20";
        }
      ];
    };
    ppp-move-only-left-edge-of-selected-items-right-by-time-selection-length-preserving-source-position-eel-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-only-left-edge-of-selected-items-right-by-time-selection-length-preserving-source-position-eel-1-01";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/5eb4935925b9b21bbee4fee901c7930186827313/Item/PPP%20-%20Move%20only%20left%20edge%20of%20selected%20items%20right%20by%20time%20selection%20length%20preserving%20source%20position.eel";
          sha256 = "1szpl2prd5zq0fgbx29zkq4ic2grqy92phm0qgihhg306jan7plx";
        }
      ];
    };
    ppp-move-only-left-edge-of-selected-items-right-by-time-selection-length-eel-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-only-left-edge-of-selected-items-right-by-time-selection-length-eel-1-01";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/5eb4935925b9b21bbee4fee901c7930186827313/Item/PPP%20-%20Move%20only%20left%20edge%20of%20selected%20items%20right%20by%20time%20selection%20length.eel";
          sha256 = "0r2m25pbqabbgiw5dxk29nw52p8q2j549mbdzw1xhlcqnq9cxc1l";
        }
      ];
    };
    ppp-move-only-right-edge-of-selected-items-left-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-only-right-edge-of-selected-items-left-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20only%20right%20edge%20of%20selected%20items%20left%20by%20time%20selection%20length.eel";
          sha256 = "05077av2iqhr536sj2f9j12xnc3mmsck9n7xjh4s65ppfx0wc04y";
        }
      ];
    };
    ppp-move-only-right-edge-of-selected-items-right-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-only-right-edge-of-selected-items-right-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20only%20right%20edge%20of%20selected%20items%20right%20by%20time%20selection%20length.eel";
          sha256 = "1mg4ilib0x85flrj5j33k96gdjg7al1p517hh57n2p6yfx6bij4r";
        }
      ];
    };
    ppp-move-selected-items-left-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-selected-items-left-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20selected%20items%20left%20by%20time%20selection%20length.eel";
          sha256 = "0al3bm5j7rw4jvmnwzm06a1v0j75qgxwds99x79x7y9zwv74g3mk";
        }
      ];
    };
    ppp-move-selected-items-right-by-time-selection-length-eel-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-move-selected-items-right-by-time-selection-length-eel-1-01";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/5eb4935925b9b21bbee4fee901c7930186827313/Item/PPP%20-%20Move%20selected%20items%20right%20by%20time%20selection%20length.eel";
          sha256 = "0dmpln0hx0crddhcyrb51lgrg8vlnz44clvqjlpj0vrkhh6hjh3l";
        }
      ];
    };
    ppp-unselect-all-items-on-the-left-of-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-unselect-all-items-on-the-left-of-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20all%20items%20on%20the%20left%20of%20edit%20cursor.eel";
          sha256 = "16461xnxizr5bb5dbw713v371sdz5z7yvibgl8ihdi2qvfij67im";
        }
      ];
    };
    ppp-unselect-all-items-on-the-right-of-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-unselect-all-items-on-the-right-of-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20all%20items%20on%20the%20right%20of%20edit%20cursor.eel";
          sha256 = "114b5yzijx567plan868v7r94nbgd7qhhc2y3h6gmbqlswgrg5j9";
        }
      ];
    };
    ppp-unselect-items-on-unselected-tracks-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-unselect-items-on-unselected-tracks-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20items%20on%20unselected%20tracks.eel";
          sha256 = "044rcpqwam9pcbch1r1zr4plfiy5pgpd2pzxm0d6wi5clfab98i8";
        }
      ];
    };
    ppp-unselect-items-under-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-unselect-items-under-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20items%20under%20edit%20cursor.eel";
          sha256 = "111npxkp297wv2llmx98nnlmp9kqs0drj573d2kmcs835xqrjszs";
        }
      ];
    };
    ppp-unselect-whole-items-on-the-left-of-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-unselect-whole-items-on-the-left-of-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20whole%20items%20on%20the%20left%20of%20edit%20cursor.eel";
          sha256 = "02wvmw91ql7jana0cry76i8290fdangy4rjjsg6zm2cvr73n2y28";
        }
      ];
    };
    ppp-unselect-whole-items-on-the-right-of-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-unselect-whole-items-on-the-right-of-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20whole%20items%20on%20the%20right%20of%20edit%20cursor.eel";
          sha256 = "0x9bpmrrisbxabdzi5a2rl49hgkl5fw4wx931vk59psml274dgaz";
        }
      ];
    };
    ppp-set-time-selection-to-items-on-selected-tracks-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ppp-set-time-selection-to-items-on-selected-tracks-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Time selection";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/d723fc254852cd3d34ea19ccbd33dd33f14b8095/Time%20selection/PPP%20-%20Set%20time%20selection%20to%20items%20on%20selected%20tracks.eel";
          sha256 = "1p71a4b3l9lva3i0l3lqmyxhpv970p1x8088glrbpk0f6smnrdvn";
        }
      ];
    };
  };
}
