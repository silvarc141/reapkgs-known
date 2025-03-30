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
    rcplugs-jsfx-1-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rcplugs-jsfx-1-13";
      indexName = "chmaha Scripts";
      categoryName = "RCPlugs";
      packageType = "effect";
      sources = [
        {
          path = ''RCComp.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCComp.jsfx";
          sha256 = "1yy08b65bgfhjnva120p4164yv9dwffnv3jgkk0p3f98b3vjlgaa";
        }
        {
          path = ''RCDeEss.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCDeEss.jsfx";
          sha256 = "093h9qgnh472rkbrr3y1rx6rskjf75rpqskw96hm29x4sxpdq4p1";
        }
        {
          path = ''RCDeEss_Advanced.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCDeEss_Advanced.jsfx";
          sha256 = "12mb3i549ya156w1yrdjwr2908hj8dw9rs7vkv78yzgyih72m3zv";
        }
        {
          path = ''RCDither.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCDither.jsfx";
          sha256 = "1l2ayxdi2wsv1pn699y00fbma9j83r2qmg08h1zvdm834mhccrkm";
        }
        {
          path = ''RCChannelEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCChannelEQ.jsfx";
          sha256 = "1ggi0b63z7izz6cj69i2wr650093prnx5xccrpzzvpfi1qfaab4q";
        }
        {
          path = ''RCGain.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCGain.jsfx";
          sha256 = "09l1irvlrczx9gjv11fh2bhz6qq6425kb7a61k9jvazkc19531vn";
        }
        {
          path = ''RCLimiter.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCLimiter.jsfx";
          sha256 = "02hf8x2lj827nplxr7yywgnkv57hyj6ggnmdlzxcclvp6i29fyrs";
        }
        {
          path = ''RCParallelK.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCParallelK.jsfx";
          sha256 = "1kc88insyvbwhpv175ziyxhzbqj6ag8k168vrwq5vgg1wihqhiv3";
        }
        {
          path = ''RCMasteringEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCMasteringEQ.jsfx";
          sha256 = "1qy0fshij6am3qymvkr1q941vdky11bkklp2xb7wwq67fzxlp3i1";
        }
        {
          path = ''RCInflator.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCInflator.jsfx";
          sha256 = "0g4mn6lr0pd53ywqwnsn8hzigh5l5khny3vfhx3lc2xhx7222inb";
        }
        {
          path = ''RCTimePhase.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCTimePhase.jsfx";
          sha256 = "03s2zyy59nj8yl11bsfl8gs9vliv39gn3y8vn5255mklzwnz5inb";
        }
        {
          path = ''RCConsoleBus.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCConsoleBus.jsfx";
          sha256 = "0wlr2ad8zyylssc538f39j0h6icqlc1bxv2pdnafra5c7p7156sn";
        }
        {
          path = ''RCConsoleChannel.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCConsoleChannel.jsfx";
          sha256 = "1cmy685qs7i7hrdapj8s7fms9fr5wmbmrns8lfhwhnf4fd1cb3x5";
        }
        {
          path = ''RCConsoleFinalizer.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCConsoleFinalizer.jsfx";
          sha256 = "04h5yjvp9xkzj61a2ian94dwpi6x2l6ijzigj6hzbyyf29d01zbc";
        }
        {
          path = ''RCMidSide.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCMidSide.jsfx";
          sha256 = "17c3disgplh1ckzq6y9ccpzfdbc0rxiqk2ygw1pkix3dr6ki434n";
        }
      ];
    };
    reaclassical-lua-25-3-19 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-3-19";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1z9y9bzjsmy52j9jswbsfvfpn2v8n9lzza5hcpdb2f8ic7k9x0z4";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0csgrpb96pp9cmzzsgsz8ig7gpg0nzqdkpw7x5pgjjlvhgr28ymq";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0x8igpck9inkbxfpwzhhk2crrxzw8vbwb075ns8y461qsgxby30c";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "077a1g2x9d0mc2smczf6xcj623z51dj3r9lvsx0fhp15pcyim3sl";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1min2hq6yippq6ipbbyr226kkymq6pc4yfvgsck397dyj8vsmgwb";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "10ssihfs01y3zk6gx5pcrndpmlg6m18v5vv4rwwbaw42nfj4z0n7";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0wm9r2fcijndvn3ahgdvxipq1s5q82zwlii2i0n3ssiis4z5231a";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "17mwpz5pk2xgc55dmrsp4i0hx4zp0jc2gkraf5cxh4h5aijq3413";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "02xdsppg2s6zz38p0zqzdw8v0xry517z64g4wa7a00i9pyf41drg";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "1p44q7x1ipmz65izf521svjlbfmw6myakpqgzj9w2g0kqbcwxd1q";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "04dhgll83yq0r3w8fjk6d8nf7ddfcrgjwwzk1fksr7hfglyx0gmr";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "0zazfkzrigg33jm0bf9xv26c0k6q2rb3124d3qq40kmg06vdjsvw";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "1jkfnyvqsp0iak4b2ndvg5qihvx3ixim47635rb2sax03px0mkkr";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "066cizrbhrfvmfiiby4gxligwl900v7x7x2bf1mv4jf1i9glc5jh";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1ffs2nrblbbxfhlwj90bmqi9yk7nqvkwgvnkn5mhyp057s817jmx";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1s72isfw7cm3rdxr94paj4csknvdhixinjlv1rvpkrkmss0h87pp";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1f8hqjczhk5ccjgn1fa50y18wm5vi3d3k6ahy9z7acx47mz36mbp";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "09y9f6xr2j2v2p0y71adj35vdqw6yhzs1pyxxblwq458si56dsj9";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "03lsgfrshmwiw8zj2c0kwik4kq6lcva840mqxx9q8pmi6d33nrhq";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "13c9andwz76i68xwdrxggkpsl9qx63fdmak3d9y4jx43z62haijl";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "0k7icv4snqgkn9dxvhdadbfwm7zck6fblfjwkzg6w170y99jvrk7";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "0wj09r3mr6rdymsh769i0qa78hih9rzq6ki6nmxgfsg6g5b7y594";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Help.lua";
          sha256 = "08hgsmvdjc83ixmdhy3sv6qhy2q63gsg7h2k53i6xwpd8c8c26nz";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "0vpwcacs7ihn7j35q8qjpxzavb9z6lnxb9nbs6ql0zixq65lxg0s";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "0z1wqx77y8hprsd9mviw5lzrqziyg34053hv73hlrm1f8f3gjn4x";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "006gk6ilbj0ywfgmgwvk11ck3082w07f32hn2phjcmgwvvws31ah";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "0chz3bci1dxlgsa9v4fn67mqis6fhyir3vbqvifz56fz5gdri7hl";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "032z2h00csylv2inx6r844yhld9ws4mpqw38cqarrz25wdzc763n";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "1hsh4y0z86vxljim81s3a24hrfkgvipxhz4nw7h22h0w3nj6chr8";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "1w8xziph39jk501cclxyb4lfcx2rq9ka7hh8qvdiv8aikyb22rzn";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "14vrarsfg9pgvj5nciwfs9frghslih460ik369jwal5b8ckdff2d";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0v9w3fcy08va1s9vjxc3mzflc2fphnqf6ksj08p0254ibmgfwjdx";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1sxmjbgwgdw1ifhh0g9wbp95ssgdpj7xqsrilfyqsxwkgl0cvi8r";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1rprkhvi0dalrb0lgilhlbnsn5dfmdhmnrl88kzi93kq5z7j0n87";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "05g0h1npma78299c01j070r14vk3y43cvhfyhp82bssdjxas5xki";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1b3bjv3qy2frv7av29fgv1b6p93x4g8ss5zkp7213vkci602yxac";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "07i0dphfq71ccxlg40hxix5bgyk32gw3lby62nanji7idw6y2nlf";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0cijk7n0gmn12q510np4kj9inrkp53gs9pavjlzqsm1yj2b473mj";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "04h6a9px9s0zgyj8xhg47mns46hxr6726l5skwrr9blw4m8zb3za";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1znbipa72482npyidvdq75h7gvdbch4fz45qvqmidrwm5hx3da9s";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0qwz71n1df12frr7ld23pnskmyk4rv05pazdkrs9rgpj89zqydvx";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "06z8xkx12mswrl6ix5ivzqwgi8kz05b8dhdma7l0079qy74jxsnd";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "1ydlvpwkgdssb31mwrj4yrx53kcc3skd3wbvqnz9wl2266v4i9ly";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04jlydgqay2fqcazsclc2vf2wsd52rvp81f6r7x0ir7cgap3150g";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "01wiikkm9srfn3cfnq40jxvg54kl0wnybxbcsdnf6skycwl8zizc";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0kyxgzvic2bhp7f2hha4hj8dqkxkx0ms19ggq5qxsl06yssnlpfk";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1bx8iivaqkcy4q8h9drwsba56q2wrvy5iavdgsgvvhsklfqv2ckg";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0jq6m0rk1yc58jmvx39jdwj0r4nfsrkfqbjx7yms4qb5yakzfn2f";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1bm1c7jfj0p5j3z8xshfslxm65zlk7x7a41j3g9i8nxslhda92nl";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0s4ylr6k7fffn1jk4l7mnai24751lclvkvnmvfwdy834zksnjbzg";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0ad6mgjiiv5dxmfda1m35k0lfyn6zgqrbyhk8fsbgvv8fw99j5qw";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1wsn59yglma3j7rpc09cwvknwrs1aa2d08xnlkl2l25jsh9fsax3";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0rfcacdnbaqckxw3iw4fyk68pnqgg2qh89sfkkq2z78nx3aj66ri";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0wq061izk4m7nfijmnr9alf6r1w1cx0ilm053kyzrfajpqjj5729";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "17m3c6j6qfh1di24zsjp5dcv3q12dxpki1applwiaqdw7w3n98sx";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "085ac2xd3z9823mxkxcmyqc60vybg26ylijpsz3qxp3s3xxkd90d";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0ya473jzlsf1d2w9rx40sx8b4fnadc0ywb9il42nly7iqwpgkfv7";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "1599q73v5rl7mwyqmpanq2sz5jwynpv5g6rshlj43m16bap16dsg";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1zkc667vq64iwbhdin431rvxy0gyjr8wszgi3vih1cglzq393544";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "0nka1dz05fyx3f4ls4zjpi7snza69n4d4239x7kbd8b4pz1rala4";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1wxky4lhxzhgb054hd9gjvp8sgmry7kjzf0131zxp1hxh4672gj8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1zmxh4z4kmcjshj048y1wzmg4qirpwix5anzgdfwvc7pa77h4a52";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "0inrqg482v625373759bpgm0c0ig038n0lsd18kv62dh66yzksxf";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "0r9h6ba6fihd4j55q0v7xlcqnmhiidfrr69x0pr205shcmlac2mr";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "1mbw2jyxa9sgi5mnvd92k1glsiai9a671r0dzdfv20240f7mswwn";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1c3dmrhc0lv0i61ws3di30qzzqry93dm5il8l10sm1bibzknz7ws";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "0hpr087ds8lgiymm91wnbqg3qhgzj1h0pawx3hmxca23p4p8jilx";
        }
        {
          path = ''ReaClassical_Add Special Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Add%20Special%20Tracks.lua";
          sha256 = "1amzjfi301r2lq7kwmbvkw0ngiw28qysa02k8vvaqvxmmhsfqnyl";
        }
        {
          path = ''ReaClassical_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "1lbnvhsf614p44nbq5xpxg8x886lfw1il1sbfl17z8jkn3a2v1dw";
        }
        {
          path = ''ReaClassical_Copy Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Copy%20Destination%20Material%20to%20Source.lua";
          sha256 = "0rq7aavc1jr4kq3n9qgxak447x3sqdk9bg1qdjz07ss5w5by1zb9";
        }
        {
          path = ''ReaClassical_Move Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Move%20Destination%20Material%20to%20Source.lua";
          sha256 = "00v8rsn5v1hnx3s4xri20242kfjix38m4pk3z9gjy1d5wn8kg02h";
        }
        {
          path = ''ReaClassical_Show Statistics.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Show%20Statistics.lua";
          sha256 = "0pwck2cpxhkybqkjv5d2l2ww0crsg7c230qa8077a1q4ymc5ch4l";
        }
        {
          path = ''ReaClassical_Reverse S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Reverse%20S-D%20Edit.lua";
          sha256 = "17j4gdchrf2irqvnd47lfd50a8hpz6px0za33ddgkdbg0wgz5wm7";
        }
        {
          path = ''ReaClassical_Build Edit List.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Build%20Edit%20List.lua";
          sha256 = "1xfjdyjiyhkfsd8pwcbg9yc8i8iyr9wpdlgqx3a56h3i58bwq766";
        }
        {
          path = ''ReaClassical_Build Edit List using BWF offset.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Build%20Edit%20List%20using%20BWF%20offset.lua";
          sha256 = "17pc369v6plz5s9n2blh4h0k304gmj54pgwjxaiykp0mvmchg5j9";
        }
        {
          path = ''ReaClassical_Metadata Report.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Metadata%20Report.lua";
          sha256 = "0wyk35amsmyi6srpf6wh57mxhyhfw014vm5vif0fh9ygcg6wlzzp";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical.RPP";
          sha256 = "0s6wi3sh7v42jfvsfd4xjkfaj03c4xazc2kz6sy1rcqx63pyqpi9";
        }
        {
          path = ''Room_Tone_Generation.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Room_Tone_Generation.RPP";
          sha256 = "1cjp3czg8jn3mslk4d6w9v1nwwvw9nxd5kq278jmaxnld4axmanw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''toolbar_icons/copy_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/copy_dest_material.png";
          sha256 = "1yza9a4nigh955k0w5rjxzh4mcrcvnaba72kg2lg7y0lz4g6ml1j";
        }
        {
          path = ''toolbar_icons/move_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/move_dest_material.png";
          sha256 = "0pwwp1ls1gvgy0csh4zr1jg5ink1dvhzvx31lv52faa7jxm88vnz";
        }
        {
          path = ''toolbar_icons/delete leaving silence.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/delete%20leaving%20silence.png";
          sha256 = "1fdw8rwh5h22xcdm0zcynqc4fizs048pcdjc20aj12nz1jr5dci4";
        }
        {
          path = ''toolbar_icons/Delete SD Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Delete%20SD%20Markers.png";
          sha256 = "16dz8pd56mzddxczi69img2z5pkihwj2arl4lbnw122b02xy4a98";
        }
        {
          path = ''toolbar_icons/Delete SD Project Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Delete%20SD%20Project%20Markers.png";
          sha256 = "1qg1yxnympi0pyqw7l1xwp7rn25skl0q28lfpya9zc7m53q4nbsj";
        }
        {
          path = ''toolbar_icons/delete with ripple.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/delete%20with%20ripple.png";
          sha256 = "0rac4nd4h5lw98x03yvbhjxxk79zy06229gb1mzqw8fqn1wda23n";
        }
        {
          path = ''toolbar_icons/Dest IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Dest%20IN.png";
          sha256 = "18nd08ncj2xmaw0pv73hcrpwiakyq6il9ahrx59xac2ribaia730";
        }
        {
          path = ''toolbar_icons/Dest OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Dest%20OUT.png";
          sha256 = "04i9dinw0nxv8jnfnjicfy0fsjy5h0m7ka6r208dri67m45ahgdr";
        }
        {
          path = ''toolbar_icons/Insert with timestretching.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Insert%20with%20timestretching.png";
          sha256 = "1lcxfh967a3196g70fwgn9jjanvil2y0j403pw7j68zyxnnp78ya";
        }
        {
          path = ''toolbar_icons/SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/SD%20Edit.png";
          sha256 = "14axzx97xpvqajdm9klhrv5jwyban7iqf8jslxj6znpvld9jsxxp";
        }
        {
          path = ''toolbar_icons/Set_Dest_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Set_Dest_Proj.png";
          sha256 = "01dci2cdrqw15vr6dgvzfq539plsp5d1gapr3i47az7xx4wk4c3w";
        }
        {
          path = ''toolbar_icons/Set_Source_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Set_Source_Proj.png";
          sha256 = "0ldlcdca1kggyz549cx410gjgj31yxw5aa1mzb198dbyjb4nwykp";
        }
        {
          path = ''toolbar_icons/source IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/source%20IN.png";
          sha256 = "19z5vq0y9dxl0kb8dvgsyv4p1ijqm0yrvharx49zdqbzyjg2i5pi";
        }
        {
          path = ''toolbar_icons/source OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/source%20OUT.png";
          sha256 = "10vvmiishyb3nz2ym90glh6d19vgnka8ay1dlg9kr90z3hah6ylq";
        }
        {
          path = ''toolbar_icons/Reverse SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/Reverse%20SD%20Edit.png";
          sha256 = "0ivxk2ndp00dvgqiwrx833rfxbwq9jnynr2vqg5b45nbc76l6l3b";
        }
        {
          path = ''toolbar_icons/assembly.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/assembly.png";
          sha256 = "0cr5r215wxvzd7870ik2as8kvwypkkzh4gzjhj74nijz1my1sds7";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1pm245q394f014ag82nhnydjxjhgd1rlm1vcq548jsrd0y28hg05";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1p4ycqr8iwrq58vpqm3kdimclv39alv3wrnnc82rrfv9akqpzcxc";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rj85qk06sbk36cr091bj3fizbjw5qyynmzp95br08vp8z6iq1my";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1wfmaya3yx8xb1xwnrva27g2kp2dqqq9n67r24is4ihqd72xr5nk";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/880978407ad0a1add3cc0d150261b8cfd952c527/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-3-20 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-3-20";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1z9y9bzjsmy52j9jswbsfvfpn2v8n9lzza5hcpdb2f8ic7k9x0z4";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0csgrpb96pp9cmzzsgsz8ig7gpg0nzqdkpw7x5pgjjlvhgr28ymq";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0x8igpck9inkbxfpwzhhk2crrxzw8vbwb075ns8y461qsgxby30c";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "077a1g2x9d0mc2smczf6xcj623z51dj3r9lvsx0fhp15pcyim3sl";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1min2hq6yippq6ipbbyr226kkymq6pc4yfvgsck397dyj8vsmgwb";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "10ssihfs01y3zk6gx5pcrndpmlg6m18v5vv4rwwbaw42nfj4z0n7";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0wm9r2fcijndvn3ahgdvxipq1s5q82zwlii2i0n3ssiis4z5231a";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "17mwpz5pk2xgc55dmrsp4i0hx4zp0jc2gkraf5cxh4h5aijq3413";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "02xdsppg2s6zz38p0zqzdw8v0xry517z64g4wa7a00i9pyf41drg";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "1p44q7x1ipmz65izf521svjlbfmw6myakpqgzj9w2g0kqbcwxd1q";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "04dhgll83yq0r3w8fjk6d8nf7ddfcrgjwwzk1fksr7hfglyx0gmr";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "0zazfkzrigg33jm0bf9xv26c0k6q2rb3124d3qq40kmg06vdjsvw";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "1jkfnyvqsp0iak4b2ndvg5qihvx3ixim47635rb2sax03px0mkkr";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "066cizrbhrfvmfiiby4gxligwl900v7x7x2bf1mv4jf1i9glc5jh";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1ffs2nrblbbxfhlwj90bmqi9yk7nqvkwgvnkn5mhyp057s817jmx";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1s72isfw7cm3rdxr94paj4csknvdhixinjlv1rvpkrkmss0h87pp";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1f8hqjczhk5ccjgn1fa50y18wm5vi3d3k6ahy9z7acx47mz36mbp";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "09y9f6xr2j2v2p0y71adj35vdqw6yhzs1pyxxblwq458si56dsj9";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "03lsgfrshmwiw8zj2c0kwik4kq6lcva840mqxx9q8pmi6d33nrhq";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "13c9andwz76i68xwdrxggkpsl9qx63fdmak3d9y4jx43z62haijl";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "0k7icv4snqgkn9dxvhdadbfwm7zck6fblfjwkzg6w170y99jvrk7";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "0wj09r3mr6rdymsh769i0qa78hih9rzq6ki6nmxgfsg6g5b7y594";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Help.lua";
          sha256 = "08hgsmvdjc83ixmdhy3sv6qhy2q63gsg7h2k53i6xwpd8c8c26nz";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "0vpwcacs7ihn7j35q8qjpxzavb9z6lnxb9nbs6ql0zixq65lxg0s";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "0z1wqx77y8hprsd9mviw5lzrqziyg34053hv73hlrm1f8f3gjn4x";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "006gk6ilbj0ywfgmgwvk11ck3082w07f32hn2phjcmgwvvws31ah";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "0chz3bci1dxlgsa9v4fn67mqis6fhyir3vbqvifz56fz5gdri7hl";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "032z2h00csylv2inx6r844yhld9ws4mpqw38cqarrz25wdzc763n";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "1hsh4y0z86vxljim81s3a24hrfkgvipxhz4nw7h22h0w3nj6chr8";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "1w8xziph39jk501cclxyb4lfcx2rq9ka7hh8qvdiv8aikyb22rzn";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "14vrarsfg9pgvj5nciwfs9frghslih460ik369jwal5b8ckdff2d";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0v9w3fcy08va1s9vjxc3mzflc2fphnqf6ksj08p0254ibmgfwjdx";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1sxmjbgwgdw1ifhh0g9wbp95ssgdpj7xqsrilfyqsxwkgl0cvi8r";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1rprkhvi0dalrb0lgilhlbnsn5dfmdhmnrl88kzi93kq5z7j0n87";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "05g0h1npma78299c01j070r14vk3y43cvhfyhp82bssdjxas5xki";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1b3bjv3qy2frv7av29fgv1b6p93x4g8ss5zkp7213vkci602yxac";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "07i0dphfq71ccxlg40hxix5bgyk32gw3lby62nanji7idw6y2nlf";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0cijk7n0gmn12q510np4kj9inrkp53gs9pavjlzqsm1yj2b473mj";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "04h6a9px9s0zgyj8xhg47mns46hxr6726l5skwrr9blw4m8zb3za";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1znbipa72482npyidvdq75h7gvdbch4fz45qvqmidrwm5hx3da9s";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0qwz71n1df12frr7ld23pnskmyk4rv05pazdkrs9rgpj89zqydvx";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "06z8xkx12mswrl6ix5ivzqwgi8kz05b8dhdma7l0079qy74jxsnd";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "1ydlvpwkgdssb31mwrj4yrx53kcc3skd3wbvqnz9wl2266v4i9ly";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "04jlydgqay2fqcazsclc2vf2wsd52rvp81f6r7x0ir7cgap3150g";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "01wiikkm9srfn3cfnq40jxvg54kl0wnybxbcsdnf6skycwl8zizc";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0kyxgzvic2bhp7f2hha4hj8dqkxkx0ms19ggq5qxsl06yssnlpfk";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1bx8iivaqkcy4q8h9drwsba56q2wrvy5iavdgsgvvhsklfqv2ckg";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0jq6m0rk1yc58jmvx39jdwj0r4nfsrkfqbjx7yms4qb5yakzfn2f";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1bm1c7jfj0p5j3z8xshfslxm65zlk7x7a41j3g9i8nxslhda92nl";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0s4ylr6k7fffn1jk4l7mnai24751lclvkvnmvfwdy834zksnjbzg";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0ad6mgjiiv5dxmfda1m35k0lfyn6zgqrbyhk8fsbgvv8fw99j5qw";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1wsn59yglma3j7rpc09cwvknwrs1aa2d08xnlkl2l25jsh9fsax3";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0rfcacdnbaqckxw3iw4fyk68pnqgg2qh89sfkkq2z78nx3aj66ri";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0wq061izk4m7nfijmnr9alf6r1w1cx0ilm053kyzrfajpqjj5729";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "17m3c6j6qfh1di24zsjp5dcv3q12dxpki1applwiaqdw7w3n98sx";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "085ac2xd3z9823mxkxcmyqc60vybg26ylijpsz3qxp3s3xxkd90d";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0ya473jzlsf1d2w9rx40sx8b4fnadc0ywb9il42nly7iqwpgkfv7";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "1599q73v5rl7mwyqmpanq2sz5jwynpv5g6rshlj43m16bap16dsg";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1zkc667vq64iwbhdin431rvxy0gyjr8wszgi3vih1cglzq393544";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "0nka1dz05fyx3f4ls4zjpi7snza69n4d4239x7kbd8b4pz1rala4";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1wxky4lhxzhgb054hd9gjvp8sgmry7kjzf0131zxp1hxh4672gj8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1zmxh4z4kmcjshj048y1wzmg4qirpwix5anzgdfwvc7pa77h4a52";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "0inrqg482v625373759bpgm0c0ig038n0lsd18kv62dh66yzksxf";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "0r9h6ba6fihd4j55q0v7xlcqnmhiidfrr69x0pr205shcmlac2mr";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "1mbw2jyxa9sgi5mnvd92k1glsiai9a671r0dzdfv20240f7mswwn";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1c3dmrhc0lv0i61ws3di30qzzqry93dm5il8l10sm1bibzknz7ws";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "0hpr087ds8lgiymm91wnbqg3qhgzj1h0pawx3hmxca23p4p8jilx";
        }
        {
          path = ''ReaClassical_Add Special Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Add%20Special%20Tracks.lua";
          sha256 = "1amzjfi301r2lq7kwmbvkw0ngiw28qysa02k8vvaqvxmmhsfqnyl";
        }
        {
          path = ''ReaClassical_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "1lbnvhsf614p44nbq5xpxg8x886lfw1il1sbfl17z8jkn3a2v1dw";
        }
        {
          path = ''ReaClassical_Copy Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Copy%20Destination%20Material%20to%20Source.lua";
          sha256 = "0rq7aavc1jr4kq3n9qgxak447x3sqdk9bg1qdjz07ss5w5by1zb9";
        }
        {
          path = ''ReaClassical_Move Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Move%20Destination%20Material%20to%20Source.lua";
          sha256 = "00v8rsn5v1hnx3s4xri20242kfjix38m4pk3z9gjy1d5wn8kg02h";
        }
        {
          path = ''ReaClassical_Show Statistics.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Show%20Statistics.lua";
          sha256 = "0pwck2cpxhkybqkjv5d2l2ww0crsg7c230qa8077a1q4ymc5ch4l";
        }
        {
          path = ''ReaClassical_Reverse S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Reverse%20S-D%20Edit.lua";
          sha256 = "17j4gdchrf2irqvnd47lfd50a8hpz6px0za33ddgkdbg0wgz5wm7";
        }
        {
          path = ''ReaClassical_Build Edit List.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Build%20Edit%20List.lua";
          sha256 = "1xfjdyjiyhkfsd8pwcbg9yc8i8iyr9wpdlgqx3a56h3i58bwq766";
        }
        {
          path = ''ReaClassical_Build Edit List using BWF offset.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Build%20Edit%20List%20using%20BWF%20offset.lua";
          sha256 = "17pc369v6plz5s9n2blh4h0k304gmj54pgwjxaiykp0mvmchg5j9";
        }
        {
          path = ''ReaClassical_Metadata Report.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Metadata%20Report.lua";
          sha256 = "100qs5acavmhbsif774szrmjgmhm9cf8w8fm4wfd0i59vcp2hd7g";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical.RPP";
          sha256 = "0s6wi3sh7v42jfvsfd4xjkfaj03c4xazc2kz6sy1rcqx63pyqpi9";
        }
        {
          path = ''Room_Tone_Generation.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Room_Tone_Generation.RPP";
          sha256 = "1cjp3czg8jn3mslk4d6w9v1nwwvw9nxd5kq278jmaxnld4axmanw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''toolbar_icons/copy_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/copy_dest_material.png";
          sha256 = "1yza9a4nigh955k0w5rjxzh4mcrcvnaba72kg2lg7y0lz4g6ml1j";
        }
        {
          path = ''toolbar_icons/move_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/move_dest_material.png";
          sha256 = "0pwwp1ls1gvgy0csh4zr1jg5ink1dvhzvx31lv52faa7jxm88vnz";
        }
        {
          path = ''toolbar_icons/delete leaving silence.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/delete%20leaving%20silence.png";
          sha256 = "1fdw8rwh5h22xcdm0zcynqc4fizs048pcdjc20aj12nz1jr5dci4";
        }
        {
          path = ''toolbar_icons/Delete SD Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Delete%20SD%20Markers.png";
          sha256 = "16dz8pd56mzddxczi69img2z5pkihwj2arl4lbnw122b02xy4a98";
        }
        {
          path = ''toolbar_icons/Delete SD Project Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Delete%20SD%20Project%20Markers.png";
          sha256 = "1qg1yxnympi0pyqw7l1xwp7rn25skl0q28lfpya9zc7m53q4nbsj";
        }
        {
          path = ''toolbar_icons/delete with ripple.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/delete%20with%20ripple.png";
          sha256 = "0rac4nd4h5lw98x03yvbhjxxk79zy06229gb1mzqw8fqn1wda23n";
        }
        {
          path = ''toolbar_icons/Dest IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Dest%20IN.png";
          sha256 = "18nd08ncj2xmaw0pv73hcrpwiakyq6il9ahrx59xac2ribaia730";
        }
        {
          path = ''toolbar_icons/Dest OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Dest%20OUT.png";
          sha256 = "04i9dinw0nxv8jnfnjicfy0fsjy5h0m7ka6r208dri67m45ahgdr";
        }
        {
          path = ''toolbar_icons/Insert with timestretching.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Insert%20with%20timestretching.png";
          sha256 = "1lcxfh967a3196g70fwgn9jjanvil2y0j403pw7j68zyxnnp78ya";
        }
        {
          path = ''toolbar_icons/SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/SD%20Edit.png";
          sha256 = "14axzx97xpvqajdm9klhrv5jwyban7iqf8jslxj6znpvld9jsxxp";
        }
        {
          path = ''toolbar_icons/Set_Dest_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Set_Dest_Proj.png";
          sha256 = "01dci2cdrqw15vr6dgvzfq539plsp5d1gapr3i47az7xx4wk4c3w";
        }
        {
          path = ''toolbar_icons/Set_Source_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Set_Source_Proj.png";
          sha256 = "0ldlcdca1kggyz549cx410gjgj31yxw5aa1mzb198dbyjb4nwykp";
        }
        {
          path = ''toolbar_icons/source IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/source%20IN.png";
          sha256 = "19z5vq0y9dxl0kb8dvgsyv4p1ijqm0yrvharx49zdqbzyjg2i5pi";
        }
        {
          path = ''toolbar_icons/source OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/source%20OUT.png";
          sha256 = "10vvmiishyb3nz2ym90glh6d19vgnka8ay1dlg9kr90z3hah6ylq";
        }
        {
          path = ''toolbar_icons/Reverse SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/Reverse%20SD%20Edit.png";
          sha256 = "0ivxk2ndp00dvgqiwrx833rfxbwq9jnynr2vqg5b45nbc76l6l3b";
        }
        {
          path = ''toolbar_icons/assembly.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/assembly.png";
          sha256 = "0cr5r215wxvzd7870ik2as8kvwypkkzh4gzjhj74nijz1my1sds7";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1pm245q394f014ag82nhnydjxjhgd1rlm1vcq548jsrd0y28hg05";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1p4ycqr8iwrq58vpqm3kdimclv39alv3wrnnc82rrfv9akqpzcxc";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rj85qk06sbk36cr091bj3fizbjw5qyynmzp95br08vp8z6iq1my";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1wfmaya3yx8xb1xwnrva27g2kp2dqqq9n67r24is4ihqd72xr5nk";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/e10d3cda7d61d99e3a0d47c8fb37e3bfcb8aa6ad/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reasplice-lua-1-0pre1002 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reasplice-lua-1-0pre1002";
      indexName = "chmaha Scripts";
      categoryName = "ReaSplice";
      packageType = "script";
      sources = [
        {
          path = ''ReaSplice_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ndix6f960zblcid05fsjbzwxpwdx7yawdv6gqgl179d6hr05w1g";
        }
        {
          path = ''ReaSplice_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0yfgxij3zr8ln8wa5ww21ir9kpawrhmixsz202ln0ciz71b48yjk";
        }
        {
          path = ''ReaSplice_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Add%20Source%20IN%20marker.lua";
          sha256 = "0jb8hsjhv38fdmykikhxh2v113dfy0v6bfhy58jfiasm3zavfvaw";
        }
        {
          path = ''ReaSplice_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Add%20Source%20OUT%20marker.lua";
          sha256 = "0d5g7vmkf88mlr8axcgypjl3c9xw52jgqsk5dil9cf8x2h25bj2g";
        }
        {
          path = ''ReaSplice_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Delete%20All%20S-D%20markers.lua";
          sha256 = "1aachhz6n9d3db2i6qykyl9q5g2cx0kzsi2k1zq1ksl47qv5w7vg";
        }
        {
          path = ''ReaSplice_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Prepare%20Takes.lua";
          sha256 = "0iq4vw50qxhqsa33yb1ahllmdcjinc3fs0f0d9nvv9jcifs0zf3a";
        }
        {
          path = ''ReaSplice_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_S-D%20Edit.lua";
          sha256 = "0x9b4av5s33ykh549nbyhzx12h7vd6gl533bpd1s7y8c195xkg7g";
        }
        {
          path = ''ReaSplice_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Delete%20Leaving%20Silence.lua";
          sha256 = "1rjffh8bq9yjdiiq19a1xk1zxgnymfkynzrlpylp3ha5qvc1g7nl";
        }
        {
          path = ''ReaSplice_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Delete%20With%20Ripple.lua";
          sha256 = "03aip6mk7ynfs3fb12v6zjkqdlzwbdajcsj519drwkczwvyky8h5";
        }
        {
          path = ''ReaSplice_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Insert%20with%20timestretching.lua";
          sha256 = "1gpidqfzxzk2c7pwprwlzrmdxqy61x61706ji6vmivfg58inb1ar";
        }
        {
          path = ''ReaSplice_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Preferences.lua";
          sha256 = "1q3i82xcf5zkbb18apma4vrpqx57jp7lz6mp1lp1c04xdnll25j6";
        }
        {
          path = ''ReaSplice_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "041zsy9jiirdkkrqayihf4ik4dx0was7b54mz8dxckprnqi6ahhm";
        }
        {
          path = ''ReaSplice_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "11cynarfwkp7b1j42jiy8i7aysnxwp4389465gjg9zy5w3m451hd";
        }
        {
          path = ''ReaSplice_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0sjjkhrr4fc6brz3cravrg415lp4x932lx3bgy5jxl0rqw5ifcxk";
        }
        {
          path = ''ReaSplice_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "196bjp2v4b7gb5dc62xp6yj85rrlrf6bny3rdgighpw9cfrzl2l8";
        }
        {
          path = ''ReaSplice_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "1096vlvmcxapnlbx65g89kc94gq5cri5lpd8r0y9jwkp3s323yz7";
        }
        {
          path = ''ReaSplice_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "17xrwa0jhlx760sxwbzhp99a24j5hhsvvnjdsdrlvfzsy2nwy8im";
        }
        {
          path = ''ReaSplice_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "08maxl04qxyfdmfx0j5wxlfylcwgwjkdx8f55c8g0bxchsynl06i";
        }
        {
          path = ''ReaSplice_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0lyvxfx61qp819mlqc64x80vrnw13pa0bkqn779fv7fk90n01h0r";
        }
        {
          path = ''ReaSplice_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_3-point%20Insert%20Edit.lua";
          sha256 = "1m0rkp9vyhjhynzqfr3fpch24ar1gfkg2yfw43i71frcnjjv5j32";
        }
        {
          path = ''ReaSplice_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Set%20Dest%20Project%20Marker.lua";
          sha256 = "15k24lhqznhi7nyqmiglxprlgl029v6azhc5dymbcl9df1pfg5l8";
        }
        {
          path = ''ReaSplice_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Set%20Source%20Project%20Marker.lua";
          sha256 = "0z3x1qgc5k0kcfj3rpnb1aw156dp1z9bd1vfxqk3gnashilz7p93";
        }
        {
          path = ''ReaSplice_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1nxw2hmbmlhv7dvc5qyk2krrih6dn0mqs80mc80iiqsymz82v03a";
        }
        {
          path = ''ReaSplice_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1hgz586rcibz18l3w2wdy4q2jn0r9b1xnv7h9cs013mpf7bh8b5i";
        }
        {
          path = ''ReaSplice_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/0a7e19cf728550c6a444481c9a76e8c2faf5a9ee/ReaSplice/ReaSplice_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "1b5x784grq8wsl017qpmy5qww92qal07q507mb4rq3i3dlfclw66";
        }
      ];
    };
    reasplice-lua-1-0pre1502 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reasplice-lua-1-0pre1502";
      indexName = "chmaha Scripts";
      categoryName = "ReaSplice";
      packageType = "script";
      sources = [
        {
          path = ''ReaSplice_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Add%20Destination%20IN%20marker.lua";
          sha256 = "1ndix6f960zblcid05fsjbzwxpwdx7yawdv6gqgl179d6hr05w1g";
        }
        {
          path = ''ReaSplice_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0yfgxij3zr8ln8wa5ww21ir9kpawrhmixsz202ln0ciz71b48yjk";
        }
        {
          path = ''ReaSplice_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Add%20Source%20IN%20marker.lua";
          sha256 = "0jb8hsjhv38fdmykikhxh2v113dfy0v6bfhy58jfiasm3zavfvaw";
        }
        {
          path = ''ReaSplice_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Add%20Source%20OUT%20marker.lua";
          sha256 = "0d5g7vmkf88mlr8axcgypjl3c9xw52jgqsk5dil9cf8x2h25bj2g";
        }
        {
          path = ''ReaSplice_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Delete%20All%20S-D%20markers.lua";
          sha256 = "1aachhz6n9d3db2i6qykyl9q5g2cx0kzsi2k1zq1ksl47qv5w7vg";
        }
        {
          path = ''ReaSplice_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Prepare%20Takes.lua";
          sha256 = "0bydglwz7padqh41qz48ihqijbglihy06ga14dm2bi32i6s92hl7";
        }
        {
          path = ''ReaSplice_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_S-D%20Edit.lua";
          sha256 = "0x9b4av5s33ykh549nbyhzx12h7vd6gl533bpd1s7y8c195xkg7g";
        }
        {
          path = ''ReaSplice_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Delete%20Leaving%20Silence.lua";
          sha256 = "1rjffh8bq9yjdiiq19a1xk1zxgnymfkynzrlpylp3ha5qvc1g7nl";
        }
        {
          path = ''ReaSplice_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Delete%20With%20Ripple.lua";
          sha256 = "03aip6mk7ynfs3fb12v6zjkqdlzwbdajcsj519drwkczwvyky8h5";
        }
        {
          path = ''ReaSplice_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Insert%20with%20timestretching.lua";
          sha256 = "1gpidqfzxzk2c7pwprwlzrmdxqy61x61706ji6vmivfg58inb1ar";
        }
        {
          path = ''ReaSplice_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Preferences.lua";
          sha256 = "1q3i82xcf5zkbb18apma4vrpqx57jp7lz6mp1lp1c04xdnll25j6";
        }
        {
          path = ''ReaSplice_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "041zsy9jiirdkkrqayihf4ik4dx0was7b54mz8dxckprnqi6ahhm";
        }
        {
          path = ''ReaSplice_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "11cynarfwkp7b1j42jiy8i7aysnxwp4389465gjg9zy5w3m451hd";
        }
        {
          path = ''ReaSplice_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0sjjkhrr4fc6brz3cravrg415lp4x932lx3bgy5jxl0rqw5ifcxk";
        }
        {
          path = ''ReaSplice_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "196bjp2v4b7gb5dc62xp6yj85rrlrf6bny3rdgighpw9cfrzl2l8";
        }
        {
          path = ''ReaSplice_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "1096vlvmcxapnlbx65g89kc94gq5cri5lpd8r0y9jwkp3s323yz7";
        }
        {
          path = ''ReaSplice_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "17xrwa0jhlx760sxwbzhp99a24j5hhsvvnjdsdrlvfzsy2nwy8im";
        }
        {
          path = ''ReaSplice_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "08maxl04qxyfdmfx0j5wxlfylcwgwjkdx8f55c8g0bxchsynl06i";
        }
        {
          path = ''ReaSplice_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0lyvxfx61qp819mlqc64x80vrnw13pa0bkqn779fv7fk90n01h0r";
        }
        {
          path = ''ReaSplice_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_3-point%20Insert%20Edit.lua";
          sha256 = "1m0rkp9vyhjhynzqfr3fpch24ar1gfkg2yfw43i71frcnjjv5j32";
        }
        {
          path = ''ReaSplice_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Set%20Dest%20Project%20Marker.lua";
          sha256 = "15k24lhqznhi7nyqmiglxprlgl029v6azhc5dymbcl9df1pfg5l8";
        }
        {
          path = ''ReaSplice_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Set%20Source%20Project%20Marker.lua";
          sha256 = "0z3x1qgc5k0kcfj3rpnb1aw156dp1z9bd1vfxqk3gnashilz7p93";
        }
        {
          path = ''ReaSplice_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1nxw2hmbmlhv7dvc5qyk2krrih6dn0mqs80mc80iiqsymz82v03a";
        }
        {
          path = ''ReaSplice_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1hgz586rcibz18l3w2wdy4q2jn0r9b1xnv7h9cs013mpf7bh8b5i";
        }
        {
          path = ''ReaSplice_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/949884ae375454418e870f02e44da208c245ce4d/ReaSplice/ReaSplice_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "1b5x784grq8wsl017qpmy5qww92qal07q507mb4rq3i3dlfclw66";
        }
      ];
    };
  };
}
