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
    reaclassical-lua-25-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-1-3";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "107l4z6fv3vjgfmcb0i7r9z4s91isp6rp9k9sfdi7gj8ll912nrs";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0mw82p1pdg7nzgvg1imzyqhx431nii3cgjmvr81km85clmmkzsk5";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "19x3a7fsh0idjdrr4ir5f04gz6my64729rq05jkcz5qrxl79dsgy";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1ym6wc02ajj22rckks1bpq7lpy9ilislmhlbj80hvmb1qq3isi2a";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1zcp6phr5d9fyc65iqlzfm4dkl46jhqplqmdy01y78c3x8k49zra";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "17i5zhrclpc7rrh4sj2rihkyj0429jbd1795ibcmkpgzdk29jfb5";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1wn4y6l9ciwy6pml1w07hhghxydvcf8qlxsp1wrhdisrcy2x4cyr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "19y0wjfapqf2p4323lw7dprfm7a37wvmsw6l78znj28wcgy8nrdd";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "01hiifiv4xb2fnkhgs1n5ki8phr1akqmj8v27i1syq57xf7qcmjn";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0z8785s9bngizkkszm78n00bcndxygqf3v3g78fbwjzy9k4qwx84";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "0b7nv2m6138idhqymw4fqbaswm322srb725flxk77x6ynyzylzjh";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1dv85hzx895x05syvigff9qibyl8543xly6x79b0qlhv950xs7jn";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "1f4wfznbmzjdh8fmjb5nbv7fv1gah1lbbijhdm7mrv9ycnpj7aya";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "1xiah78nc08kgpq02nwbl6indmxk85ch0qn72py9a9ggwvj10139";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "19vjh8g42xmg72381hxrfjk5ypwhlq2gl1iv6ibzjvzgjys68zgn";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "07i1qqxjnz5jdyz8gkj6wl0nfzv6wqan70ipfa0c98pajfpaz7x0";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1ssw93n4kvvf3r5j5sak5vars7qr3g280ydf4wqd7ss0948vzlbz";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "061xaqh0r6zxywmnq8nja6irpjwsbkrwcivvyzmk1ysjxjccwg1j";
        }
        {
          path = ''ReaClassical_Add Special Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Add%20Special%20Tracks.lua";
          sha256 = "00ca82l1mm4myqmwpvzc8bpf5w9zh5jpl6czd2fcv2qnv4chp14g";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical.RPP";
          sha256 = "0z38siny4cac8wzr0jcadyagm6shi6rk9ry9inmx6miyni4xm5fk";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "00zslg0v66qj775ccgw6zq6vmw7ybk2kx2gxl8pikbmbyjfnrrgx";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "0iv8v78yzn7nxszynihpm68dgsiv2dvxqwwmw6dfg0yl4hqzrpm8";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/ReaClassical/ReaClassical-kb.ini";
          sha256 = "0syq93a1pmdxf4xylqff939izxci0nfqqv633i1653rmi0h9j681";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/11e03e29c4bb6894ec24647e12ffe0c3a430758b/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-1-4";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "131wcsix9z2nm6vh654gfz6rl0kymamg8f1z1lg6999d0qvgi5lr";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "19swkidb3w6ss5n0v1vj02li611rv5szaazw6zwc89n4hnc9i090";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "166kky7jrg2g6a7wmdwihn366sjyj9lq36fk3783m5gd6sajr9iq";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "01m2xpydbb9blv2gyf44npdcvvryjyamgfcybv66qmdrg2l5n5g6";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1201fdn25lnw8aalzbnxdyyshl6gcx8k5vhxrbcvckp5zld98j50";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "15mczky8ar6zhws2pj6nydy6ws4pjsn0v887rr0xmpsh7wbqb3gp";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "1a9j4l5sy2h297fjx0v9vd50y97gxxv9i37w922vk5ybyhw1hb51";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "0fa0l180pbwy5vs5s36pas6m0x43h7bkh1kh2zph0yksnmszlmsl";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "1z1g97js1kflncxx7zbm95hh9mzl7qzyj9am9npypqd5hrwkzwv0";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "0yrmbn7y7wbhsnsxv4l72p7zlz84wbkczb6plgi4s4iiwrnza86l";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1fnasc4a37prpmii4ssr00ks153szj8ngfs5alv2l01y0y5qb04w";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "07kbalbjrsl9fycgv6knbfjyk3p57adzi4ibx0dx70qsqzmjzqky";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0sn9q7yxvabha2vfar3gd0xyvbbgqdq1campxnm7a0rl4jhqzhwx";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0b2190gc40p74ayj3w7dskz4gjjvbbrwnr0j66nf8z3fjqs3gc89";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0rrhl0ql3g6ym71rc095vx9gz5c94yrw3lmb3ipmx9cfawjq9s5p";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1y5hildmc7yfl244bl4s38jg9wyzcc1pikv2w4fxh0g6fy5vvki5";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "12xpkazsv41y7dwywm2hz5vdyvgfagk5vqhhqsrjvsrff6f9xagf";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "1hlvsh37vm73fv5gajyhx5vd5xll5b1xk73jhraa6km049x86ada";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0xkhwc4r31j1k2grm0mjc5pwn7r35ml773yqgw9fy5qjxdqlb496";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1w6fnshhz7m2jhnkxljxxrnrl8i6nbwhk3a3h57svq33q02s47z4";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "0vci5lx0sk0pcnpjpkws584cxci5k1514zxd6ni5i88bv3xzhhcn";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "0qngc0zz27zc7khv14vw4li5hy67984jkp70nrwx5z4k6lf23nj1";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Help.lua";
          sha256 = "08hgsmvdjc83ixmdhy3sv6qhy2q63gsg7h2k53i6xwpd8c8c26nz";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "0s1wy49w2xpqfhbmgxhfjdiqjs6aw7vrin06z5l1blz863wx52qm";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "0lclnx7rzrpfr2j2n6xs5y8nn7lz075v68gznz4bdr2h2bji8fk5";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0kn25m1wkq2xdzsf26bp3qj2fs39hyccx6g5hmchfv9p0jyzb325";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1yqajjn9i6q4d1ma9w670a5fj6qndpf66xharwlmi954n7aag78i";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "0zavgzrhlqkqbizanp6inwdry5xn2878i0lpxh4q7wm2in6zbrhv";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "15n0fbrb0x10lj62rq4j9czkrs3zm3yywnzrcydgvm1vbkzwkskh";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0kccqplri5yqgvaw49in6x19839y9lh61kdpdz7skqqbcaq79hk5";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0y61p0dbpn8436j58aassqcqbm78sng2dxd09q8s90hd086mawvb";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0s09i597jaxnwa96f6ayg4ng6j2jg01d4x1lcziycxfmfz3vry9f";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "0ybh2ybj84afx1krysq58s4vgvgc529017k2vwjd3rn74bih1x8c";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "0f0srbng02izp22z7nw7g63bng1dwkpng05fs51x30xpqgf8jahf";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "0c5gzjk9jjjln0qpk1g3lwkryafi8n9gf1cjnmcq96jr12fffm46";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1pkygi0hdnwvgajyjvqh080liwhvmkcjwpcnl8fzs591g9l91mv8";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0hbdk6zj6pzj03w1pfy5vbr0xpx5z467mmnx0hdjyhpzxxgsksbz";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "12xyix950c1j1fxpadbsqmjpxynlfnklkl6fdxanxpsxhj3486q6";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "1z2ci0f5dmlfdgh1mp11k4ai9x4x4hfyy604z0249k0av1xkkbyd";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "07l8k4m6srcj2dzj50hva44hyxkn2jjmpq2bcsxbckg8xfqn4mk4";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0pabhx3283gzqmyka21ix169nvbrmxqy5q7vnyl99yfi4yr4xspm";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "1jzglcwgqr6j7vcb1h7sdl5d4ix331sqcl1x7hn9q0h0yhc8iv4k";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "1c6knnlq8m3s6rxhvq6j5gwj5h9clvny7jdzk0di4wxff0d48x4n";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1n1vrvalzxhn3lmdlnxmji4v5rvawr8yzv0ydyb8hfdx3iyxwbl5";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "12mp7313sfbz2z752zc8l9yjfjwrrw8haqxh07x87vyg5g4abb6g";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0fq9jbzp67ki0x8qr7vx3x5gngzfsqinn9daq899l1msc0yfckcs";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0s75ajdwxfnyic72z6i4m0yxkp6c86j813plarzmfhdh9r6ryks0";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "08g7ylpn20mjk8gs8j13sdzh3xavgzcksbss7x0wbp295yy4y5b3";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "0iw4wv0cgahvx9kf87ac04gbsgd78jjnaih0m8wbxl70852ymq06";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "071p8dw22q6bxym5dxm0b7fidvs6n1zj92361g9j9rvda2l91cl6";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "1y5hdj48xg4mcc0jsb6jyrypzp5xp5l9gr08p68qgv07an9nnfmr";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0avs1jakbgqdjzx5sflxmljlzij852yl57vd764ql53lj9sz607j";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0kl8rjcmr74fq9vkzzjr1s77m17srnbfx8jf6ib1dvaida91lzsr";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0zzkkqh24wdv0hg2b28izqvbsky7vzyfdd4rhqa2z0h1xqcgnp2l";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1mflvfqaqb9dbyr81a52iinv8myl5lbh2p2dgmi5y4mcnqa4i82p";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1xcgzypgj29a84bcasgkb80n7qxpcdy780qh8bq5dcc7rib5369n";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1ldsna69dihqdv45l9ajmqz9qkc8w65si2q7qxkq9nfk8lnsa3py";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "1vn7lp5j9x4ypw5jy94jfl3dxa98wm3pmfhdw1vpvas2w00z90jb";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "0m69j1v1hzwffq578cq31hz3knlp18k3xippzpqvm7pzf8nygcg3";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "0nka1dz05fyx3f4ls4zjpi7snza69n4d4239x7kbd8b4pz1rala4";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "0ahkrrlbv7s8ccdygfvdxp2r3w0wkqf9h9wg7vf306rbkx47m6kz";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1z1069yjjvpy0xdzg36whn86yy2658r1ba2l50njav9cs2438g7m";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "0zj74a904d337wwp9gfilmayc1p2n5ja27yl6rliq4jdkhajw8lm";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "0348qy7h0h15gd4p7p77m693aayll40kyvq0hn8g7pd45a9aylxz";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "0hr7n4xn72sxnibhkl84467kvkf60hycm0kw74yqb1fz610qddmc";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1bphcwjdbayrb96i8lha5d3yqmwkihcghrpzycpg7yqi6i6fhhz6";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "1znqj528kc96vhm297vq8y2cywscmvnn6j2m725dxwc0h6kh532p";
        }
        {
          path = ''ReaClassical_Add Special Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Add%20Special%20Tracks.lua";
          sha256 = "1xccpnk2zdkaxp7s8r63ln167w31i11hbrmphvy15rsmjvsla6qa";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical.RPP";
          sha256 = "0z38siny4cac8wzr0jcadyagm6shi6rk9ry9inmx6miyni4xm5fk";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "0lz7pqq9qmpxb9pvl5x4d9dw7amd5nvxdpyxpmmbzs5xczcxsc8j";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "01n7dszp1sfwlmf3s4msgb3qbz956gcnmvclmcz1qrnwz8v2jnhv";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/ReaClassical/ReaClassical-kb.ini";
          sha256 = "0syq93a1pmdxf4xylqff939izxci0nfqqv633i1653rmi0h9j681";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/d4d8a156975c06bbd87c81ebbd9a20bf0248a829/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
  };
}
