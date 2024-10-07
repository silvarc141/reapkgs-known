{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  lkc-tools = {
    lkc-change-default-fades-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-change-default-fades-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Change default fades";
      packageType = "script";
      sources = [
        {
          path = ''LKC - Change default fadeout shape to linear.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/LKC%20-%20Change%20default%20fadeout%20shape%20to%20linear.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Change default fadeout shape to logarithmic.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/LKC%20-%20Change%20default%20fadeout%20shape%20to%20logarithmic.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Change default fadeout shape to parabolic.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/LKC%20-%20Change%20default%20fadeout%20shape%20to%20parabolic.lua";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/default_fade_linear.png'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/default_fade_linear.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/default_fade_logarithmic.png'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/default_fade_logarithmic.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/default_fade_parabolic.png'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/default_fade_parabolic.png";
          sha256 = "";
        }
      ];
    };
    lkc-construct-items-toggle-lua-1-53 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-construct-items-toggle-lua-1-53";
      indexName = "LKC Tools";
      categoryName = "Construct items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/707a12bac6e20d1b8c0930e2e7fcdb9430bf1a41/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle.lua";
          sha256 = "";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (channel aware).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/707a12bac6e20d1b8c0930e2e7fcdb9430bf1a41/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(channel%20aware).lua";
          sha256 = "";
        }
      ];
    };
    lkc-construct-items-toggle-lua-1-54 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-construct-items-toggle-lua-1-54";
      indexName = "LKC Tools";
      categoryName = "Construct items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/5aa0c1880017a70ff7cb351e260fdf8d8350e1db/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle.lua";
          sha256 = "";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (channel aware).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/5aa0c1880017a70ff7cb351e260fdf8d8350e1db/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(channel%20aware).lua";
          sha256 = "";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (automation supported - slow).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/5aa0c1880017a70ff7cb351e260fdf8d8350e1db/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(automation%20supported%20-%20slow).lua";
          sha256 = "";
        }
      ];
    };
    lkc-construct-items-toggle-lua-1-55 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-construct-items-toggle-lua-1-55";
      indexName = "LKC Tools";
      categoryName = "Construct items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/59f4c3acb1e68c11aedb911babdcedd975943ca0/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle.lua";
          sha256 = "";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (channel aware).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/59f4c3acb1e68c11aedb911babdcedd975943ca0/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(channel%20aware).lua";
          sha256 = "";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (automation supported - slow).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/59f4c3acb1e68c11aedb911babdcedd975943ca0/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(automation%20supported%20-%20slow).lua";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/constructed.png'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/59f4c3acb1e68c11aedb911babdcedd975943ca0/Construct%20items/constructed.png";
          sha256 = "";
        }
      ];
    };
    lkc-colored-rippling-ext-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-colored-rippling-ext-0-3";
      indexName = "LKC Tools";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_colored_rippling_x64.dll'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/f8ae559b2d3cc802a148e001fae6453e44759171/Extensions/reaper_colored_rippling_x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_colored_rippling_x64.dylib'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/f8ae559b2d3cc802a148e001fae6453e44759171/Extensions/reaper_colored_rippling_x64.dylib";
          sha256 = "";
        }
      ];
    };
    lkc-colored-rippling-ext-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-colored-rippling-ext-0-4";
      indexName = "LKC Tools";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_colored_rippling_x64.dll'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/8a313d9318b81f9b69c76ab9b8cab0337c9420f9/Extensions/reaper_colored_rippling_x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_colored_rippling_x64.dylib'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/8a313d9318b81f9b69c76ab9b8cab0337c9420f9/Extensions/reaper_colored_rippling_x64.dylib";
          sha256 = "";
        }
      ];
    };
    lkc-colored-rippling-ext-0-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-colored-rippling-ext-0-4-1";
      indexName = "LKC Tools";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_colored_rippling_x64.dll'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b6bcf8997a6065a452823c623483c64451c5de64/Extensions/reaper_colored_rippling_x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_colored_rippling_x64.dylib'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b6bcf8997a6065a452823c623483c64451c5de64/Extensions/reaper_colored_rippling_x64.dylib";
          sha256 = "";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-52 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-52";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Install toggle action.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Install%20toggle%20action.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-53 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-53";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Install toggle action.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Install%20toggle%20action.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-54 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-54";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Init setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Init%20setup.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-55 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-55";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Init setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Init%20setup.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-56 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-56";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Init setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Init%20setup.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "";
        }
      ];
    };
    bfo-amp-lkc-folder-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfo-amp-lkc-folder-items-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/41dc36478a30550c24f5bed64def85e7ef0f58bb/Misc/BFO%20&amp;%20LKC%20-%20Folder%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfo-amp-lkc-folder-items-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfo-amp-lkc-folder-items-lua-1-01";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/96a0a653aec911f30199a819b7661c0e27579567/Misc/BFO%20&amp;%20LKC%20-%20Folder%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfo-amp-lkc-folder-items-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfo-amp-lkc-folder-items-lua-1-02";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/3f94c6056c124e7dc0ab261bac1abd2fe97011ed/Misc/BFO%20&amp;%20LKC%20-%20Folder%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfo-amp-lkc-folder-items-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfo-amp-lkc-folder-items-lua-1-03";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b781c18c19d9aec8d034925d157e337aa78aa654/Misc/BFO%20&amp;%20LKC%20-%20Folder%20items.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Toggle faint peaks in folders.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b781c18c19d9aec8d034925d157e337aa78aa654/Misc/LKC%20-%20Toggle%20faint%20peaks%20in%20folders.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Toggle tint items with track color.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b781c18c19d9aec8d034925d157e337aa78aa654/Misc/LKC%20-%20Toggle%20tint%20items%20with%20track%20color.lua";
          sha256 = "";
        }
      ];
    };
    lkc-1-frame-fadein-to-all-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-1-frame-fadein-to-all-selected-items-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e0536594d367b824bd76a81e950b0bc1bc78d07a/Misc/LKC%20-%201%20frame%20fadein%20to%20all%20selected%20items.lua";
          sha256 = "";
        }
        {
          path = ''LKC - 1 frame fadeout to all selected items.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e0536594d367b824bd76a81e950b0bc1bc78d07a/Misc/LKC%20-%201%20frame%20fadeout%20to%20all%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    lkc-align-selected-items-to-markers-inside-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-align-selected-items-to-markers-inside-time-selection-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4655361ff46c34bc2046d69c9564c9bf748eaeef/Misc/LKC%20-%20Align%20selected%20items%20to%20markers%20inside%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    lkc-count-midi-notes-in-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-count-midi-notes-in-project-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e2e85718b0a2870b8bf200887368c0221d51a048/Misc/LKC%20-%20Count%20MIDI%20notes%20in%20project.lua";
          sha256 = "";
        }
      ];
    };
    lkc-create-marker-at-edit-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-create-marker-at-edit-cursor-position-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/adf0c71ef76b8390b2b6e07cda850d4401fad681/Misc/LKC%20-%20Create%20marker%20at%20edit%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    lkc-declutter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-declutter-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/2adba5cbdeab56cc107a8926aff83ef807113b8d/Misc/LKC%20-%20Declutter.lua";
          sha256 = "";
        }
      ];
    };
    lkc-mousewheel-gain-0-5db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-mousewheel-gain-0-5db-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/804579ffee290c1578ee2f6e75f786c5cb5f268b/Misc/LKC%20-%20Mousewheel%20gain%200.5db.lua";
          sha256 = "";
        }
      ];
    };
    lkc-mousewheel-gain-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-mousewheel-gain-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/60779b9f94e144311a32363c6b881112e3b84a0e/Misc/LKC%20-%20Mousewheel%20gain.lua";
          sha256 = "";
        }
      ];
    };
    lkc-move-items-vertically-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-move-items-vertically-mousewheel-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/fc9e0217f8b83026fd8e6f8411f198aebea5a1ed/Misc/LKC%20-%20Move%20items%20vertically%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    lkc-move-items-vertically-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-move-items-vertically-mousewheel-lua-1-1";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d75b33e85b1dfd3a0264c5b9350483d6066e255e/Misc/LKC%20-%20Move%20items%20vertically%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    lkc-move-items-vertically-obey-time-selection-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-move-items-vertically-obey-time-selection-mousewheel-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a4e9c0739c61557b4af733a0080d81be5787f920/Misc/LKC%20-%20Move%20items%20vertically%20-%20obey%20time%20selection%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    lkc-pro-paste-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-pro-paste-lua-1-6";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/cedf9323bcf269985fd0e02b80202422b5127919/Misc/LKC%20-%20Pro%20Paste.lua";
          sha256 = "";
        }
      ];
    };
    lkc-randomize-volume-of-each-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-randomize-volume-of-each-selected-track-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d03055b01e805833e1e919e86b1ba8cb22991c46/Misc/LKC%20-%20Randomize%20volume%20of%20each%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    lkc-select-next-track-for-importing-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-select-next-track-for-importing-lua-1-2";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ccf614ad3cc273309e352e601d4eb20e530f4d76/Misc/LKC%20-%20Select%20next%20track%20for%20importing.lua";
          sha256 = "";
        }
      ];
    };
    lkc-select-next-track-for-importing-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-select-next-track-for-importing-lua-1-3";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7e33a004a26349d816ecc312ef271bb5518dfb81/Misc/LKC%20-%20Select%20next%20track%20for%20importing.lua";
          sha256 = "";
        }
      ];
    };
    lkc-toggle-move-mode-lua-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-toggle-move-mode-lua-1-10";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7431a4613346657d9e1b3fb78b46d565373a0be1/Misc/LKC%20-%20Toggle%20Move%20Mode.lua";
          sha256 = "";
        }
      ];
    };
    lkc-lawrence-randomizer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-lawrence-randomizer-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Modulate sound";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b880c7276e794ae5d17bbdd63d31f1e3f8353b37/Modulate%20sound/LKC%20-%20Lawrence%20randomizer.lua";
          sha256 = "";
        }
      ];
    };
    lkc-lawrence-randomizer-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-lawrence-randomizer-lua-1-1";
      indexName = "LKC Tools";
      categoryName = "Modulate sound";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/879e37c69a33898b8ebe56f38e1e8ce097b30853/Modulate%20sound/LKC%20-%20Lawrence%20randomizer.lua";
          sha256 = "";
        }
      ];
    };
    lkc-modulate-sound-random-pitch-and-rate-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-modulate-sound-random-pitch-and-rate-lua-1-1";
      indexName = "LKC Tools";
      categoryName = "Modulate sound";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ecf22a6b0944cb9904738404f0927eb28b2b026d/Modulate%20sound/LKC%20-%20MODULATE%20SOUND%20-%20Random%20pitch%20and%20rate.lua";
          sha256 = "";
        }
        {
          path = ''LKC - MODULATE SOUND - Reset pitch and rate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ecf22a6b0944cb9904738404f0927eb28b2b026d/Modulate%20sound/LKC%20-%20MODULATE%20SOUND%20-%20Reset%20pitch%20and%20rate.lua";
          sha256 = "";
        }
      ];
    };
    lkc-pro-zoom-in-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-pro-zoom-in-lua-1-6";
      indexName = "LKC Tools";
      categoryName = "Pro Zoom";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/3d8492e300ac204013a96718f30f852e859148e9/Pro%20Zoom/LKC%20-%20PRO%20ZOOM%20-%20In.lua";
          sha256 = "";
        }
        {
          path = ''LKC - PRO ZOOM - Out.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/3d8492e300ac204013a96718f30f852e859148e9/Pro%20Zoom/LKC%20-%20PRO%20ZOOM%20-%20Out.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-51 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-51";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4de4572046fac4dcdcc58f0d9891eb30dd342952/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4de4572046fac4dcdcc58f0d9891eb30dd342952/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4de4572046fac4dcdcc58f0d9891eb30dd342952/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4de4572046fac4dcdcc58f0d9891eb30dd342952/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-52 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-52";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/56c2ed9f964b0b8f27706cde75e1c7ff6b645731/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/56c2ed9f964b0b8f27706cde75e1c7ff6b645731/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/56c2ed9f964b0b8f27706cde75e1c7ff6b645731/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/56c2ed9f964b0b8f27706cde75e1c7ff6b645731/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-53 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-53";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Install for Wwise (WIN).bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen%20-%20Install%20for%20Wwise%20(WIN).bat";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-54 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-54";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Install for Wwise (WIN).bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen%20-%20Install%20for%20Wwise%20(WIN).bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-55 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-55";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Install for Wwise (WIN).bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen%20-%20Install%20for%20Wwise%20(WIN).bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-60";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Install for Wwise (WIN).bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen%20-%20Install%20for%20Wwise%20(WIN).bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-70 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-70";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-71";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-72 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-72";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-73 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-73";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-74 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-74";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-75 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-75";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-80 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-80";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-81 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-81";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-82 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-82";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    reaopen-lua-1-83 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaopen-lua-1-83";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen.exe";
          sha256 = "";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen.rpp";
          sha256 = "";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "";
        }
      ];
    };
    lkc-timejump-undo-lua-1-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-timejump-undo-lua-1-30";
      indexName = "LKC Tools";
      categoryName = "Timejump";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da156fc125b6579d0d39daac7476eee3daba1837/Timejump/LKC%20-%20TIMEJUMP%20-%20Undo.lua";
          sha256 = "";
        }
        {
          path = ''LKC - TIMEJUMP - Redo.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da156fc125b6579d0d39daac7476eee3daba1837/Timejump/LKC%20-%20TIMEJUMP%20-%20Redo.lua";
          sha256 = "";
        }
      ];
    };
    lkc-elevenlabs-tts-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-elevenlabs-tts-lua-0-1";
      indexName = "LKC Tools";
      categoryName = "TTS";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/08f0a11fdc73c383f2b5f49fcc45c7d452fa8643/TTS/LKC%20-%20ElevenLabs%20TTS.lua";
          sha256 = "";
        }
      ];
    };
    lkc-variator-gui-lua-0-3-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-variator-gui-lua-0-3-6";
      indexName = "LKC Tools";
      categoryName = "Variator";
      packageType = "script";
      sources = [
        {
          path = ''Data/Lokasenna_GUI/Class - Button.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Button.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Options.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Options.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Label.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Label.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Window.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Window.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Slider.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Slider.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Frame.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Frame.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Tabs.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Tabs.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Core.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Core.dat";
          sha256 = "";
        }
        {
          path = ''Data/variator_mutations.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/variator_mutations.lua";
          sha256 = "";
        }
        {
          path = ''Data/variator_gui.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/variator_gui.lua";
          sha256 = "";
        }
        {
          path = ''Data/layout_horizontal1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/layout_horizontal1.lua";
          sha256 = "";
        }
        {
          path = ''Data/layout_horizontal2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/layout_horizontal2.lua";
          sha256 = "";
        }
        {
          path = ''Data/layout_vertical1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/layout_vertical1.lua";
          sha256 = "";
        }
        {
          path = ''Data/layout_vertical2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/layout_vertical2.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%201.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%202.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 3.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%203.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 4.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%204.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 5.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%205.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Decontaminate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Decontaminate.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20GUI.lua";
          sha256 = "";
        }
      ];
    };
    lkc-variator-gui-lua-0-3-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lkc-variator-gui-lua-0-3-7";
      indexName = "LKC Tools";
      categoryName = "Variator";
      packageType = "script";
      sources = [
        {
          path = ''Data/Lokasenna_GUI/Class - Button.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Button.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Options.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Options.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Label.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Label.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Window.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Window.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Slider.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Slider.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Frame.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Frame.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Tabs.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Tabs.dat";
          sha256 = "";
        }
        {
          path = ''Data/Lokasenna_GUI/Core.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Core.dat";
          sha256 = "";
        }
        {
          path = ''Data/variator_mutations.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/variator_mutations.lua";
          sha256 = "";
        }
        {
          path = ''Data/variator_gui.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/variator_gui.lua";
          sha256 = "";
        }
        {
          path = ''Data/layout_horizontal1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/layout_horizontal1.lua";
          sha256 = "";
        }
        {
          path = ''Data/layout_horizontal2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/layout_horizontal2.lua";
          sha256 = "";
        }
        {
          path = ''Data/layout_vertical1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/layout_vertical1.lua";
          sha256 = "";
        }
        {
          path = ''Data/layout_vertical2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/layout_vertical2.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%201.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%202.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 3.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%203.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 4.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%204.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Mutate using formula 5.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%205.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Variator - Decontaminate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Decontaminate.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20GUI.lua";
          sha256 = "";
        }
      ];
    };
  };
}
