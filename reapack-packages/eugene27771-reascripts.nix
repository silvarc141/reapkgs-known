{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  eugene27771-reascripts = {
    gen-save-preset-for-last-touched-fx-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-save-preset-for-last-touched-fx-lua-1-02";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/2ea1aadc3d5d036c34860cbe61e45ba6bbbbbf6c/FX/gen_Save%20Preset%20for%20last%20touched%20FX.lua";
          sha256 = "";
        }
      ];
    };
    gen-save-preset-for-last-touched-fx-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-save-preset-for-last-touched-fx-lua-1-03";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/40ba1f02dfd5ba9de4636d3407d1d0d3c43a4f40/FX/gen_Save%20Preset%20for%20last%20touched%20FX.lua";
          sha256 = "";
        }
      ];
    };
    gen-trackfx-routing-matrix-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-trackfx-routing-matrix-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/4f81d79ef198ce03f8a8fd209c72d929c61ab66a/FX/gen_TrackFX%20Routing%20Matrix.lua";
          sha256 = "";
        }
      ];
    };
    gen-explode-multichannel-audio-non-destructive-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-explode-multichannel-audio-non-destructive-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/1fb08db6ee387f973af13193a862147d26647a15/Item%20Editing/gen_Explode%20multichannel%20Audio%20(Non-destructive).lua";
          sha256 = "";
        }
      ];
    };
    gen-open-media-item-source-relative-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-open-media-item-source-relative-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/e28c9ab36c567245d8e0d5a2cd0342c62f9452c2/Item%20Editing/gen_Open%20media%20item%20(source%20relative).lua";
          sha256 = "";
        }
      ];
    };
    gen-open-media-item-type-relative-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-open-media-item-type-relative-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/039ce3291e90b0bbb6d466b013cdbc87b97984ea/Item%20Editing/gen_Open%20media%20item%20(type%20relative).eel";
          sha256 = "";
        }
      ];
    };
    gen-remove-empty-bars-from-selected-midi-items-grid-relative-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-remove-empty-bars-from-selected-midi-items-grid-relative-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8d15364ad23660dd1dc1a0d50422f160d8039f40/Item%20Editing/gen_Remove%20empty%20bars%20from%20selected%20MIDI%20items%20(grid%20relative).lua";
          sha256 = "";
        }
      ];
    };
    gen-remove-empty-bars-from-selected-midi-items-regard-cc-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-remove-empty-bars-from-selected-midi-items-regard-cc-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6c0ecbeb1361dbb35ba9177d149f2275942f02ec/Item%20Editing/gen_Remove%20empty%20bars%20from%20selected%20MIDI%20items%20(regard%20CC).lua";
          sha256 = "";
        }
      ];
    };
    gen-remove-empty-bars-from-selected-midi-items-regard-cc-grid-relative-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-remove-empty-bars-from-selected-midi-items-regard-cc-grid-relative-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/0bdde41535661a157bfeeca8313a4c088e08f562/Item%20Editing/gen_Remove%20empty%20bars%20from%20selected%20MIDI%20items%20(regard%20CC,%20grid%20relative).lua";
          sha256 = "";
        }
      ];
    };
    gen-remove-empty-bars-from-selected-midi-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-remove-empty-bars-from-selected-midi-items-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/da65f0c0c3464c480c3e9f3bc7bea6248b8749d8/Item%20Editing/gen_Remove%20empty%20bars%20from%20selected%20MIDI%20items.lua";
          sha256 = "";
        }
      ];
    };
    gen-render-selected-item-as-new-take-up-to-last-vsti-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-render-selected-item-as-new-take-up-to-last-vsti-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b153705f430686dea02af827499b588f4a89379a/Item%20Editing/gen_Render%20selected%20item%20as%20new%20take,%20up%20to%20last%20VSTi.lua";
          sha256 = "";
        }
      ];
    };
    gen-render-selected-item-on-new-track-up-to-last-vsti-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-render-selected-item-on-new-track-up-to-last-vsti-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b153705f430686dea02af827499b588f4a89379a/Item%20Editing/gen_Render%20selected%20item%20on%20new%20track,%20up%20to%20last%20VSTi.lua";
          sha256 = "";
        }
      ];
    };
    gen-sampleeditor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-sampleeditor-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/86232fd6bc43530e683c66f77e5dfa33ee2fea14/Item%20Editing/gen_SampleEditor.lua";
          sha256 = "";
        }
      ];
    };
    gen-sampleeditor-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-sampleeditor-lua-1-01";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/a41002bea509ab55c47cc63923cd8c4c4658e0f8/Item%20Editing/gen_SampleEditor.lua";
          sha256 = "";
        }
      ];
    };
    gen-sampleeditor-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-sampleeditor-lua-1-02";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/e12f68bac8e72cb27c0562cedb5466783f5bfe32/Item%20Editing/gen_SampleEditor.lua";
          sha256 = "";
        }
      ];
    };
    gen-stretch-selected-items-positions-and-rate-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-stretch-selected-items-positions-and-rate-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/a7fa9c2a448714ff6f267b35704e667d2a9594c5/Item%20Editing/gen_Stretch%20selected%20items%20positions%20and%20rate.lua";
          sha256 = "";
        }
      ];
    };
    gen-vox-deess-enveloper-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-vox-deess-enveloper-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/92d1d30a397a52c0cad4a755e9d267aa1fd87212/Item%20Editing/gen_Vox-Deess%20Enveloper.lua";
          sha256 = "";
        }
      ];
    };
    gen-adjust-plus10-velocity-of-selected-item-notes-within-time-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-adjust-plus10-velocity-of-selected-item-notes-within-time-selection-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/4e702ec2626d60b249c09ee849db9bd3d3a528fd/Item%20Editing/MIDI%20item%20adjustment/gen_Adjust%20+10%20velocity%20of%20selected%20item%20notes%20within%20time%20selection.eel";
          sha256 = "";
        }
      ];
    };
    gen-adjust-10-velocity-of-selected-item-notes-within-time-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-adjust-10-velocity-of-selected-item-notes-within-time-selection-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/f2b189346f3e26a7e9db60fd1700a7f443c30d2e/Item%20Editing/MIDI%20item%20adjustment/gen_Adjust%20-10%20velocity%20of%20selected%20item%20notes%20within%20time%20selection.eel";
          sha256 = "";
        }
      ];
    };
    gen-adjust-parameters-of-selected-item-notes-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-adjust-parameters-of-selected-item-notes-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b2e1bca9ebfbd69e2573d391072ba690e528e14e/Item%20Editing/MIDI%20item%20adjustment/gen_Adjust%20parameters%20of%20selected%20item%20notes.eel";
          sha256 = "";
        }
      ];
    };
    gen-adjust-velocity-of-selected-item-notes-within-time-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-adjust-velocity-of-selected-item-notes-within-time-selection-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/e9bf88da0004b0635e7a142150277e780ada60e7/Item%20Editing/MIDI%20item%20adjustment/gen_Adjust%20velocity%20of%20selected%20item%20notes%20within%20time%20selection.eel";
          sha256 = "";
        }
      ];
    };
    gen-move-selected-item-notes-left-within-time-selection-grid-relative-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-move-selected-item-notes-left-within-time-selection-grid-relative-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/f8ae8d5651b19d22c36258eddd8fee9799e8b617/Item%20Editing/MIDI%20item%20adjustment/gen_Move%20selected%20item%20notes%20left%20within%20time%20selection%20(grid%20relative).eel";
          sha256 = "";
        }
      ];
    };
    gen-move-selected-item-notes-right-within-time-selection-grid-relative-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-move-selected-item-notes-right-within-time-selection-grid-relative-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/9a387754dc895cf5a64e493bf63a25d1631d7ff7/Item%20Editing/MIDI%20item%20adjustment/gen_Move%20selected%20item%20notes%20right%20within%20time%20selection%20(grid%20relative).eel";
          sha256 = "";
        }
      ];
    };
    gen-transpose-selected-item-notes-down-within-time-selection-one-semitone-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-transpose-selected-item-notes-down-within-time-selection-one-semitone-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/d77ca9f31793256645d98e33f374d93819b007c9/Item%20Editing/MIDI%20item%20adjustment/gen_Transpose%20selected%20item%20notes%20down%20within%20time%20selection%20(one%20semitone).eel";
          sha256 = "";
        }
      ];
    };
    gen-transpose-selected-item-notes-up-within-time-selection-one-semitone-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-transpose-selected-item-notes-up-within-time-selection-one-semitone-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/e76ab1bfac1974d0da898bf0bb19828bd9be970e/Item%20Editing/MIDI%20item%20adjustment/gen_Transpose%20selected%20item%20notes%20up%20within%20time%20selection%20(one%20semitone).eel";
          sha256 = "";
        }
      ];
    };
    gen-transpose-selected-item-notes-within-time-selection-with-prompt-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-transpose-selected-item-notes-within-time-selection-with-prompt-eel-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Item Editing/MIDI item adjustment";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8ac8662e3940954184dcbc837eb00b8cb7699e90/Item%20Editing/MIDI%20item%20adjustment/gen_Transpose%20selected%20item%20notes%20within%20time%20selection%20with%20prompt.eel";
          sha256 = "";
        }
      ];
    };
    gen-delete-notes-overlaps-poly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-delete-notes-overlaps-poly-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/bb2d8a411f83af078eb45326600bd5a54b88d3a6/MIDI%20Editor/gen_Delete%20Notes%20Overlaps%20(poly).lua";
          sha256 = "";
        }
      ];
    };
    gen-simple-gui-template-for-scripts-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-simple-gui-template-for-scripts-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Templates/GUI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/272bb620a7e967d804b75704cd5f7e9b49348f97/Templates/GUI/gen_Simple%20GUI%20template%20for%20scripts.lua";
          sha256 = "";
        }
      ];
    };
    gen-freeze-selected-tracks-only-instruments-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-freeze-selected-tracks-only-instruments-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Track Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/2bf782c3347364094542952bcb73f43269b1f914/Track%20Editing/gen_Freeze%20selected%20tracks(only%20instruments).lua";
          sha256 = "";
        }
      ];
    };
    gen-select-next-first-level-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-select-next-first-level-track-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Tracks Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6d17fe9eda81ed5e5267fbae3059897413d60df6/Tracks%20Properties/gen_Select%20next%20first%20level%20track.lua";
          sha256 = "";
        }
      ];
    };
    gen-select-previous-first-level-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-select-previous-first-level-track-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Tracks Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3f9d579bed161f6436b8d351c4d3e98188a9126a/Tracks%20Properties/gen_Select%20previous%20first%20level%20track.lua";
          sha256 = "";
        }
      ];
    };
    gen-align-items-by-transients-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-align-items-by-transients-lua-1-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6b0e7cc3fe379b28a27795df852374875511736b/Various/gen_Align%20Items%20by%20transients.lua";
          sha256 = "";
        }
      ];
    };
    gen-align-items-by-transients-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-align-items-by-transients-lua-1-01";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/95583bd800689e59a0777415d6e77980ec6dc0c9/Various/gen_Align%20Items%20by%20transients.lua";
          sha256 = "";
        }
      ];
    };
    gen-create-stretch-markers-at-transients-eel-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-create-stretch-markers-at-transients-eel-1-01";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/590d8b4ed46c6b7d9c535640774d276bc4bb38ce/Various/gen_Create%20stretch-markers%20at%20transients.eel";
          sha256 = "";
        }
      ];
    };
    gen-drum-trigger-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-drum-trigger-lua-1-01";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6b0e7cc3fe379b28a27795df852374875511736b/Various/gen_Drum%20trigger.lua";
          sha256 = "";
        }
      ];
    };
    gen-drum-trigger-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-drum-trigger-lua-1-02";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/68416880106a6fa8a597452a773b362f2b2edf39/Various/gen_Drum%20trigger.lua";
          sha256 = "";
        }
      ];
    };
    gen-envelope-based-compressor-eel-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-envelope-based-compressor-eel-1-00";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/9091c4222170b6fa92b5a967e1f6bdde930b004e/Various/gen_Envelope-based%20Compressor.eel";
          sha256 = "";
        }
      ];
    };
    gen-envelope-based-compressor-eel-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-envelope-based-compressor-eel-1-01";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b643e2f64313e60862175111e663da2c62867855/Various/gen_Envelope-based%20Compressor.eel";
          sha256 = "";
        }
      ];
    };
    gen-envelope-based-deesser-eel-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-envelope-based-deesser-eel-1-00";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/5c4e06a55e0b5d84400af23b9acf58ca2a6690af/Various/gen_Envelope-based%20Deesser.eel";
          sha256 = "";
        }
      ];
    };
    gen-envelope-based-deesser-eel-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-envelope-based-deesser-eel-1-01";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/bb3da57ee69305761d53fd7c0d1435a6f91bda72/Various/gen_Envelope-based%20Deesser.eel";
          sha256 = "";
        }
      ];
    };
    gen-retrospective-record-audio-eel-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-retrospective-record-audio-eel-3-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/752f303ad7ef61042b81ec509531b11770285158/Various/gen_Retrospective%20Record%20(audio).eel";
          sha256 = "";
        }
      ];
    };
    gen-retrospective-record-midi-eel-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-retrospective-record-midi-eel-3-0";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/e88f3fe43e8401480d43562974138208caa7ac4a/Various/gen_Retrospective%20Record%20(MIDI).eel";
          sha256 = "";
        }
      ];
    };
    gen-true-stereo-takes-test-eel-1-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-true-stereo-takes-test-eel-1-04";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/33239e094ab1f28344ae8ff2af823b0f021fa436/Various/gen_True%20Stereo%20Takes%20Test.eel";
          sha256 = "";
        }
      ];
    };
    gen-true-stereo-takes-test-eel-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-true-stereo-takes-test-eel-1-05";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/46eedacb679218621d2e3b317345cf5f0baaa19e/Various/gen_True%20Stereo%20Takes%20Test.eel";
          sha256 = "";
        }
      ];
    };
    gen-wave-generator-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-wave-generator-lua-1-02";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/fc949fec5c3bdab50ec975e682e166124904a7b2/Various/gen_WAVE%20Generator.lua";
          sha256 = "";
        }
      ];
    };
    gen-envelope-based-compressor-v2-eel-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-envelope-based-compressor-v2-eel-2-1";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various/Envelope-based Compressor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6993c62a7ca009ef5519edec4dd24b7600af7f76/Various/Envelope-based%20Compressor/gen_Envelope-based%20Compressor%20v2.eel";
          sha256 = "";
        }
        {
          path = ''inc/AudioFunctions.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6993c62a7ca009ef5519edec4dd24b7600af7f76/Various/Envelope-based%20Compressor/inc/AudioFunctions.eel";
          sha256 = "";
        }
        {
          path = ''inc/DevMenu.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6993c62a7ca009ef5519edec4dd24b7600af7f76/Various/Envelope-based%20Compressor/inc/DevMenu.eel";
          sha256 = "";
        }
        {
          path = ''inc/MiniGui.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6993c62a7ca009ef5519edec4dd24b7600af7f76/Various/Envelope-based%20Compressor/inc/MiniGui.eel";
          sha256 = "";
        }
        {
          path = ''inc/Mouse.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6993c62a7ca009ef5519edec4dd24b7600af7f76/Various/Envelope-based%20Compressor/inc/Mouse.eel";
          sha256 = "";
        }
        {
          path = ''inc/Presets.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6993c62a7ca009ef5519edec4dd24b7600af7f76/Various/Envelope-based%20Compressor/inc/Presets.eel";
          sha256 = "";
        }
        {
          path = ''inc/TextField.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/6993c62a7ca009ef5519edec4dd24b7600af7f76/Various/Envelope-based%20Compressor/inc/TextField.eel";
          sha256 = "";
        }
      ];
    };
    gen-envelope-based-compressor-v2-eel-2-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-envelope-based-compressor-v2-eel-2-11";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various/Envelope-based Compressor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/dfdfb29cf28d4ea6d17ff17f0cd265e119fdf99a/Various/Envelope-based%20Compressor/gen_Envelope-based%20Compressor%20v2.eel";
          sha256 = "";
        }
        {
          path = ''inc/AudioFunctions.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/dfdfb29cf28d4ea6d17ff17f0cd265e119fdf99a/Various/Envelope-based%20Compressor/inc/AudioFunctions.eel";
          sha256 = "";
        }
        {
          path = ''inc/DevMenu.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/dfdfb29cf28d4ea6d17ff17f0cd265e119fdf99a/Various/Envelope-based%20Compressor/inc/DevMenu.eel";
          sha256 = "";
        }
        {
          path = ''inc/MiniGui.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/dfdfb29cf28d4ea6d17ff17f0cd265e119fdf99a/Various/Envelope-based%20Compressor/inc/MiniGui.eel";
          sha256 = "";
        }
        {
          path = ''inc/Mouse.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/dfdfb29cf28d4ea6d17ff17f0cd265e119fdf99a/Various/Envelope-based%20Compressor/inc/Mouse.eel";
          sha256 = "";
        }
        {
          path = ''inc/Presets.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/dfdfb29cf28d4ea6d17ff17f0cd265e119fdf99a/Various/Envelope-based%20Compressor/inc/Presets.eel";
          sha256 = "";
        }
        {
          path = ''inc/TextField.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/dfdfb29cf28d4ea6d17ff17f0cd265e119fdf99a/Various/Envelope-based%20Compressor/inc/TextField.eel";
          sha256 = "";
        }
      ];
    };
    gen-envelope-based-compressor-v2-eel-2-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-envelope-based-compressor-v2-eel-2-12";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various/Envelope-based Compressor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b47f7aaea1bc94de7ec9984203ace3eb13bbe59e/Various/Envelope-based%20Compressor/gen_Envelope-based%20Compressor%20v2.eel";
          sha256 = "";
        }
        {
          path = ''inc/AudioFunctions.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b47f7aaea1bc94de7ec9984203ace3eb13bbe59e/Various/Envelope-based%20Compressor/inc/AudioFunctions.eel";
          sha256 = "";
        }
        {
          path = ''inc/DevMenu.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b47f7aaea1bc94de7ec9984203ace3eb13bbe59e/Various/Envelope-based%20Compressor/inc/DevMenu.eel";
          sha256 = "";
        }
        {
          path = ''inc/MiniGui.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b47f7aaea1bc94de7ec9984203ace3eb13bbe59e/Various/Envelope-based%20Compressor/inc/MiniGui.eel";
          sha256 = "";
        }
        {
          path = ''inc/Mouse.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b47f7aaea1bc94de7ec9984203ace3eb13bbe59e/Various/Envelope-based%20Compressor/inc/Mouse.eel";
          sha256 = "";
        }
        {
          path = ''inc/Presets.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b47f7aaea1bc94de7ec9984203ace3eb13bbe59e/Various/Envelope-based%20Compressor/inc/Presets.eel";
          sha256 = "";
        }
        {
          path = ''inc/TextField.eel'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/b47f7aaea1bc94de7ec9984203ace3eb13bbe59e/Various/Envelope-based%20Compressor/inc/TextField.eel";
          sha256 = "";
        }
      ];
    };
    gen-fxrack-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-fxrack-lua-1-00";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various/FXRack";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/gen_FXRack.lua";
          sha256 = "";
        }
        {
          path = ''Images/BG_PatchWork.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Images/BG_PatchWork.png";
          sha256 = "";
        }
        {
          path = ''Images/button_phase_22x22x2.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Images/button_phase_22x22x2.png";
          sha256 = "";
        }
        {
          path = ''Images/button_power_17x18x2.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Images/button_power_17x18x2.png";
          sha256 = "";
        }
        {
          path = ''Images/button_solo_22x22x2.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Images/button_solo_22x22x2.png";
          sha256 = "";
        }
        {
          path = ''Images/button_summing_26x17x2.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Images/button_summing_26x17x2.png";
          sha256 = "";
        }
        {
          path = ''Images/knob_pan_28x28x127.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Images/knob_pan_28x28x127.png";
          sha256 = "";
        }
        {
          path = ''Images/knob_vol_28x28x127.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Images/knob_vol_28x28x127.png";
          sha256 = "";
        }
        {
          path = ''JSUtilities/(Mix)RackMixer'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/JSUtilities/(Mix)RackMixer";
          sha256 = "";
        }
        {
          path = ''JSUtilities/(Split)RackSplitter'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/JSUtilities/(Split)RackSplitter";
          sha256 = "";
        }
        {
          path = ''Modules/FXChain.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Modules/FXChain.lua";
          sha256 = "";
        }
        {
          path = ''Modules/File.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Modules/File.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Presets.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Modules/Presets.lua";
          sha256 = "";
        }
        {
          path = ''Modules/RackSplitMix.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Modules/RackSplitMix.lua";
          sha256 = "";
        }
        {
          path = ''Modules/SimpleControls.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/8fce65589f555881d0726fc3b578f2b3ee57cf39/Various/FXRack/Modules/SimpleControls.lua";
          sha256 = "";
        }
      ];
    };
    gen-fxrack-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gen-fxrack-lua-1-01";
      indexName = "EUGENE27771-ReaScripts";
      categoryName = "Various/FXRack";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/gen_FXRack.lua";
          sha256 = "";
        }
        {
          path = ''Images/BG_PatchWork.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Images/BG_PatchWork.png";
          sha256 = "";
        }
        {
          path = ''Images/button_phase_22x22x2.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Images/button_phase_22x22x2.png";
          sha256 = "";
        }
        {
          path = ''Images/button_power_17x18x2.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Images/button_power_17x18x2.png";
          sha256 = "";
        }
        {
          path = ''Images/button_solo_22x22x2.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Images/button_solo_22x22x2.png";
          sha256 = "";
        }
        {
          path = ''Images/button_summing_26x17x2.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Images/button_summing_26x17x2.png";
          sha256 = "";
        }
        {
          path = ''Images/knob_pan_28x28x127.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Images/knob_pan_28x28x127.png";
          sha256 = "";
        }
        {
          path = ''Images/knob_vol_28x28x127.png'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Images/knob_vol_28x28x127.png";
          sha256 = "";
        }
        {
          path = ''JSUtilities/(Mix)RackMixer'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/JSUtilities/(Mix)RackMixer";
          sha256 = "";
        }
        {
          path = ''JSUtilities/(Split)RackSplitter'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/JSUtilities/(Split)RackSplitter";
          sha256 = "";
        }
        {
          path = ''Modules/FXChain.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Modules/FXChain.lua";
          sha256 = "";
        }
        {
          path = ''Modules/File.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Modules/File.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Presets.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Modules/Presets.lua";
          sha256 = "";
        }
        {
          path = ''Modules/RackSplitMix.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Modules/RackSplitMix.lua";
          sha256 = "";
        }
        {
          path = ''Modules/SimpleControls.lua'';
          url = "https://github.com/EUGEN27771/ReaScripts/raw/3a9efe22f50dbdad0d34f566bcaf130abeee2651/Various/FXRack/Modules/SimpleControls.lua";
          sha256 = "";
        }
      ];
    };
  };
}
