{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chmaha-scripts = {
    rcplugs-jsfx-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcplugs-jsfx-1-12";
      indexName = "chmaha Scripts";
      categoryName = "RCPlugs";
      packageType = "effect";
      sources = [
        {
          path = ''RCComp.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCComp.jsfx";
          sha256 = "1yy08b65bgfhjnva120p4164yv9dwffnv3jgkk0p3f98b3vjlgaa";
        }
        {
          path = ''RCDeEss.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCDeEss.jsfx";
          sha256 = "093h9qgnh472rkbrr3y1rx6rskjf75rpqskw96hm29x4sxpdq4p1";
        }
        {
          path = ''RCDeEss_Advanced.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCDeEss_Advanced.jsfx";
          sha256 = "12mb3i549ya156w1yrdjwr2908hj8dw9rs7vkv78yzgyih72m3zv";
        }
        {
          path = ''RCDither.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCDither.jsfx";
          sha256 = "1l2ayxdi2wsv1pn699y00fbma9j83r2qmg08h1zvdm834mhccrkm";
        }
        {
          path = ''RCChannelEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCChannelEQ.jsfx";
          sha256 = "1ggi0b63z7izz6cj69i2wr650093prnx5xccrpzzvpfi1qfaab4q";
        }
        {
          path = ''RCGain.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCGain.jsfx";
          sha256 = "09l1irvlrczx9gjv11fh2bhz6qq6425kb7a61k9jvazkc19531vn";
        }
        {
          path = ''RCLimiter.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCLimiter.jsfx";
          sha256 = "02hf8x2lj827nplxr7yywgnkv57hyj6ggnmdlzxcclvp6i29fyrs";
        }
        {
          path = ''RCParallelK.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCParallelK.jsfx";
          sha256 = "1kc88insyvbwhpv175ziyxhzbqj6ag8k168vrwq5vgg1wihqhiv3";
        }
        {
          path = ''RCMasteringEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCMasteringEQ.jsfx";
          sha256 = "1qy0fshij6am3qymvkr1q941vdky11bkklp2xb7wwq67fzxlp3i1";
        }
        {
          path = ''RCInflator.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCInflator.jsfx";
          sha256 = "080ghrpi35y4cvj3lnfx3fnxs18b37d5637a5v7rs9yhy859q11h";
        }
        {
          path = ''RCTimePhase.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCTimePhase.jsfx";
          sha256 = "03s2zyy59nj8yl11bsfl8gs9vliv39gn3y8vn5255mklzwnz5inb";
        }
        {
          path = ''RCConsoleBus.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCConsoleBus.jsfx";
          sha256 = "0wlr2ad8zyylssc538f39j0h6icqlc1bxv2pdnafra5c7p7156sn";
        }
        {
          path = ''RCConsoleChannel.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCConsoleChannel.jsfx";
          sha256 = "1cmy685qs7i7hrdapj8s7fms9fr5wmbmrns8lfhwhnf4fd1cb3x5";
        }
        {
          path = ''RCConsoleFinalizer.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCConsoleFinalizer.jsfx";
          sha256 = "04h5yjvp9xkzj61a2ian94dwpi6x2l6ijzigj6hzbyyf29d01zbc";
        }
        {
          path = ''RCMidSide.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCMidSide.jsfx";
          sha256 = "17c3disgplh1ckzq6y9ccpzfdbc0rxiqk2ygw1pkix3dr6ki434n";
        }
      ];
    };
    reaclassical-lua-24-24-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaclassical-lua-24-24-4";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ma7miyj5qvv6pjyljcabkwi9sqyafxvhkl5n21bf08bmmchchvi";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0s6l1x8h7d9s7vf62v9fkfk0qc5y9yvi9a7p9wz8lvjnrmpjxba3";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "1ik9v3sbx722n9d9y6g3ccfy2jk87n7y7i859hz0500ms1k5fkri";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1nq4x0v870bxw2ng5jx0l0kjcrny79r9j885v0d7ls0zahp5yi8h";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1xx78b1y503026rbv47kkcf1zr7ydx7j5i4qx78agnlw6s8qwj0d";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ipp4yidw1lzfn95qq302dwd41m21m3z2jpp6z5f1gwhhl14jx31";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1agg11prfwrq7317hzh56bl1hay7zdmd4q0bp0hyjkash3v4l74b";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "123imzyvlwfzkqv4inlpmqwyf7i00n8m2xiynrrivs12lnrb0fkg";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0whyp5lw6b0wiy7ddh5hl34gl5par0ciavyndw3asjp1gdllivd8";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "0m14wy92madpfllsmzrkb3sigfnnz219w3abm9a9j3pmrgy0az2n";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1h6qxd61kibr2jjksgrjf8m5245dgl2sdxw8qs8rhfcspgjaryqy";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1p37ddy19c6xcb1l1pspgysx6azz8bnp4n0028v1rajznw3rjd4f";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0x9i1ax0c9i0k4srv1wxm75qb4x779vp362wcj5v5cz2k850l33v";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "07drkvr0ic5z5q5w1lw1g9sw51nyxacr5rq58l0rmvwajmipakkz";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "19h10m17877jx15dhiiwcir73h44xc5c6ri6wsmxa7di5wiss9gv";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1c9wcqkahsifb8h73cbrpai69lxywryj31d33yk1d3dbg9yyc3dw";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0r42bgs5bf6fm1adswbl9w2yzy4vw2mrydsrpgny1sfi03c2vcph";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0lymfnps55gqh6cdyv7fzfk2d0qqdj4zw802kl75kpm33rwah485";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1v8qsvx1xi2csiyhjzqqz4cjylgif5dbhmrsjlfdh4glg62cj187";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0fs6ngibynsma94i2li6ni9qfzy9yakqk3n1vaf0r8y7g6ih1y2s";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Move Track Down in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Move%20Track%20Down%20in%20All%20Groups.lua";
          sha256 = "05ckvnr67nlqm935awzbn1pqk1n5wb3ywzsbgjla1yh8c6c665mb";
        }
        {
          path = ''ReaClassical_Move Track Up in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Move%20Track%20Up%20in%20All%20Groups.lua";
          sha256 = "0bmpn1wzln1gfvnca11k5gjcwkifyh5858cgjlgrd9blxi2dfbsf";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "1xyql2xns7zixpjwc50n11w2892dxmzmf932q1f0g25hmq8xjcpx";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "197i19l22r2sg4a639bfqw143crpas2ppmn7dibnjp9635c3i657";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "005rkxsvdcfypqhjs7mvld2z00qhz176pxkschbdv5vik84lq3ds";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1gkvqxdfxgdw595ds7dl8ncrpkixdzclq7p9fkgrwbqzhxipg5z3";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e2e5d6f64c9ebabd7788576224b3ec889cce1f68/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaclassical-lua-24-24-5";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ma7miyj5qvv6pjyljcabkwi9sqyafxvhkl5n21bf08bmmchchvi";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0s6l1x8h7d9s7vf62v9fkfk0qc5y9yvi9a7p9wz8lvjnrmpjxba3";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "1ik9v3sbx722n9d9y6g3ccfy2jk87n7y7i859hz0500ms1k5fkri";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1nq4x0v870bxw2ng5jx0l0kjcrny79r9j885v0d7ls0zahp5yi8h";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1xx78b1y503026rbv47kkcf1zr7ydx7j5i4qx78agnlw6s8qwj0d";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ipp4yidw1lzfn95qq302dwd41m21m3z2jpp6z5f1gwhhl14jx31";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1agg11prfwrq7317hzh56bl1hay7zdmd4q0bp0hyjkash3v4l74b";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1fnch3ra3nh73mldrn8dbhbjfgjp0lmm8mq4wfrvc3ir94anxh4f";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0whyp5lw6b0wiy7ddh5hl34gl5par0ciavyndw3asjp1gdllivd8";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "0m14wy92madpfllsmzrkb3sigfnnz219w3abm9a9j3pmrgy0az2n";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1h6qxd61kibr2jjksgrjf8m5245dgl2sdxw8qs8rhfcspgjaryqy";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1p37ddy19c6xcb1l1pspgysx6azz8bnp4n0028v1rajznw3rjd4f";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0x9i1ax0c9i0k4srv1wxm75qb4x779vp362wcj5v5cz2k850l33v";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "07drkvr0ic5z5q5w1lw1g9sw51nyxacr5rq58l0rmvwajmipakkz";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "19h10m17877jx15dhiiwcir73h44xc5c6ri6wsmxa7di5wiss9gv";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1c9wcqkahsifb8h73cbrpai69lxywryj31d33yk1d3dbg9yyc3dw";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0r42bgs5bf6fm1adswbl9w2yzy4vw2mrydsrpgny1sfi03c2vcph";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0lymfnps55gqh6cdyv7fzfk2d0qqdj4zw802kl75kpm33rwah485";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1v8qsvx1xi2csiyhjzqqz4cjylgif5dbhmrsjlfdh4glg62cj187";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0fs6ngibynsma94i2li6ni9qfzy9yakqk3n1vaf0r8y7g6ih1y2s";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Move Track Down in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Move%20Track%20Down%20in%20All%20Groups.lua";
          sha256 = "05ckvnr67nlqm935awzbn1pqk1n5wb3ywzsbgjla1yh8c6c665mb";
        }
        {
          path = ''ReaClassical_Move Track Up in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Move%20Track%20Up%20in%20All%20Groups.lua";
          sha256 = "0bmpn1wzln1gfvnca11k5gjcwkifyh5858cgjlgrd9blxi2dfbsf";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "1xyql2xns7zixpjwc50n11w2892dxmzmf932q1f0g25hmq8xjcpx";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "197i19l22r2sg4a639bfqw143crpas2ppmn7dibnjp9635c3i657";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "005rkxsvdcfypqhjs7mvld2z00qhz176pxkschbdv5vik84lq3ds";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1gkvqxdfxgdw595ds7dl8ncrpkixdzclq7p9fkgrwbqzhxipg5z3";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cfe64b38fc9e1ef2cae482448b21089428ce10d/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
  };
}
