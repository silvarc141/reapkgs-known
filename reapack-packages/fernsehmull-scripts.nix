{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  fernsehmull-scripts = {
    fernsehmuell-add-edit-s-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-add-edit-s-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/dd410ceba68df8223ef089477dee476c220c0453/Mediacomposer_like_functions/fernsehmuell_Add_Edit_(S).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-clear-both-marks-g-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-clear-both-marks-g-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Clear_Both_Marks_(G).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-clear-in-marks-d-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-clear-in-marks-d-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Clear_IN_Marks_(D).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-clear-out-marks-f-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-clear-out-marks-f-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Clear_OUT_Marks_(F).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-extract-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-extract-x-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Extract_(X).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-forward-play-shuttle-l-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-forward-play-shuttle-l-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Forward_Play_Shuttle_(L).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-go-to-next-event-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-go-to-next-event-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/612fc948d029ca22f7edc070c955b3bd8835671f/Mediacomposer_like_functions/fernsehmuell_Go_to_next_event.lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-go-to-prev-event-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-go-to-prev-event-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/612fc948d029ca22f7edc070c955b3bd8835671f/Mediacomposer_like_functions/fernsehmuell_Go_to_prev_event.lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-gotoin-q-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-gotoin-q-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_GotoIN_(Q).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-gotoout-w-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-gotoout-w-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_GotoOUT_(W).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-lift-y-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-lift-y-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Lift_(Y).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-markclip-t-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-markclip-t-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_MarkClip_(T).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-pause-k-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-pause-k-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Pause_(K).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-reverse-play-shuttle-j-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-reverse-play-shuttle-j-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Reverse_Play_Shuttle_(J).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-reverse-play-shuttle-j-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-reverse-play-shuttle-j-lua-1-1";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/5ec2f9892af6a85d09af6cad045d598d5e12deba/Mediacomposer_like_functions/fernsehmuell_Reverse_Play_Shuttle_(J).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-reverse-play-shuttle-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-reverse-play-shuttle-background-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_Reverse_Play_Shuttle_Background.lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-setin-i-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-setin-i-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_SetIN_(i).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-setout-o-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-setout-o-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/2d4b3e48ac1f57f45b69df2006db259d91fb5193/Mediacomposer_like_functions/fernsehmuell_SetOUT_(O).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-step-backwards-400ms-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-step-backwards-400ms-1-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/0fa269cd67261ead972daa93e7b62ee0dd3fd345/Mediacomposer_like_functions/fernsehmuell_Step_backwards_400ms_(1).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-step-backwards-40ms-3-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-step-backwards-40ms-3-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/0fa269cd67261ead972daa93e7b62ee0dd3fd345/Mediacomposer_like_functions/fernsehmuell_Step_backwards_40ms_(3).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-step-forwards-400ms-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-step-forwards-400ms-2-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/0fa269cd67261ead972daa93e7b62ee0dd3fd345/Mediacomposer_like_functions/fernsehmuell_Step_forwards_400ms_(2).lua";
          sha256 = "";
        }
      ];
    };
    fernsehmuell-step-forwards-40ms-4-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fernsehmuell-step-forwards-40ms-4-lua-1-0";
      indexName = "Fernsehmüll Scripts";
      categoryName = "Mediacomposer_like_functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/fernsehmuell/reaper_scripts/raw/0fa269cd67261ead972daa93e7b62ee0dd3fd345/Mediacomposer_like_functions/fernsehmuell_Step_forwards_40ms_(4).lua";
          sha256 = "";
        }
      ];
    };
  };
}
