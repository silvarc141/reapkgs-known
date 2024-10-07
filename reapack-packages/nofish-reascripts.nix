{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  nofish-reascripts = {
    nofish-delete-muted-items-from-item-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-delete-muted-items-from-item-selection-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/c2f497bd9eee531f3dd4dafd88189e35dd86ff16/editing/nofish_Delete%20muted%20items%20from%20item%20selection.lua";
          sha256 = "";
        }
      ];
    };
    nofish-select-muted-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-select-muted-items-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/b2164c73328bb0fa62bdb335327ace9c325e6dab/editing/nofish_Select%20muted%20items.lua";
          sha256 = "";
        }
      ];
    };
    nofish-select-next-item-in-time-across-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-select-next-item-in-time-across-tracks-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/41238a479c399fe3ca5a0a607b920d6c6ad07cdf/editing/nofish_Select%20next%20item%20(in%20time)%20across%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    nofish-split-items-at-time-selection-else-at-edit-cursor-crossfading-to-the-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-split-items-at-time-selection-else-at-edit-cursor-crossfading-to-the-left-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/89ec298a33911285efe699302698bb098d796d2c/editing/nofish_Split%20items%20at%20time%20selection,%20else%20at%20edit%20cursor,%20crossfading%20to%20the%20left.lua";
          sha256 = "";
        }
      ];
    };
    nofish-split-items-at-time-selection-else-at-edit-cursor-crossfading-to-the-left-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-split-items-at-time-selection-else-at-edit-cursor-crossfading-to-the-left-lua-1-01";
      indexName = "nofish ReaScripts";
      categoryName = "editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/424458c45c187caf45815d9669461394ad7e0f4f/editing/nofish_Split%20items%20at%20time%20selection,%20else%20at%20edit%20cursor,%20crossfading%20to%20the%20left.lua";
          sha256 = "";
        }
      ];
    };
    nofish-split-items-at-time-selection-else-at-edit-cursor-crossfading-to-the-left-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-split-items-at-time-selection-else-at-edit-cursor-crossfading-to-the-left-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/621afe92bb104965105a71993d26bd5dcfea1f6a/editing/nofish_Split%20items%20at%20time%20selection,%20else%20at%20edit%20cursor,%20crossfading%20to%20the%20left.lua";
          sha256 = "";
        }
      ];
    };
    nofish-unselect-muted-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-unselect-muted-items-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/b2164c73328bb0fa62bdb335327ace9c325e6dab/editing/nofish_Unselect%20muted%20items.lua";
          sha256 = "";
        }
      ];
    };
    nofish-analyze-loudness-integrated-per-channel-of-selected-items-active-take-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-analyze-loudness-integrated-per-channel-of-selected-items-active-take-lua-1-00";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/2bc57ec65848005450bd9ac48b1e82845e7f31ad/Loudness/nofish_Analyze%20loudness%20(integrated)%20per%20channel%20of%20selected%20items%20active%20take.lua";
          sha256 = "";
        }
      ];
    };
    nofish-analyze-loudness-of-master-output-in-time-selection-via-temp-render-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-analyze-loudness-of-master-output-in-time-selection-via-temp-render-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/c23e5ec2fa44cd122c9bd14c65b9fa9a8881f7ad/Loudness/nofish_Analyze%20loudness%20of%20master%20output%20in%20time%20selection%20(via%20temp%20render).lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-momentary-no-prompt-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-momentary-no-prompt-lua-1-03";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/9e27d643455ba28ca54965ac54ab62789c903af0/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20momentary%20-%20no%20prompt.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-momentary-no-prompt-lua-1-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-momentary-no-prompt-lua-1-04";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/7e84b1d140e4732ef4349dc7a7c7dde8c5fbb34a/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20momentary%20-%20no%20prompt.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-momentary-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-momentary-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/9e27d643455ba28ca54965ac54ab62789c903af0/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20momentary.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-momentary-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-momentary-lua-1-03";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/7e84b1d140e4732ef4349dc7a7c7dde8c5fbb34a/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20momentary.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-no-prompt-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-no-prompt-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/cebd837ce969f4a0306a9372301520fb972dbdfa/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20short%20term%20-%20no%20prompt.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-no-prompt-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-no-prompt-lua-1-03";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/dc6c285d971afcdd0d11fedbb593daaacdbc1fc3/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20short%20term%20-%20no%20prompt.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-no-prompt-lua-1-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-no-prompt-lua-1-04";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/7e84b1d140e4732ef4349dc7a7c7dde8c5fbb34a/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20short%20term%20-%20no%20prompt.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-no-prompt-lua-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-no-prompt-lua-1-05";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/8c47a87256c8960739735dec4a29a2ce5550af13/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20short%20term%20-%20no%20prompt.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/2e27047e6017334988d95dd6b07d5e0286743433/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20short%20term.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-lua-1-01";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/e431fac20627a4836e619024c879fb1f8839b3b4/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20short%20term.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/cebd837ce969f4a0306a9372301520fb972dbdfa/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20short%20term.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-loudness-of-selected-items-active-take-to-x-lufs-max-short-term-lua-1-03";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/7e84b1d140e4732ef4349dc7a7c7dde8c5fbb34a/Loudness/nofish_Normalize%20loudness%20of%20selected%20items%20active%20take%20to%20X%20LUFS%20max%20short%20term.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-take-pan-loudness-based-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-take-pan-loudness-based-lua-1-00";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/37615b7c5c8ad2720f0044c5f2515ad5f2500454/Loudness/nofish_Normalize%20take%20pan%20(Loudness%20based).lua";
          sha256 = "";
        }
        {
          path = ''nofish_Normalize take pan (Loudness based) - Set threshold.lua'';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/37615b7c5c8ad2720f0044c5f2515ad5f2500454/Loudness/nofish_Normalize%20take%20pan%20(Loudness%20based)%20-%20Set%20threshold.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-take-pan-loudness-based-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-take-pan-loudness-based-lua-1-0-1";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/20905adcbc774f9cf2b84d509f53d497a38e901f/Loudness/nofish_Normalize%20take%20pan%20(Loudness%20based).lua";
          sha256 = "";
        }
        {
          path = ''nofish_Normalize take pan (Loudness based) - Set threshold.lua'';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/20905adcbc774f9cf2b84d509f53d497a38e901f/Loudness/nofish_Normalize%20take%20pan%20(Loudness%20based)%20-%20Set%20threshold.lua";
          sha256 = "";
        }
      ];
    };
    nofish-set-normalize-loudness-to-x-lufs-max-momentary-target-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-set-normalize-loudness-to-x-lufs-max-momentary-target-value-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/9e27d643455ba28ca54965ac54ab62789c903af0/Loudness/nofish_Set%20normalize%20loudness%20to%20X%20LUFS%20max%20momentary%20target%20value.lua";
          sha256 = "";
        }
      ];
    };
    nofish-set-normalize-loudness-to-x-lufs-max-short-term-target-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-set-normalize-loudness-to-x-lufs-max-short-term-target-value-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "Loudness";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/31a29efa5b45eb9c1067cd5efeaa5c51bed4623f/Loudness/nofish_Set%20normalize%20loudness%20to%20X%20LUFS%20max%20short%20term%20target%20value.lua";
          sha256 = "";
        }
      ];
    };
    js-nofish-set-all-events-of-selected-midi-items-to-specific-channel-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-nofish-set-all-events-of-selected-midi-items-to-specific-channel-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "MIDI (Main)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/edef946377847905dd6d00a17561247fd014f935/MIDI%20(Main)/js_nofish_Set%20all%20events%20of%20selected%20MIDI%20items%20to%20specific%20channel.lua";
          sha256 = "";
        }
      ];
    };
    nofish-set-all-note-ons-in-all-selected-items-midi-takes-to-specific-velocity-prompt-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-set-all-note-ons-in-all-selected-items-midi-takes-to-specific-velocity-prompt-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "MIDI (Main)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/bf653b6afb73223cf6ee77542e168c30fbb96940/MIDI%20(Main)/nofish_Set%20all%20note%20ons%20in%20all%20selected%20items%20MIDI%20takes%20to%20specific%20velocity%20(prompt).lua";
          sha256 = "";
        }
      ];
    };
    nofish-light-toolbar-button-when-editable-midi-take-is-pooled-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-light-toolbar-button-when-editable-midi-take-is-pooled-lua-1-0-0";
      indexName = "nofish ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/1f140c4b33bf6801315da80e095b08a1b75e78d3/MIDI%20Editor/nofish_Light%20toolbar%20button%20when%20editable%20MIDI%20take%20is%20pooled.lua";
          sha256 = "";
        }
      ];
    };
    show-midi-note-name-in-tooltip-nofish-mod-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "show-midi-note-name-in-tooltip-nofish-mod-lua-1-01";
      indexName = "nofish ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/35f053b941ef7c5cd17b9cff999f53cd5159671c/MIDI%20Editor/Show%20midi%20note%20name%20in%20tooltip_nofish%20mod.lua";
          sha256 = "";
        }
      ];
    };
    show-midi-note-name-in-tooltip-nofish-mod-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "show-midi-note-name-in-tooltip-nofish-mod-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/23504182c56c7f4542c2a9b0e01f8f997ba79148/MIDI%20Editor/Show%20midi%20note%20name%20in%20tooltip_nofish%20mod.lua";
          sha256 = "";
        }
      ];
    };
    smart-toggle-mute-note-s-under-mouse-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smart-toggle-mute-note-s-under-mouse-lua-1-01";
      indexName = "nofish ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/e24b6073ada3eef2fad289bcb8f35062978af7be/MIDI%20Editor/Smart%20toggle%20mute%20note(s)%20(under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    smart-toggle-mute-note-s-under-mouse-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smart-toggle-mute-note-s-under-mouse-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/aa3d7477331cd30de99caab14e368d99835dd1c8/MIDI%20Editor/Smart%20toggle%20mute%20note(s)%20(under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    mute-first-n-hardware-outs-on-tracks-that-are-currently-recording-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mute-first-n-hardware-outs-on-tracks-that-are-currently-recording-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/53bbeb44eb37f293a5339ebba7ae96465036edc0/misc/Mute%20first%20n%20hardware%20outs%20on%20tracks%20that%20are%20currently%20recording.lua";
          sha256 = "";
        }
      ];
    };
    mute-first-n-hardware-outs-on-tracks-that-are-currently-recording-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mute-first-n-hardware-outs-on-tracks-that-are-currently-recording-lua-1-01";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/5f17029121369b2941f012405eb963c56c473794/misc/Mute%20first%20n%20hardware%20outs%20on%20tracks%20that%20are%20currently%20recording.lua";
          sha256 = "";
        }
      ];
    };
    mute-first-n-hardware-outs-on-tracks-that-are-currently-recording-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mute-first-n-hardware-outs-on-tracks-that-are-currently-recording-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/48718a42464b9952825c6814ee0d6845f5c7508e/misc/Mute%20first%20n%20hardware%20outs%20on%20tracks%20that%20are%20currently%20recording.lua";
          sha256 = "";
        }
      ];
    };
    nofish-bypass-master-volume-envelope-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-bypass-master-volume-envelope-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/09434dca3f3f078c9a7b27ef2bc286bde40f23b1/misc/nofish_Bypass%20master%20volume%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    nofish-copy-item-end-timecode-to-clipboard-and-or-console-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-copy-item-end-timecode-to-clipboard-and-or-console-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/65b91181ad2a1c402a4f9b23dbbd85b115612d5e/misc/nofish_Copy%20item%20end%20timecode%20to%20clipboard%20and%20or%20console.lua";
          sha256 = "";
        }
      ];
    };
    nofish-copy-item-end-timecode-to-clipboard-and-or-console-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-copy-item-end-timecode-to-clipboard-and-or-console-lua-1-01";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/a781e1df0e48e1479acc0a1946c219ef9b3a2402/misc/nofish_Copy%20item%20end%20timecode%20to%20clipboard%20and%20or%20console.lua";
          sha256 = "";
        }
      ];
    };
    nofish-dynamic-mixer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-dynamic-mixer-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/c2f497bd9eee531f3dd4dafd88189e35dd86ff16/misc/nofish_Dynamic%20mixer.lua";
          sha256 = "";
        }
      ];
    };
    nofish-dynamic-mixer-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-dynamic-mixer-lua-1-02";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/5ec8124f165a60603a0390ef03a73dff63bcf5b4/misc/nofish_Dynamic%20mixer.lua";
          sha256 = "";
        }
      ];
    };
    nofish-list-tracknames-in-console-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-list-tracknames-in-console-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/c2f497bd9eee531f3dd4dafd88189e35dd86ff16/misc/nofish_List%20tracknames%20in%20console.lua";
          sha256 = "";
        }
      ];
    };
    nofish-needle-dropping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-needle-dropping-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/7ccc4f80a82ed2ac26f95d6d1fe5bd5307fb9420/misc/nofish_Needle%20dropping.lua";
          sha256 = "";
        }
      ];
    };
    nofish-needle-dropping-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-needle-dropping-lua-1-01";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/5a35e2bbc69c7c035d424f57bfa9001f3b39f663/misc/nofish_Needle%20dropping.lua";
          sha256 = "";
        }
      ];
    };
    nofish-normalize-selected-items-active-take-to-x-dbfs-true-peak-lua-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-normalize-selected-items-active-take-to-x-dbfs-true-peak-lua-1-05";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/c7edf396d1db3cdb673f383afc1ad0cacc6199a5/misc/nofish_Normalize%20selected%20items%20active%20take%20to%20X%20dBFS%20true%20peak.lua";
          sha256 = "";
        }
      ];
    };
    nofish-play-skip-razor-edit-area-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-play-skip-razor-edit-area-lua-1-0-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/d8ecb53e3e512a1fa9bfe93fb5308c694ec3185f/misc/nofish_Play%20(skip%20razor%20edit%20area).lua";
          sha256 = "";
        }
      ];
    };
    nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/a8e1d7e2e693787b353dac98ad03bdb90dcacf48/misc/nofish_Print%20visible%20(within%20item%20start%20end)%20take%20markers%20on%20seleted%20tracks%20to%20console.lua";
          sha256 = "";
        }
      ];
    };
    nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-1";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/e4b4dd69919bb260e45b529349eaa7917517bc2a/misc/nofish_Print%20visible%20(within%20item%20start%20end)%20take%20markers%20on%20seleted%20tracks%20to%20console.lua";
          sha256 = "";
        }
      ];
    };
    nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-2";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/84cca995394235d331555567b72a60b8c3ce0a85/misc/nofish_Print%20visible%20(within%20item%20start%20end)%20take%20markers%20on%20seleted%20tracks%20to%20console.lua";
          sha256 = "";
        }
      ];
    };
    nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-3";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/d3e7e8500e2961bf35f85d56c903a2c95657df84/misc/nofish_Print%20visible%20(within%20item%20start%20end)%20take%20markers%20on%20seleted%20tracks%20to%20console.lua";
          sha256 = "";
        }
      ];
    };
    nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-print-visible-within-item-start-end-take-markers-on-seleted-tracks-to-console-lua-1-0-4";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/8c7f995d574fb2b4b25c8c354692c560b09b861e/misc/nofish_Print%20visible%20(within%20item%20start%20end)%20take%20markers%20on%20seleted%20tracks%20to%20console.lua";
          sha256 = "";
        }
      ];
    };
    nofish-realtime-clock-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-realtime-clock-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/1ae1f57f8011834f1a892474135c68a518a18f2a/misc/nofish_Realtime%20clock.lua";
          sha256 = "";
        }
      ];
    };
    nofish-reset-mix-all-tracks-for-stem-export-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-reset-mix-all-tracks-for-stem-export-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/c8db8931787593b5679c718eba9e7199f4252208/misc/nofish_Reset%20Mix%20-%20all%20tracks%20(for%20stem%20export).lua";
          sha256 = "";
        }
      ];
    };
    nofish-reset-mix-selected-tracks-for-stem-export-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-reset-mix-selected-tracks-for-stem-export-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/a50203dc3c35f8766abce43061a6ed4ae32afd03/misc/nofish_Reset%20Mix%20-%20selected%20tracks%20(for%20stem%20export).lua";
          sha256 = "";
        }
      ];
    };
    nofish-run-action-wait-x-sec-run-next-action-example-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-run-action-wait-x-sec-run-next-action-example-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/6eb01ea89afe161677231b85c645cccb4f072cb0/misc/nofish_run%20action%20-%20wait%20x%20sec%20-%20run%20next%20action%20(example).lua";
          sha256 = "";
        }
      ];
    };
    nofish-save-track-fx-chains-for-sel-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-save-track-fx-chains-for-sel-tracks-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/1ae1f57f8011834f1a892474135c68a518a18f2a/misc/nofish_Save%20track%20FX%20chains%20(for%20sel%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    nofish-save-track-fx-chains-for-sel-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-save-track-fx-chains-for-sel-tracks-lua-1-0-1";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/dd1e8144d7267848cceb339e213a931d6bb285df/misc/nofish_Save%20track%20FX%20chains%20(for%20sel%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    nofish-save-track-fx-chains-for-sel-tracks-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-save-track-fx-chains-for-sel-tracks-lua-1-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/7b6027431872c7b765ebd91d080267f3b0fa3eab/misc/nofish_Save%20track%20FX%20chains%20(for%20sel%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    nofish-save-track-fx-chains-for-sel-tracks-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-save-track-fx-chains-for-sel-tracks-lua-1-1-1";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/7a36d6ff60cc3e4ff7e253c02e69ead36576e6e3/misc/nofish_Save%20track%20FX%20chains%20(for%20sel%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    nofish-set-all-items-to-timebase-time-if-at-least-containing-one-audio-or-video-take-else-to-timebase-beats-pos-length-rate-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-set-all-items-to-timebase-time-if-at-least-containing-one-audio-or-video-take-else-to-timebase-beats-pos-length-rate-lua-1-00";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/8730db7b1fa5eadcf37cb0ada109ca54a48c2e06/misc/nofish_Set%20all%20items%20to%20timebase%20Time%20if%20at%20least%20containing%20one%20audio%20or%20video%20take%20else%20to%20timebase%20Beats%20(pos.,%20length,%20rate).lua";
          sha256 = "";
        }
      ];
    };
    nofish-solo-exclusive-last-focused-fx-gui-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-solo-exclusive-last-focused-fx-gui-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/6615f78272f76e52967fb56b93933bfdf4a52b72/misc/nofish_Solo%20(exclusive)%20last%20focused%20FX%20-%20GUI.lua";
          sha256 = "";
        }
      ];
    };
    nofish-solo-exclusive-last-focused-fx-no-gui-w-undo-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-solo-exclusive-last-focused-fx-no-gui-w-undo-point-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/6615f78272f76e52967fb56b93933bfdf4a52b72/misc/nofish_Solo%20(exclusive)%20last%20focused%20FX%20-%20no%20GUI%20(w_undo%20point).lua";
          sha256 = "";
        }
      ];
    };
    nofish-solo-exclusive-last-focused-fx-no-gui-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-solo-exclusive-last-focused-fx-no-gui-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/6615f78272f76e52967fb56b93933bfdf4a52b72/misc/nofish_Solo%20(exclusive)%20last%20focused%20FX%20-%20no%20GUI.lua";
          sha256 = "";
        }
      ];
    };
    nofish-toggle-ignore-mousewheel-on-all-faders-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-toggle-ignore-mousewheel-on-all-faders-lua-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/2fb4543cc70459cc224f12814b9b52eefbac9f96/misc/nofish_Toggle%20Ignore%20mousewheel%20on%20all%20faders.lua";
          sha256 = "";
        }
      ];
    };
    nofish-write-tracknames-to-textfile-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-write-tracknames-to-textfile-eel-1-0";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/1ae1f57f8011834f1a892474135c68a518a18f2a/misc/nofish_Write%20tracknames%20to%20textfile.eel";
          sha256 = "";
        }
      ];
    };
    nofish-write-tracknames-to-textfile-eel-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-write-tracknames-to-textfile-eel-1-01";
      indexName = "nofish ReaScripts";
      categoryName = "misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nofishonfriday/ReaScripts/raw/9f8c562d419f97520e0e4536708d7b0ae9e99e28/misc/nofish_Write%20tracknames%20to%20textfile.eel";
          sha256 = "";
        }
      ];
    };
  };
}
