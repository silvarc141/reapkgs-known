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
          sha256 = "1khq7z0615kipgx0qp0hi9i2bqh5gsbxygiw2d4psr52lghdhr6i";
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
          sha256 = "0i3mdmzz7h6bnwbj6s8jn7ciwk374dz5hlxwsdfhb03fnip8jjz7";
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
          sha256 = "07jarhi93jyp163i734gm7mvv0v18kwyszmr918d0spvng5xv99d";
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
          sha256 = "0cp37i62h339i9ms1i7sy4brm0fr408gvsd1yr0yyvwz7agh055i";
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
          sha256 = "1brql7c1z7cslk4cfqrlssldp7zhbyb6rhvql0r4hby1q4kz3kb0";
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
          sha256 = "0q83ash0lzgbh3gp4hmhg21pax5lf5yhaa4xpda1d46mimk1hrch";
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
          sha256 = "1x30g05lw2252387cfcvgh3xf6pdi4zvjh0wn15vimyca7lrxlhz";
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
          sha256 = "1dv0x4r6fiy8lbfl0qrijpw0cjw526ziqba2ypjryr9rf80ywv56";
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
          sha256 = "01y3rhw4wjs9jprdz8ydrf4l4fvlnh2wgapc1f5mh5vh75panicy";
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
          sha256 = "1pclyl2hr3zj9716vwgyd7y9p5lph76yh3gm8zv8104i7d09nqal";
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
          sha256 = "1chbirppi4vhf7q4h5fxx0hmjzw4al5zknch0ja00viwdaf9kz5m";
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
          sha256 = "1xd91bka8xk97j6jckcn07mdkq60aiw5k91cqa2110ag0lrgiqca";
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
          sha256 = "0j6dvy349abjdna05clkcsklmz7yfijmayry8974f20fp6v48cdd";
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
          sha256 = "0mg2dhb67mpbh3ssgabprhrv4ngdqyrj1k0ccqnns78iwx9vzxnl";
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
          sha256 = "144w0fdcsd8psvx70f3px2is4y8rr9azpc13dwjrlyv7343ypfww";
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
          sha256 = "005b6fv4zsnlfv859s950ammh5k5k24paspf7b4mzphcnairdzxn";
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
          sha256 = "136c3yl2g14vzw3s1mvnchpvqsria95680sxxyvd2cp1rjad5rh0";
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
          sha256 = "1hwjn7psp2xhrxmkz16wxqcl4baxjk64mp8gryzqflq61z8phhhz";
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
          sha256 = "0x32cv39saxvziqb1y33cicvcmbj68ynbnscssw4ssdzc6s0w0m0";
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
          sha256 = "1jn7va5wi2dzk6g6sxnxfmmc59a6mziprjzpaxh8aanvm193m4kn";
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
          sha256 = "1m652g17n85kzgg3mxjnnhs6zg677n8q0w47dwpz2gkksigzk0j9";
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
          sha256 = "01p1wlh3p5qg2lhcwf18njhyi6v2rygz6zwm87jq5css4fxs8x6g";
        }
      ];
    };
  };
}
