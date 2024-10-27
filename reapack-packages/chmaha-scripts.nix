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
    reaclassical-lua-24-25-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-25-12";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "0q55nv4vv2vl5ki7gvv6s1d0ksgxi231lc5qglwmiv7idfxhxpmg";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0dssc5nrf2vh78arl7hnwkrh21ylw1rw28zwryaanmws102rfawd";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1nbhmr59qsvxq6k0nq3zrb6x167nvcj3fr6ky0a3nlpkgw68mdnl";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ckpjj3aw7ibvchgvpmv8b6bplrkd3598bg0ywv0q2rjsj8cnq5x";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "1b908pn7ghihs9bdcmccn8iy3c618mg7wafxhmlk72l1yxpqs5a7";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0gd974d5mi3lzc5rpphczvzjgi8ay2wyla23jnypacwgw72qvivf";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1iklzn75v5fb6xahiqy7916f4d7cp61siiwy268laba5faqbhwln";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1yzh39jc0zrzp7dlvgv63b8g3b41ksr84bf1mx3vh6zjqgh55mxf";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "162d3wy3q311j90s31732k0hsasy4xcx05z9dnki1ky5kfphk2j5";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1xg69z7zbp96xcqjagbr8ia7v3yv9kxmix34bp0m1bb5d2817234";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0jhrflr2wvhd6lilsly5f5dddh08iyach2hs0dzsmn9xs75zw19h";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1p0pp7a3ajvw1chdq2hmvxgs5shnbfc9pwzc1b1l3c621kikg15y";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "01g4cmg71yl3yxfzsp3ccg46f2czlf8fkjxs5np07247irjpjkg7";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1zg99ldkfb1i2rnakkbsl8isyypa5rnh0il01bxq2r8xbq5azbf2";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1w13iqklf8ixycgwpsvg46bi394cq3765kg0sys4irraack13qx6";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/ReaClassical/ReaClassical-kb.ini";
          sha256 = "0di35kan2p3nx7gzi949krq5wlndh0ziz6rqyfkimrdb0pgcq85i";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/018c4812779519558998bcceb1a700621e2f6ddf/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-24-25-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-25-13";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1nbhmr59qsvxq6k0nq3zrb6x167nvcj3fr6ky0a3nlpkgw68mdnl";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0ckpjj3aw7ibvchgvpmv8b6bplrkd3598bg0ywv0q2rjsj8cnq5x";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "1b908pn7ghihs9bdcmccn8iy3c618mg7wafxhmlk72l1yxpqs5a7";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0gd974d5mi3lzc5rpphczvzjgi8ay2wyla23jnypacwgw72qvivf";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1iklzn75v5fb6xahiqy7916f4d7cp61siiwy268laba5faqbhwln";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1yzh39jc0zrzp7dlvgv63b8g3b41ksr84bf1mx3vh6zjqgh55mxf";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "162d3wy3q311j90s31732k0hsasy4xcx05z9dnki1ky5kfphk2j5";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "1xg69z7zbp96xcqjagbr8ia7v3yv9kxmix34bp0m1bb5d2817234";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0jhrflr2wvhd6lilsly5f5dddh08iyach2hs0dzsmn9xs75zw19h";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1p0pp7a3ajvw1chdq2hmvxgs5shnbfc9pwzc1b1l3c621kikg15y";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "01g4cmg71yl3yxfzsp3ccg46f2czlf8fkjxs5np07247irjpjkg7";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1zg99ldkfb1i2rnakkbsl8isyypa5rnh0il01bxq2r8xbq5azbf2";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1w13iqklf8ixycgwpsvg46bi394cq3765kg0sys4irraack13qx6";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/ReaClassical/ReaClassical-kb.ini";
          sha256 = "0di35kan2p3nx7gzi949krq5wlndh0ziz6rqyfkimrdb0pgcq85i";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/99111f8a5f625572ab55515f67748989e3628990/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
  };
}
