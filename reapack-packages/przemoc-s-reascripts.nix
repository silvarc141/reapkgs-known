{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  przemoc-s-reascripts = {
    ppp-move-edit-cursor-left-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-edit-cursor-left-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Cursor/PPP%20-%20Move%20edit%20cursor%20left%20by%20time%20selection%20length.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-edit-cursor-right-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-edit-cursor-right-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Cursor/PPP%20-%20Move%20edit%20cursor%20right%20by%20time%20selection%20length.eel";
          sha256 = "";
        }
      ];
    };
    ppp-add-all-items-on-the-left-of-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-add-all-items-on-the-left-of-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20all%20items%20on%20the%20left%20of%20edit%20cursor%20to%20selection.eel";
          sha256 = "";
        }
      ];
    };
    ppp-add-all-items-on-the-right-of-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-add-all-items-on-the-right-of-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20all%20items%20on%20the%20right%20of%20edit%20cursor%20to%20selection.eel";
          sha256 = "";
        }
      ];
    };
    ppp-add-items-under-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-add-items-under-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20items%20under%20edit%20cursor%20to%20selection.eel";
          sha256 = "";
        }
      ];
    };
    ppp-add-whole-items-on-the-left-of-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-add-whole-items-on-the-left-of-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20whole%20items%20on%20the%20left%20of%20edit%20cursor%20to%20selection.eel";
          sha256 = "";
        }
      ];
    };
    ppp-add-whole-items-on-the-right-of-edit-cursor-to-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-add-whole-items-on-the-right-of-edit-cursor-to-selection-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Add%20whole%20items%20on%20the%20right%20of%20edit%20cursor%20to%20selection.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-only-left-edge-of-selected-items-left-by-time-selection-length-preserving-source-position-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-only-left-edge-of-selected-items-left-by-time-selection-length-preserving-source-position-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20only%20left%20edge%20of%20selected%20items%20left%20by%20time%20selection%20length%20preserving%20source%20position.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-only-left-edge-of-selected-items-left-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-only-left-edge-of-selected-items-left-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20only%20left%20edge%20of%20selected%20items%20left%20by%20time%20selection%20length.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-only-left-edge-of-selected-items-right-by-time-selection-length-preserving-source-position-eel-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-only-left-edge-of-selected-items-right-by-time-selection-length-preserving-source-position-eel-1-01";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/5eb4935925b9b21bbee4fee901c7930186827313/Item/PPP%20-%20Move%20only%20left%20edge%20of%20selected%20items%20right%20by%20time%20selection%20length%20preserving%20source%20position.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-only-left-edge-of-selected-items-right-by-time-selection-length-eel-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-only-left-edge-of-selected-items-right-by-time-selection-length-eel-1-01";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/5eb4935925b9b21bbee4fee901c7930186827313/Item/PPP%20-%20Move%20only%20left%20edge%20of%20selected%20items%20right%20by%20time%20selection%20length.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-only-right-edge-of-selected-items-left-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-only-right-edge-of-selected-items-left-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20only%20right%20edge%20of%20selected%20items%20left%20by%20time%20selection%20length.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-only-right-edge-of-selected-items-right-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-only-right-edge-of-selected-items-right-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20only%20right%20edge%20of%20selected%20items%20right%20by%20time%20selection%20length.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-selected-items-left-by-time-selection-length-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-selected-items-left-by-time-selection-length-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/b0a6cb7fc5963f31cca7151f7133928e08eb5706/Item/PPP%20-%20Move%20selected%20items%20left%20by%20time%20selection%20length.eel";
          sha256 = "";
        }
      ];
    };
    ppp-move-selected-items-right-by-time-selection-length-eel-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-move-selected-items-right-by-time-selection-length-eel-1-01";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/5eb4935925b9b21bbee4fee901c7930186827313/Item/PPP%20-%20Move%20selected%20items%20right%20by%20time%20selection%20length.eel";
          sha256 = "";
        }
      ];
    };
    ppp-unselect-all-items-on-the-left-of-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-unselect-all-items-on-the-left-of-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20all%20items%20on%20the%20left%20of%20edit%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    ppp-unselect-all-items-on-the-right-of-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-unselect-all-items-on-the-right-of-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20all%20items%20on%20the%20right%20of%20edit%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    ppp-unselect-items-on-unselected-tracks-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-unselect-items-on-unselected-tracks-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20items%20on%20unselected%20tracks.eel";
          sha256 = "";
        }
      ];
    };
    ppp-unselect-items-under-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-unselect-items-under-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20items%20under%20edit%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    ppp-unselect-whole-items-on-the-left-of-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-unselect-whole-items-on-the-left-of-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20whole%20items%20on%20the%20left%20of%20edit%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    ppp-unselect-whole-items-on-the-right-of-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-unselect-whole-items-on-the-right-of-edit-cursor-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/c72cbf27fcdf1f4b579204228d6fb1a2a6672c95/Item/PPP%20-%20Unselect%20whole%20items%20on%20the%20right%20of%20edit%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    ppp-set-time-selection-to-items-on-selected-tracks-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ppp-set-time-selection-to-items-on-selected-tracks-eel-1-0";
      indexName = "Przemoc's ReaScripts";
      categoryName = "Time selection";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/przemoc/REAPER-ReaScripts/raw/d723fc254852cd3d34ea19ccbd33dd33f14b8095/Time%20selection/PPP%20-%20Set%20time%20selection%20to%20items%20on%20selected%20tracks.eel";
          sha256 = "";
        }
      ];
    };
  };
}
