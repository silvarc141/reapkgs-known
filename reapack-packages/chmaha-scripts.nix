{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chmaha-scripts = {
    rcplugs-jsfx-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
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
      inherit lib stdenv fetchurl;
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
      inherit lib stdenv fetchurl;
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
    reaclassical-lua-24-24-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-6";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ma7miyj5qvv6pjyljcabkwi9sqyafxvhkl5n21bf08bmmchchvi";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0s6l1x8h7d9s7vf62v9fkfk0qc5y9yvi9a7p9wz8lvjnrmpjxba3";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "1ik9v3sbx722n9d9y6g3ccfy2jk87n7y7i859hz0500ms1k5fkri";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1nq4x0v870bxw2ng5jx0l0kjcrny79r9j885v0d7ls0zahp5yi8h";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1xx78b1y503026rbv47kkcf1zr7ydx7j5i4qx78agnlw6s8qwj0d";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ipp4yidw1lzfn95qq302dwd41m21m3z2jpp6z5f1gwhhl14jx31";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1agg11prfwrq7317hzh56bl1hay7zdmd4q0bp0hyjkash3v4l74b";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1fnch3ra3nh73mldrn8dbhbjfgjp0lmm8mq4wfrvc3ir94anxh4f";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0whyp5lw6b0wiy7ddh5hl34gl5par0ciavyndw3asjp1gdllivd8";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "0m14wy92madpfllsmzrkb3sigfnnz219w3abm9a9j3pmrgy0az2n";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1h6qxd61kibr2jjksgrjf8m5245dgl2sdxw8qs8rhfcspgjaryqy";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1p37ddy19c6xcb1l1pspgysx6azz8bnp4n0028v1rajznw3rjd4f";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0x9i1ax0c9i0k4srv1wxm75qb4x779vp362wcj5v5cz2k850l33v";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "07drkvr0ic5z5q5w1lw1g9sw51nyxacr5rq58l0rmvwajmipakkz";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "19h10m17877jx15dhiiwcir73h44xc5c6ri6wsmxa7di5wiss9gv";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1c9wcqkahsifb8h73cbrpai69lxywryj31d33yk1d3dbg9yyc3dw";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0r42bgs5bf6fm1adswbl9w2yzy4vw2mrydsrpgny1sfi03c2vcph";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1zj8ydwmbd45pwkkdwc0h3iivd3wcy3c38nkk5rjr1jcm06545qy";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1v8qsvx1xi2csiyhjzqqz4cjylgif5dbhmrsjlfdh4glg62cj187";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0fs6ngibynsma94i2li6ni9qfzy9yakqk3n1vaf0r8y7g6ih1y2s";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Move Track Down in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Move%20Track%20Down%20in%20All%20Groups.lua";
          sha256 = "05ckvnr67nlqm935awzbn1pqk1n5wb3ywzsbgjla1yh8c6c665mb";
        }
        {
          path = ''ReaClassical_Move Track Up in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Move%20Track%20Up%20in%20All%20Groups.lua";
          sha256 = "0bmpn1wzln1gfvnca11k5gjcwkifyh5858cgjlgrd9blxi2dfbsf";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "17rydap94qbmp6f69h9783ndkkh15av88ch9h0w6y16hj45m2fhb";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "197i19l22r2sg4a639bfqw143crpas2ppmn7dibnjp9635c3i657";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "0cf4akilri7a1dvzfsix0ap4sz86k21fha9w30njayimzl4fs4z1";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1gkvqxdfxgdw595ds7dl8ncrpkixdzclq7p9fkgrwbqzhxipg5z3";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/8a6a7bb0ee2e53522d276a0f26a4dbda954cee65/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-7";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ma7miyj5qvv6pjyljcabkwi9sqyafxvhkl5n21bf08bmmchchvi";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0s6l1x8h7d9s7vf62v9fkfk0qc5y9yvi9a7p9wz8lvjnrmpjxba3";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "1ik9v3sbx722n9d9y6g3ccfy2jk87n7y7i859hz0500ms1k5fkri";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1nq4x0v870bxw2ng5jx0l0kjcrny79r9j885v0d7ls0zahp5yi8h";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1xx78b1y503026rbv47kkcf1zr7ydx7j5i4qx78agnlw6s8qwj0d";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ipp4yidw1lzfn95qq302dwd41m21m3z2jpp6z5f1gwhhl14jx31";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1agg11prfwrq7317hzh56bl1hay7zdmd4q0bp0hyjkash3v4l74b";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1dkn28kkjr7vf27id84rymckkk9c00qyhg2mhhdwvlrclsc364hc";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0whyp5lw6b0wiy7ddh5hl34gl5par0ciavyndw3asjp1gdllivd8";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "19l4y1pa7rjmfv4s7cgs2bylvp7f30f1sgkvbksfk847qyh5vlgj";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1h6qxd61kibr2jjksgrjf8m5245dgl2sdxw8qs8rhfcspgjaryqy";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1p37ddy19c6xcb1l1pspgysx6azz8bnp4n0028v1rajznw3rjd4f";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0x9i1ax0c9i0k4srv1wxm75qb4x779vp362wcj5v5cz2k850l33v";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "07drkvr0ic5z5q5w1lw1g9sw51nyxacr5rq58l0rmvwajmipakkz";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "19h10m17877jx15dhiiwcir73h44xc5c6ri6wsmxa7di5wiss9gv";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1c9wcqkahsifb8h73cbrpai69lxywryj31d33yk1d3dbg9yyc3dw";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0r42bgs5bf6fm1adswbl9w2yzy4vw2mrydsrpgny1sfi03c2vcph";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1zj8ydwmbd45pwkkdwc0h3iivd3wcy3c38nkk5rjr1jcm06545qy";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1v8qsvx1xi2csiyhjzqqz4cjylgif5dbhmrsjlfdh4glg62cj187";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0fs6ngibynsma94i2li6ni9qfzy9yakqk3n1vaf0r8y7g6ih1y2s";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "17rydap94qbmp6f69h9783ndkkh15av88ch9h0w6y16hj45m2fhb";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "197i19l22r2sg4a639bfqw143crpas2ppmn7dibnjp9635c3i657";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "10mx8c855j6zs655jv20zb50bx389kplw6ipp5507408w501sc5c";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1gkvqxdfxgdw595ds7dl8ncrpkixdzclq7p9fkgrwbqzhxipg5z3";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/935b071d3bd8165c7d30004e49ea9245a84d11f0/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-8";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ma7miyj5qvv6pjyljcabkwi9sqyafxvhkl5n21bf08bmmchchvi";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0s6l1x8h7d9s7vf62v9fkfk0qc5y9yvi9a7p9wz8lvjnrmpjxba3";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "1ik9v3sbx722n9d9y6g3ccfy2jk87n7y7i859hz0500ms1k5fkri";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1nq4x0v870bxw2ng5jx0l0kjcrny79r9j885v0d7ls0zahp5yi8h";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1xx78b1y503026rbv47kkcf1zr7ydx7j5i4qx78agnlw6s8qwj0d";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ipp4yidw1lzfn95qq302dwd41m21m3z2jpp6z5f1gwhhl14jx31";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "02bzz1pvz28jb0cjpbc6sia3kf11qwqmd73w2rwwl8wil3i4k7d7";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1dkn28kkjr7vf27id84rymckkk9c00qyhg2mhhdwvlrclsc364hc";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0whyp5lw6b0wiy7ddh5hl34gl5par0ciavyndw3asjp1gdllivd8";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "19l4y1pa7rjmfv4s7cgs2bylvp7f30f1sgkvbksfk847qyh5vlgj";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1h6qxd61kibr2jjksgrjf8m5245dgl2sdxw8qs8rhfcspgjaryqy";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1p37ddy19c6xcb1l1pspgysx6azz8bnp4n0028v1rajznw3rjd4f";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0x9i1ax0c9i0k4srv1wxm75qb4x779vp362wcj5v5cz2k850l33v";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "07drkvr0ic5z5q5w1lw1g9sw51nyxacr5rq58l0rmvwajmipakkz";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "19h10m17877jx15dhiiwcir73h44xc5c6ri6wsmxa7di5wiss9gv";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1c9wcqkahsifb8h73cbrpai69lxywryj31d33yk1d3dbg9yyc3dw";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0r42bgs5bf6fm1adswbl9w2yzy4vw2mrydsrpgny1sfi03c2vcph";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1zj8ydwmbd45pwkkdwc0h3iivd3wcy3c38nkk5rjr1jcm06545qy";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1v8qsvx1xi2csiyhjzqqz4cjylgif5dbhmrsjlfdh4glg62cj187";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0fs6ngibynsma94i2li6ni9qfzy9yakqk3n1vaf0r8y7g6ih1y2s";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "1nkwc69yx5d9wayzqz41gzdw8dafbzhrwhkrd9phy975jb54yhnq";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "197i19l22r2sg4a639bfqw143crpas2ppmn7dibnjp9635c3i657";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "10mx8c855j6zs655jv20zb50bx389kplw6ipp5507408w501sc5c";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1gkvqxdfxgdw595ds7dl8ncrpkixdzclq7p9fkgrwbqzhxipg5z3";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/0d80f1d77ee5492d81c6d2b5be23ebfe059599e6/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-9";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ma7miyj5qvv6pjyljcabkwi9sqyafxvhkl5n21bf08bmmchchvi";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0s6l1x8h7d9s7vf62v9fkfk0qc5y9yvi9a7p9wz8lvjnrmpjxba3";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "1ik9v3sbx722n9d9y6g3ccfy2jk87n7y7i859hz0500ms1k5fkri";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1nq4x0v870bxw2ng5jx0l0kjcrny79r9j885v0d7ls0zahp5yi8h";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1xx78b1y503026rbv47kkcf1zr7ydx7j5i4qx78agnlw6s8qwj0d";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ipp4yidw1lzfn95qq302dwd41m21m3z2jpp6z5f1gwhhl14jx31";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1wcxyvcjrnrwq5ls8p3i1x8wlwic94n90vi26zq1gr3b0x4c6n9h";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1dkn28kkjr7vf27id84rymckkk9c00qyhg2mhhdwvlrclsc364hc";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0whyp5lw6b0wiy7ddh5hl34gl5par0ciavyndw3asjp1gdllivd8";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "19l4y1pa7rjmfv4s7cgs2bylvp7f30f1sgkvbksfk847qyh5vlgj";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1h6qxd61kibr2jjksgrjf8m5245dgl2sdxw8qs8rhfcspgjaryqy";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1p37ddy19c6xcb1l1pspgysx6azz8bnp4n0028v1rajznw3rjd4f";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0x9i1ax0c9i0k4srv1wxm75qb4x779vp362wcj5v5cz2k850l33v";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "07drkvr0ic5z5q5w1lw1g9sw51nyxacr5rq58l0rmvwajmipakkz";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "19h10m17877jx15dhiiwcir73h44xc5c6ri6wsmxa7di5wiss9gv";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1c9wcqkahsifb8h73cbrpai69lxywryj31d33yk1d3dbg9yyc3dw";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0r42bgs5bf6fm1adswbl9w2yzy4vw2mrydsrpgny1sfi03c2vcph";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1zj8ydwmbd45pwkkdwc0h3iivd3wcy3c38nkk5rjr1jcm06545qy";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1v8qsvx1xi2csiyhjzqqz4cjylgif5dbhmrsjlfdh4glg62cj187";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0fs6ngibynsma94i2li6ni9qfzy9yakqk3n1vaf0r8y7g6ih1y2s";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "1nkwc69yx5d9wayzqz41gzdw8dafbzhrwhkrd9phy975jb54yhnq";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "197i19l22r2sg4a639bfqw143crpas2ppmn7dibnjp9635c3i657";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "10mx8c855j6zs655jv20zb50bx389kplw6ipp5507408w501sc5c";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1gkvqxdfxgdw595ds7dl8ncrpkixdzclq7p9fkgrwbqzhxipg5z3";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/cbdaf1ca22942c7c8594f52d6a1fee0849cd0044/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-10";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ma7miyj5qvv6pjyljcabkwi9sqyafxvhkl5n21bf08bmmchchvi";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0s6l1x8h7d9s7vf62v9fkfk0qc5y9yvi9a7p9wz8lvjnrmpjxba3";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "1ik9v3sbx722n9d9y6g3ccfy2jk87n7y7i859hz0500ms1k5fkri";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1nq4x0v870bxw2ng5jx0l0kjcrny79r9j885v0d7ls0zahp5yi8h";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "0367x6zxjqbhj51nfhhasfk6pdpwiwgybqsx6vssla8pxng19g0p";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ipp4yidw1lzfn95qq302dwd41m21m3z2jpp6z5f1gwhhl14jx31";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1wcxyvcjrnrwq5ls8p3i1x8wlwic94n90vi26zq1gr3b0x4c6n9h";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1dkn28kkjr7vf27id84rymckkk9c00qyhg2mhhdwvlrclsc364hc";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0whyp5lw6b0wiy7ddh5hl34gl5par0ciavyndw3asjp1gdllivd8";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "19l4y1pa7rjmfv4s7cgs2bylvp7f30f1sgkvbksfk847qyh5vlgj";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "0q80wsw41nsbr1vjdzpyy2rja0z0rif3w0pi6n49rk5z7wiyfll7";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1ncfb7fwdihl117lx5jzq42in41jhanfbsjwg3svyi86dnhr58gv";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0va2swnjznc3rpgkh0590qa1aip8v9mwzaqxlz9lbn2dqpychjzc";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1pr4sc9zbfh9l94l94bb2hdrsys6xlb9bgjl534i48abjwq8cncw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "19h10m17877jx15dhiiwcir73h44xc5c6ri6wsmxa7di5wiss9gv";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "0swkb2l69bkg02dap783vb3igjgaz4a50jxcxl4a7xwh0344s1ig";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0r42bgs5bf6fm1adswbl9w2yzy4vw2mrydsrpgny1sfi03c2vcph";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1ska9avrh64xn7vz7554sy1d8snrvzcp07sqhp4r0i1v0253amzx";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1v8qsvx1xi2csiyhjzqqz4cjylgif5dbhmrsjlfdh4glg62cj187";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0fs6ngibynsma94i2li6ni9qfzy9yakqk3n1vaf0r8y7g6ih1y2s";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "1nkwc69yx5d9wayzqz41gzdw8dafbzhrwhkrd9phy975jb54yhnq";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1f7f6xkhk1zhsnaasap2xya75wrg8sc32jqsxhnfm63p8w6cix7w";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "10mx8c855j6zs655jv20zb50bx389kplw6ipp5507408w501sc5c";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/ReaClassical/ReaClassical-kb.ini";
          sha256 = "192nw6a9n9psjnr3gfifhqflrvbp490387g9ha7psxii2c9b0zw7";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6802498fdb3280cfea8f9a8ad8494531dc7431ae/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-11";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ma7miyj5qvv6pjyljcabkwi9sqyafxvhkl5n21bf08bmmchchvi";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0s6l1x8h7d9s7vf62v9fkfk0qc5y9yvi9a7p9wz8lvjnrmpjxba3";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "1ik9v3sbx722n9d9y6g3ccfy2jk87n7y7i859hz0500ms1k5fkri";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1nq4x0v870bxw2ng5jx0l0kjcrny79r9j885v0d7ls0zahp5yi8h";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "0367x6zxjqbhj51nfhhasfk6pdpwiwgybqsx6vssla8pxng19g0p";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ipp4yidw1lzfn95qq302dwd41m21m3z2jpp6z5f1gwhhl14jx31";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1wcxyvcjrnrwq5ls8p3i1x8wlwic94n90vi26zq1gr3b0x4c6n9h";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1sv0srin2yjafps1g7jra5pvgzkb9gzlqalynhm27kdcx9if2m9b";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0whyp5lw6b0wiy7ddh5hl34gl5par0ciavyndw3asjp1gdllivd8";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "18v31clrmamriq1vnnq72ib7rfk3wyx46xn3pahbkiyy0jhkr3ak";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "0q80wsw41nsbr1vjdzpyy2rja0z0rif3w0pi6n49rk5z7wiyfll7";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1ncfb7fwdihl117lx5jzq42in41jhanfbsjwg3svyi86dnhr58gv";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0va2swnjznc3rpgkh0590qa1aip8v9mwzaqxlz9lbn2dqpychjzc";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1pr4sc9zbfh9l94l94bb2hdrsys6xlb9bgjl534i48abjwq8cncw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0ks2fkzzym94ld9h3m3rj1k4dv20acd23dhxmg9c6kacr7y537w2";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "0swkb2l69bkg02dap783vb3igjgaz4a50jxcxl4a7xwh0344s1ig";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0r42bgs5bf6fm1adswbl9w2yzy4vw2mrydsrpgny1sfi03c2vcph";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1ska9avrh64xn7vz7554sy1d8snrvzcp07sqhp4r0i1v0253amzx";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1v8qsvx1xi2csiyhjzqqz4cjylgif5dbhmrsjlfdh4glg62cj187";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0fs6ngibynsma94i2li6ni9qfzy9yakqk3n1vaf0r8y7g6ih1y2s";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "1nkwc69yx5d9wayzqz41gzdw8dafbzhrwhkrd9phy975jb54yhnq";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1f7f6xkhk1zhsnaasap2xya75wrg8sc32jqsxhnfm63p8w6cix7w";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1i5pv60q3xism62wm9v22g1x67vj36gxg51jyxhksfdhwmagihjd";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/ReaClassical/ReaClassical-kb.ini";
          sha256 = "192nw6a9n9psjnr3gfifhqflrvbp490387g9ha7psxii2c9b0zw7";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1ec1c7fd8ac4b0ea00c87c1ff643507946d8eaf1/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-12";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "0zrw50m0nmim2j83m1gz8961j09ypz4n6091bx6viwqgzz7nggsk";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "188an4vpjgqqzwdbg6n6izcr0aj24wx5i96y81agmk00w99zkq29";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "16rdxczwvhmp7c9ncpaldrv50np4jffvyvsa7i03kc760hvbzn4c";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "1as23dr6psa4hl3c0crk4cqqbzzg29mcyn9fmll26y76ydv5pfmh";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "0367x6zxjqbhj51nfhhasfk6pdpwiwgybqsx6vssla8pxng19g0p";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1ww3rzwwy01c67h0f967kaswzjmicpl4y5npppvpj8p6bq09jp08";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "015m53kfhw9crzw2gkgxapv3mxfxxr1z9anfgasm2zx21gmjism0";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "00la6lvmlarrhrfmn00gi14p5glplzis1afk5s7kphdpnx7rzrjz";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1aing1hiphywry72cbx36qqcvj7aclif8d9b7lggsw09zwm20rm7";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "070grwrsh484794gz1ml1yymj2vjafdcrfgyis9c3mdy8l814imb";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1w50gbhgd80rc07n37b5fv136gvhmsayssssl3c3qc57p26i7j7v";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1h8v03mfrh5v5iwnh038ndp3wgipl7afqzkj8kv8hc7ln9d16948";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0p5kwa2pxlsjyr2mghqnxni3r4grhix6gwbv54icsbxp55srmdyk";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "19whr3wibzgsddg6b91dgg3y208cdz9zwmyarffxd5w8fnmg3x9d";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0wychbr049f7n9vv2q54p98q5d00l1hy5c78sm1yyywvy0v30yr8";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0x3dgal8zdjsdngrmgk5qfyk9a2chlzxknn49g273rz6zvnr7xh5";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1gv0x9p9np8hhq1cz2j5dsfzbkk5snrlwbsxmkdz4g22viwgj8wi";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1z7mla4hqbpcn0wd1ba1z5lcwxmd4l4kfsdh4p00zljblsmb54ac";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "192symbp4j22kbd68v5cxvjknjx3j6sqlkbdqq4zfakspbscfmn1";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1kx2zvyf2wv5hxm21p4bgrivxh9hhxh51a3573di15m3j7kgryxw";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1s1lbkarya85673rdbwfr49nyr0zfk5k5nbr2kpn1s8ad19yx284";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1mzyiph275rjdhdnmynqz48b5pql426428a0fqbkvc3ap6y8dam6";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Help.lua";
          sha256 = "11dpr57927p08fibh7qa2fcdp343g7kyc51af3x00ai8y3d2ncwi";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "0q80wsw41nsbr1vjdzpyy2rja0z0rif3w0pi6n49rk5z7wiyfll7";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1ncfb7fwdihl117lx5jzq42in41jhanfbsjwg3svyi86dnhr58gv";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0va2swnjznc3rpgkh0590qa1aip8v9mwzaqxlz9lbn2dqpychjzc";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1pr4sc9zbfh9l94l94bb2hdrsys6xlb9bgjl534i48abjwq8cncw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "13y4bnbs9nmwsbgxs2k6i3hzanrhvjkxhcjv1avn5vb7zncmxyhg";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "15l9l5jipnsc5wmq0rlrwsshhjyyiwy6bbkbb3ypaidwkwmq7dzc";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0hnjz6icmg8zx4ibjm4sgsmp1hr4ph7n03s1pq85n7zrrvdw4drk";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0vwwwgnjbx68h81djd34bb5mlx5xhbv2kcc8qg52jpmjq863qqr5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "1yagrmwqgylwy0k5j8gimbadla6vla8gl4478xpl58hyx8ds0vsa";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0ks2fkzzym94ld9h3m3rj1k4dv20acd23dhxmg9c6kacr7y537w2";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "179ygh4l611im2fjlgmqhsgpjmnri1lqdd4vd6bzbv6zj5ikmp34";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "0swkb2l69bkg02dap783vb3igjgaz4a50jxcxl4a7xwh0344s1ig";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "1bz77raszyvc32wx6iwkq9lfwhqkrnzxpfslq5v1vgk5w93a63i9";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "16h4nlj07mbqks4k0c03hxjyrgbv13s1ma85lg7mss4ld7g416m3";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0an95wpi0xzd47i410b309zhim1ak2m8a9a7s59g1nm31vdzwqxy";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "1gnyfmjlvp33dpfh0i35qpz3fkp4qkkzaynv0dgffqj9v7p4c2al";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0dfr63i92lgw7v4xzams6qdhrhzkxda2b8k39a11ba0hbvwn86q2";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1ckwj39gawlzfgx7z9vzk2r9yrs6r98ixy554xcwlcmbmcwj5ib6";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "1x3n9ihbai0v78wsq012a77gjp8q995if8ghrwa51crc7274x8hs";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0kqjpxm72q2d1b3w6c0dyx47r12bh9lkn2n40dq284cfk7mcnkhq";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "0p1a1d9638fsdn6hs0f11505hwi2zab75acp6rbrzvllf43bvz2b";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04vf4zym60hb6mwi6if5x5s1j405244s5bzgqk035xqgiiw6ah0w";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "1vi9ljigcwa47ks7jlpixc515mxjysm7z0lmykgnasj6dm9hqvxg";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "1vs3lnhp9fxfmd47qaab99zih9vvh5kffh4hf0n15ccn45zk20pj";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1ska9avrh64xn7vz7554sy1d8snrvzcp07sqhp4r0i1v0253amzx";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0mcl9wzkg2hsck4bgdnq9jjky9i10wpbli98hhya7q98kl1cfcij";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "09sz9pd05shp85v42gnz81fgd0mq7wp7wigdsr8ha7ggkp1qr8bj";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "05jp77dnwgs4bd7b39kv5701x9p9cqsy4bdaxj23zmdiqzsrj06f";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "13lnn1w13c14sqc1vjxfriiwbw1fylf6ahx92whvzqfl60ciy2aj";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1yv0hp40r8486f04hlaxb15lwqfqjxa64fa5dvbqniwyjcjdymy5";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "1zsy7f4vfx0gwphgpb7ska0b9lj4qapvxwy7xddr5qavxl6iylf7";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "1nkwc69yx5d9wayzqz41gzdw8dafbzhrwhkrd9phy975jb54yhnq";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1f7f6xkhk1zhsnaasap2xya75wrg8sc32jqsxhnfm63p8w6cix7w";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1g5r5q82mq51cj4s47s12x9689rj69lh36wnywh96rcghcr4pb3q";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ssggiibc4jhkj1q9z6r258z8s6p3r28ba5rxlaqfbmkvskg6rdd";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "154fnrj1jrd5ccah326iv0cpykwq1lqknccakb9i5x8ixzd8jyjy";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0mhncrw7pchr0faiw1krpc60nix45jxmlmqh6d65g33qiawbhc80";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "1ci1fziiwf1frqj46gmvrlqkab18z5f4mdxnl2diq8rjg6vvxsbf";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1qbfxkm1rrp8sh929pyk9wvgy8i1qxgmbf66phyzcswyw1z3l7ly";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0kafvhwzasi1yvn7hiv3z19pdj7xqfaxld2axxgkwbz2fl5arbci";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1i5pv60q3xism62wm9v22g1x67vj36gxg51jyxhksfdhwmagihjd";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/ReaClassical/ReaClassical-kb.ini";
          sha256 = "192nw6a9n9psjnr3gfifhqflrvbp490387g9ha7psxii2c9b0zw7";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/654b97c45688f524eea3018c21df21b6202a60aa/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-13";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bcycrg4sc0wkcqpairdird9lf2pyvgm066x6a7y2x1wsl6z593z";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "1273c30kvkq9dkjgg74lnjw3yxjnlbzj3sk8ddvncl6pisfvry0f";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0r22chijz2ri7zwingjl4rsjpjjj52vxk6zagyq5z4mkl3xnzgy0";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0c9bsqpk4jn9kbgglp0jfwx2wfbyzqhp57qyiv5ksbdk0wfv09xz";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1f4za3ygxi20pgi2jzsgygf19whlvwj3g4kjb29ibb1rw9kqj3nm";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "11ma7c36qkgdgsfkrs02lc3hsgwnlim37c46djngrpiprnqyppch";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "1b908pn7ghihs9bdcmccn8iy3c618mg7wafxhmlk72l1yxpqs5a7";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "0gq6zlp116hih0y1aq4qmfbnk1s89vbb1mwzifjqpsa0cd12r162";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0l1pw7s773md79rvfb4vym3mj335ywbrqchkz4n10q1shc308n9m";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0r94c83qxlxmbl93j2rr47p39q7fx8g0fn6ivr2phkv6c6f32wmf";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "0227l4f33rx4arbk2x9zycswgfhq7j2gamda54wl7gggdzv4hgx9";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "147zjmmj8vc2kjyvd4wgfpmdkn6bilrp9rbyp8g4v61njgvb7qwr";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1k8d4ljcfx94yj76ivv550gw1grnrdh3l84fv4sy0ba175hl29l9";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1ai3ykhdxc61hyzcf9lyyrc0pjs4p47hdyqpz4yrhcrfsv4ib37b";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0gmv27sdx4wfx5si51a3h3hswg1icgwfsfpmylavlw3a9vrpzhvd";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "0vrggkyin6hj50lb5hcgmindwy76amki3n8dm8bx510xl3yr9riy";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "161bmlkms0yq6ar3fc91f5mb4m74bgq2hp10n3fjl0kbbrllb2lh";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0prh4pidgpwcia4maly16p960amhv8lrm4ka2wryczq5m3c8fcwx";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1sdsr0mq8df53a97hnbsqkg2rz5qlm0j8pq9h65az2lxxmls9ik0";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "067ndrvxwjg6ymvns4qf72h8vmywc4qhhyi7fz0z69g2wl6gvzsl";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1p0pp7a3ajvw1chdq2hmvxgs5shnbfc9pwzc1b1l3c621kikg15y";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "15q54835h250r2hqxhq4z0z8cy1d3c61h42hnwf8kp9anhn910vj";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1jv2zn1q6160gfdvs8b39z7wmrvinp9pay0aa8fs05jwqqcdifh7";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1s6f91xq8mdixp1j25saz8ja5v7s96cd4irivhrcx6gp0d07qags";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "11hbc1f4dj5wkfrhcsmxmwqssb9xfbbwdq13m2rkyhizc5k4151b";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "07xib5fihkrkzb03ij9plv8pjg9yblp1mqcd0fiqx2n629jjnx9x";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1zg99ldkfb1i2rnakkbsl8isyypa5rnh0il01bxq2r8xbq5azbf2";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1i5pv60q3xism62wm9v22g1x67vj36gxg51jyxhksfdhwmagihjd";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/ReaClassical/ReaClassical-kb.ini";
          sha256 = "192nw6a9n9psjnr3gfifhqflrvbp490387g9ha7psxii2c9b0zw7";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/22bdef57c04d0ab0fe7200c00de002e87d7f5cf3/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-14 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-14";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bcycrg4sc0wkcqpairdird9lf2pyvgm066x6a7y2x1wsl6z593z";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "1273c30kvkq9dkjgg74lnjw3yxjnlbzj3sk8ddvncl6pisfvry0f";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0r22chijz2ri7zwingjl4rsjpjjj52vxk6zagyq5z4mkl3xnzgy0";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0c9bsqpk4jn9kbgglp0jfwx2wfbyzqhp57qyiv5ksbdk0wfv09xz";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1f4za3ygxi20pgi2jzsgygf19whlvwj3g4kjb29ibb1rw9kqj3nm";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "11ma7c36qkgdgsfkrs02lc3hsgwnlim37c46djngrpiprnqyppch";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "1b908pn7ghihs9bdcmccn8iy3c618mg7wafxhmlk72l1yxpqs5a7";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "0gq6zlp116hih0y1aq4qmfbnk1s89vbb1mwzifjqpsa0cd12r162";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "128sa7v2y5dmsn8cp3xk86smsz7p9lpp20hza7jc1yg8ymxy415r";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0r94c83qxlxmbl93j2rr47p39q7fx8g0fn6ivr2phkv6c6f32wmf";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "09yalngad7libpbx5r70zvacsnhlr7f449kn5l63piyvwkzhhx22";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "147zjmmj8vc2kjyvd4wgfpmdkn6bilrp9rbyp8g4v61njgvb7qwr";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1k8d4ljcfx94yj76ivv550gw1grnrdh3l84fv4sy0ba175hl29l9";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1ai3ykhdxc61hyzcf9lyyrc0pjs4p47hdyqpz4yrhcrfsv4ib37b";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0gmv27sdx4wfx5si51a3h3hswg1icgwfsfpmylavlw3a9vrpzhvd";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "0vrggkyin6hj50lb5hcgmindwy76amki3n8dm8bx510xl3yr9riy";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "161bmlkms0yq6ar3fc91f5mb4m74bgq2hp10n3fjl0kbbrllb2lh";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0prh4pidgpwcia4maly16p960amhv8lrm4ka2wryczq5m3c8fcwx";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "12s4cx03ivwpcjwsbqqiwdjxav6mx9wqffgzs1jdjkq7k62df74d";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "067ndrvxwjg6ymvns4qf72h8vmywc4qhhyi7fz0z69g2wl6gvzsl";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1p0pp7a3ajvw1chdq2hmvxgs5shnbfc9pwzc1b1l3c621kikg15y";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "15q54835h250r2hqxhq4z0z8cy1d3c61h42hnwf8kp9anhn910vj";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1jv2zn1q6160gfdvs8b39z7wmrvinp9pay0aa8fs05jwqqcdifh7";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1s6f91xq8mdixp1j25saz8ja5v7s96cd4irivhrcx6gp0d07qags";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "11hbc1f4dj5wkfrhcsmxmwqssb9xfbbwdq13m2rkyhizc5k4151b";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1aknakkl23lhxa2gaccg7xfwn2n5z759x0ld5w297z30by65nwn3";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1zg99ldkfb1i2rnakkbsl8isyypa5rnh0il01bxq2r8xbq5azbf2";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "00cq15jv0rzad7c3g2k16j6k5a66p67gbwwydymi23rvf764vhzv";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/ReaClassical/ReaClassical-kb.ini";
          sha256 = "192nw6a9n9psjnr3gfifhqflrvbp490387g9ha7psxii2c9b0zw7";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/5c26755585869ee97aabe58e71a0e8176865bddf/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-15 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-15";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bcycrg4sc0wkcqpairdird9lf2pyvgm066x6a7y2x1wsl6z593z";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "1273c30kvkq9dkjgg74lnjw3yxjnlbzj3sk8ddvncl6pisfvry0f";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0r22chijz2ri7zwingjl4rsjpjjj52vxk6zagyq5z4mkl3xnzgy0";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0c9bsqpk4jn9kbgglp0jfwx2wfbyzqhp57qyiv5ksbdk0wfv09xz";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1iwvbrqy5kxirpifqa1arzn1bv81198645vs0sw09wk0kvgxfvyl";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "1v2a14834i20wda1x6nrax1cgi58njclbpvm5fv3grfkhmdhnijv";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "1b908pn7ghihs9bdcmccn8iy3c618mg7wafxhmlk72l1yxpqs5a7";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "07mvigk9djhbpqy0pkkf9drrh6y9yysx825bvqz8115jz73x3d0d";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1q1xjsdsddw4gx1kgccysgy1ji0b3srvbc33qx0hgd3781zzmywj";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0pm67zirpwmjghrzk4d1wmlyrdnzzkqnvplhncz5vbwj688zr2q6";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "0v3j894xqxal0nayvxq2v0wr4jfap962d265z2bw87x6wf4pg8wp";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "147zjmmj8vc2kjyvd4wgfpmdkn6bilrp9rbyp8g4v61njgvb7qwr";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "19zqph4vw6dvkcqjqsqv79imrn22fdwmybwbyr2h986l8f9p9jlr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "06aadd0j76k9jhv5h23107nsfnwppnfrbd4j36n6bldq62ldcslr";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "161bmlkms0yq6ar3fc91f5mb4m74bgq2hp10n3fjl0kbbrllb2lh";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0prh4pidgpwcia4maly16p960amhv8lrm4ka2wryczq5m3c8fcwx";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1p0pp7a3ajvw1chdq2hmvxgs5shnbfc9pwzc1b1l3c621kikg15y";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "15q54835h250r2hqxhq4z0z8cy1d3c61h42hnwf8kp9anhn910vj";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1jv2zn1q6160gfdvs8b39z7wmrvinp9pay0aa8fs05jwqqcdifh7";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1s6f91xq8mdixp1j25saz8ja5v7s96cd4irivhrcx6gp0d07qags";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "11hbc1f4dj5wkfrhcsmxmwqssb9xfbbwdq13m2rkyhizc5k4151b";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1zg99ldkfb1i2rnakkbsl8isyypa5rnh0il01bxq2r8xbq5azbf2";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "00cq15jv0rzad7c3g2k16j6k5a66p67gbwwydymi23rvf764vhzv";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/ReaClassical/ReaClassical-kb.ini";
          sha256 = "192nw6a9n9psjnr3gfifhqflrvbp490387g9ha7psxii2c9b0zw7";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/65cb4b298c9373d83220b037681388fc567dbdd9/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-24-16 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-24-16";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bcycrg4sc0wkcqpairdird9lf2pyvgm066x6a7y2x1wsl6z593z";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "1273c30kvkq9dkjgg74lnjw3yxjnlbzj3sk8ddvncl6pisfvry0f";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0r22chijz2ri7zwingjl4rsjpjjj52vxk6zagyq5z4mkl3xnzgy0";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0c9bsqpk4jn9kbgglp0jfwx2wfbyzqhp57qyiv5ksbdk0wfv09xz";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1iwvbrqy5kxirpifqa1arzn1bv81198645vs0sw09wk0kvgxfvyl";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "1v2a14834i20wda1x6nrax1cgi58njclbpvm5fv3grfkhmdhnijv";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "1b908pn7ghihs9bdcmccn8iy3c618mg7wafxhmlk72l1yxpqs5a7";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "07mvigk9djhbpqy0pkkf9drrh6y9yysx825bvqz8115jz73x3d0d";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1q1xjsdsddw4gx1kgccysgy1ji0b3srvbc33qx0hgd3781zzmywj";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0pm67zirpwmjghrzk4d1wmlyrdnzzkqnvplhncz5vbwj688zr2q6";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "0v3j894xqxal0nayvxq2v0wr4jfap962d265z2bw87x6wf4pg8wp";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "04m5z0s8667zwp39qlc7zg6058nkrgpvnm6lfi2nkr9k6ykivp1c";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "19zqph4vw6dvkcqjqsqv79imrn22fdwmybwbyr2h986l8f9p9jlr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "06aadd0j76k9jhv5h23107nsfnwppnfrbd4j36n6bldq62ldcslr";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "161bmlkms0yq6ar3fc91f5mb4m74bgq2hp10n3fjl0kbbrllb2lh";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0prh4pidgpwcia4maly16p960amhv8lrm4ka2wryczq5m3c8fcwx";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1p0pp7a3ajvw1chdq2hmvxgs5shnbfc9pwzc1b1l3c621kikg15y";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "15q54835h250r2hqxhq4z0z8cy1d3c61h42hnwf8kp9anhn910vj";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "1jv2zn1q6160gfdvs8b39z7wmrvinp9pay0aa8fs05jwqqcdifh7";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1s6f91xq8mdixp1j25saz8ja5v7s96cd4irivhrcx6gp0d07qags";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "11hbc1f4dj5wkfrhcsmxmwqssb9xfbbwdq13m2rkyhizc5k4151b";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1zg99ldkfb1i2rnakkbsl8isyypa5rnh0il01bxq2r8xbq5azbf2";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "00cq15jv0rzad7c3g2k16j6k5a66p67gbwwydymi23rvf764vhzv";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/ReaClassical/ReaClassical-kb.ini";
          sha256 = "192nw6a9n9psjnr3gfifhqflrvbp490387g9ha7psxii2c9b0zw7";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6898f6de496f684f5143e126a523705a7c94e1ea/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
  };
}
