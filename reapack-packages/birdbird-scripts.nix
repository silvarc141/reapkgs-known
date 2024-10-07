{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  birdbird-scripts = {
    birdbird-delete-item-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-delete-item-under-mouse-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/fceaeb390c27a990b6b84bf5974cf524019303d6/Items%20Editing/BirdBird_Delete%20item%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-move-selected-items-to-mouse-cursor-perform-until-shortcut-released-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-move-selected-items-to-mouse-cursor-perform-until-shortcut-released-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/fe414e4bce53a4477f9bf101c31a093949b2e505/Items%20Editing/BirdBird_Move%20selected%20items%20to%20mouse%20cursor%20(Perform%20until%20shortcut%20released).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-move-selected-items-to-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-move-selected-items-to-mouse-cursor-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/fe414e4bce53a4477f9bf101c31a093949b2e505/Items%20Editing/BirdBird_Move%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-offset-item-position-perform-until-shortcut-released-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-offset-item-position-perform-until-shortcut-released-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/fe414e4bce53a4477f9bf101c31a093949b2e505/Items%20Editing/BirdBird_Offset%20item%20position%20(Perform%20until%20shortcut%20released).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-smart-reverse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-smart-reverse-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/3f8e6abd6be042176e47ce98677f40dcb8af390e/Items%20Editing/BirdBird_Smart%20reverse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-smart-reverse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-smart-reverse-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/0607371ecd53085a56643f57516b12eaaab7e35b/Items%20Editing/BirdBird_Smart%20reverse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-smart-reverse-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-smart-reverse-lua-1-3";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/7a05eb7f093b402bb909eac29bb650fab459f5b2/Items%20Editing/BirdBird_Smart%20reverse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-toggle-take-reverse-reverse-envelopes-and-fades-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-toggle-take-reverse-reverse-envelopes-and-fades-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/fceaeb390c27a990b6b84bf5974cf524019303d6/Items%20Editing/BirdBird_Toggle%20take%20reverse%20(Reverse%20envelopes%20and%20fades).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-smart-duplicate-relative-to-grid-delete-overlapping-media-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-smart-duplicate-relative-to-grid-delete-overlapping-media-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/b542c162f3f090505eed38e7d807f769dcb53d9c/Items%20Editing/BirdB%C4%B0rd_Smart%20duplicate%20relative%20to%20grid%20(Delete%20overlapping%20media).lua";
          sha256 = "";
        }
      ];
    };
    bb-midi-bridge-quick-midi-preview-jsfx-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bb-midi-bridge-quick-midi-preview-jsfx-1-00";
      indexName = "BirdBird Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/9e9bc49baae847dfbe3b1bb1e48541236bdfb8e8/JSFX/BB_MIDI%20Bridge%20(Quick%20MIDI%20Preview).jsfx";
          sha256 = "";
        }
      ];
    };
    bb-stuck-note-utility-jsfx-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bb-stuck-note-utility-jsfx-1-00";
      indexName = "BirdBird Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/0450ca4d730491a4b780224091c5743292e6cbfa/JSFX/BB_Stuck%20Note%20Utility.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-adjust-velocity-for-selected-or-closest-notes-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-adjust-velocity-for-selected-or-closest-notes-mousewheel-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/MIDI%20Editor/BirdBird_Adjust%20velocity%20for%20selected%20or%20closest%20notes%20(Mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-bring-back-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-bring-back-midi-editor-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/aa1ccc775bfba408967a8720397bbc96a425826d/MIDI%20Editor/BirdBird_Bring%20back%20MIDI%20Editor.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-extend-selected-notes-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-extend-selected-notes-to-mouse-cursor-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/e022d5f5124557c805ddcc4d10751cf0a2f0004e/MIDI%20Editor/BirdBird_Extend%20selected%20notes%20to%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-nudge-notes-perform-until-shortcut-released-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-nudge-notes-perform-until-shortcut-released-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/e022d5f5124557c805ddcc4d10751cf0a2f0004e/MIDI%20Editor/BirdBird_Nudge%20notes%20(Perform%20until%20shortcut%20released).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-nudge-selected-or-closest-notes-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-nudge-selected-or-closest-notes-mousewheel-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/MIDI%20Editor/BirdBird_Nudge%20selected%20or%20closest%20notes%20(Mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-open-midi-editor-with-custom-settings-scroll-zoom-snap-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-open-midi-editor-with-custom-settings-scroll-zoom-snap-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/MIDI%20Editor/BirdBird_Open%20MIDI%20Editor%20with%20custom%20settings%20(Scroll,%20Zoom,%20Snap).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-open-midi-editor-with-custom-settings-scroll-zoom-snap-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-open-midi-editor-with-custom-settings-scroll-zoom-snap-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/b1a197fdd7aa20ab048984c49ccadcf8f4463d1f/MIDI%20Editor/BirdBird_Open%20MIDI%20Editor%20with%20custom%20settings%20(Scroll,%20Zoom,%20Snap).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-paste-notes-at-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-paste-notes-at-mouse-cursor-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/5447320b33fbbf45f76f1e9c8c4098b2cc4fb50e/MIDI%20Editor/BirdBird_Paste%20notes%20at%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-midi-preview-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-midi-preview-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/MIDI%20Editor/BirdBird_Quick%20MIDI%20Preview.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-midi-preview-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-midi-preview-lua-2-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/463bdff6d1c4253078240e0c16c0651f8659113f/MIDI%20Editor/BirdBird_Quick%20MIDI%20Preview.lua";
          sha256 = "";
        }
        {
          path = ''Resources/BB_MIDI Bridge.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript/raw/463bdff6d1c4253078240e0c16c0651f8659113f/MIDI%20Editor/Resources/BB_MIDI%20Bridge.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-midi-preview-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-midi-preview-lua-2-1";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/7bcc96dd9588eb8b08875d1bb30bd561dbea6f08/MIDI%20Editor/BirdBird_Quick%20MIDI%20Preview.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-midi-preview-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-midi-preview-lua-2-2";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/5447320b33fbbf45f76f1e9c8c4098b2cc4fb50e/MIDI%20Editor/BirdBird_Quick%20MIDI%20Preview.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-midi-preview-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-midi-preview-lua-2-3";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/aa1ccc775bfba408967a8720397bbc96a425826d/MIDI%20Editor/BirdBird_Quick%20MIDI%20Preview.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-select-notes-aligned-with-mouse-vertical-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-select-notes-aligned-with-mouse-vertical-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/MIDI%20Editor/BirdBird_Select%20notes%20aligned%20with%20mouse%20(Vertical).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-select-notes-under-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-select-notes-under-edit-cursor-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/MIDI%20Editor/BirdBird_Select%20notes%20under%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-set-time-selection-to-active-midi-item-and-enable-repeat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-set-time-selection-to-active-midi-item-and-enable-repeat-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/MIDI%20Editor/BirdBird_Set%20time%20selection%20to%20active%20MIDI%20item%20and%20enable%20repeat.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-shove-midi-editor-offscreen-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-shove-midi-editor-offscreen-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/aa1ccc775bfba408967a8720397bbc96a425826d/MIDI%20Editor/BirdBird_Shove%20MIDI%20Editor%20Offscreen.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-smart-duplicate-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-smart-duplicate-notes-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/5447320b33fbbf45f76f1e9c8c4098b2cc4fb50e/MIDI%20Editor/BirdBird_Smart%20duplicate%20notes.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-transpose-selected-or-closest-notes-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-transpose-selected-or-closest-notes-mousewheel-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/3650e9b6c0de934df1d7fa67e102f96d32091635/MIDI%20Editor/BirdBird_Transpose%20selected%20or%20closest%20notes%20(Mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-add-new-track-to-root-folder-of-the-track-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-add-new-track-to-root-folder-of-the-track-under-mouse-cursor-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Track/BirdBird_Add%20new%20track%20to%20root%20folder%20of%20the%20track%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-create-new-track-match-height-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-create-new-track-match-height-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/34c5272543ad428ae02de37f20f1313edbb4e300/Track/BirdBird_Create%20new%20track%20(Match%20height).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-create-send-as-fader-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-create-send-as-fader-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Track/BirdBird_Create%20send%20as%20fader.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-create-send-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-create-send-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Track/BirdBird_Create%20send.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-insert-stuck-note-utility-on-all-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-insert-stuck-note-utility-on-all-tracks-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/5896f0683daaf13d2b23e138b869c2df5487978a/Track/BirdBird_Insert%20stuck%20note%20utility%20on%20all%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-insert-stuck-note-utility-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-insert-stuck-note-utility-on-selected-tracks-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/5896f0683daaf13d2b23e138b869c2df5487978a/Track/BirdBird_Insert%20stuck%20note%20utility%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-prepare-folder-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-prepare-folder-track-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/fceaeb390c27a990b6b84bf5974cf524019303d6/Track/BirdBird_Prepare%20folder%20track.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-remove-stuck-note-utility-from-all-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-remove-stuck-note-utility-from-all-tracks-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/5896f0683daaf13d2b23e138b869c2df5487978a/Track/BirdBird_Remove%20stuck%20note%20utility%20from%20all%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-remove-stuck-note-utility-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-remove-stuck-note-utility-from-selected-tracks-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/5896f0683daaf13d2b23e138b869c2df5487978a/Track/BirdBird_Remove%20stuck%20note%20utility%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-select-root-track-of-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-select-root-track-of-selected-track-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Track/BirdBird_Select%20root%20track%20of%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-toggle-compact-for-selected-folder-tracks-tiny-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-toggle-compact-for-selected-folder-tracks-tiny-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Track/BirdBird_Toggle%20compact%20for%20selected%20folder%20tracks%20(tiny).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-select-folder-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-select-folder-children-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Track/BirdB%C4%B0rd_Select%20folder%20children.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-auto-center-new-floating-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-auto-center-new-floating-fx-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/805e4b68be7a2473c260d0cdb9940e2b70866f18/Utility/BirdBird_Auto%20center%20new%20floating%20fx.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-auto-center-new-floating-fx-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-auto-center-new-floating-fx-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/4c15c45fd4189a362779e6ff110803f524386e97/Utility/BirdBird_Auto%20center%20new%20floating%20fx.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-disable-repeat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-disable-repeat-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Utility/BirdBird_Disable%20repeat.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-enable-repeat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-enable-repeat-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Utility/BirdBird_Enable%20repeat.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-print-item-state-chunk-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-print-item-state-chunk-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/7a05eb7f093b402bb909eac29bb650fab459f5b2/Utility/BirdBird_Print%20item%20state%20chunk.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-delete-under-mouse-perform-until-shortcut-released-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-delete-under-mouse-perform-until-shortcut-released-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/d4f7b7ec15a8effd06f15cd59150bb0e0ee5d920/Workflow/BirdBird_Delete%20under%20mouse%20(Perform%20until%20shortcut%20released).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-delete-under-mouse-perform-until-shortcut-released-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-delete-under-mouse-perform-until-shortcut-released-lua-1-2";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/906d89ba13c88aa23fa0983ef5663d6880508203/Workflow/BirdBird_Delete%20under%20mouse%20(Perform%20until%20shortcut%20released).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-initialize-dragged-audio-item-with-custom-settings-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-initialize-dragged-audio-item-with-custom-settings-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/3650e9b6c0de934df1d7fa67e102f96d32091635/Workflow/BirdBird_Initialize%20dragged%20audio%20item%20with%20custom%20settings.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-preview-perform-until-shortcut-released-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-preview-perform-until-shortcut-released-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/10757812a334d1ef3d7a84c3033980b52d93afb7/Workflow/BirdBird_Quick%20preview%20(Perform%20until%20shortcut%20released).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-preview-perform-until-shortcut-released-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-preview-perform-until-shortcut-released-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/8f27851b865f6e874fd50652f537b1e23ef1509b/Workflow/BirdBird_Quick%20preview%20(Perform%20until%20shortcut%20released).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-resample-time-selection-render-to-new-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-resample-time-selection-render-to-new-track-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/b542c162f3f090505eed38e7d807f769dcb53d9c/Workflow/BirdBird_Quick%20Resample%20time%20selection%20(Render%20to%20new%20track).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-resample-time-selection-render-to-new-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-resample-time-selection-render-to-new-track-lua-1-1";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/4c15c45fd4189a362779e6ff110803f524386e97/Workflow/BirdBird_Quick%20Resample%20time%20selection%20(Render%20to%20new%20track).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-resample-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-resample-lua-1-0";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/dd3c4a3b3f9200b111f8f0a28ddfbcb56d39beda/Workflow/BirdBird_Quick%20Resample.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-resample-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-resample-lua-1-3";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/b542c162f3f090505eed38e7d807f769dcb53d9c/Workflow/BirdBird_Quick%20Resample.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-resample-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-resample-lua-1-4";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/4c15c45fd4189a362779e6ff110803f524386e97/Workflow/BirdBird_Quick%20Resample.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-resample-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-resample-lua-1-5";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/d4f7b7ec15a8effd06f15cd59150bb0e0ee5d920/Workflow/BirdBird_Quick%20Resample.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-quick-resample-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-quick-resample-lua-1-6";
      indexName = "BirdBird Scripts";
      categoryName = "Workflow";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript/raw/cc6d722f1c9022165c76c19191d3853cf31ccd1a/Workflow/BirdBird_Quick%20Resample.lua";
          sha256 = "";
        }
      ];
    };
  };
}
