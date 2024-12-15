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
    reaclassical-lua-24-99-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-24-99-1";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "107l4z6fv3vjgfmcb0i7r9z4s91isp6rp9k9sfdi7gj8ll912nrs";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "07zrc18ky8qrhxq4gsjq2jsix9v4pgwnqz84xcpvrwrssna18fk2";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "19x3a7fsh0idjdrr4ir5f04gz6my64729rq05jkcz5qrxl79dsgy";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0gd974d5mi3lzc5rpphczvzjgi8ay2wyla23jnypacwgw72qvivf";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0z51czzrzd44hqwn2qi32aaixcmn7j6k2asdzqw9gg4rmd0z4lf3";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1yzh39jc0zrzp7dlvgv63b8g3b41ksr84bf1mx3vh6zjqgh55mxf";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1wn4y6l9ciwy6pml1w07hhghxydvcf8qlxsp1wrhdisrcy2x4cyr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "19y0wjfapqf2p4323lw7dprfm7a37wvmsw6l78znj28wcgy8nrdd";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0jhrflr2wvhd6lilsly5f5dddh08iyach2hs0dzsmn9xs75zw19h";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1p0pp7a3ajvw1chdq2hmvxgs5shnbfc9pwzc1b1l3c621kikg15y";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0x8vjcbx5q5pklrzs2bkhc68g4nbq14h6b6lk6xki41v92lyz3sb";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "097m15cbczcsssh7lml3b4s6hss9avyhn90qh5d9ngrb93p0qw3h";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "02ndjwdz2x7m6mpy9n9ycaypfdb7g90vwawqm7mrjvl0ybh7jgkn";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/reaclassical-splash.png";
          sha256 = "0n6s7gyc6inzir3qr9s9skllzsq9jz1fskylxh89yrm5slm8vxd9";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/ReaClassical/ReaClassical-kb.ini";
          sha256 = "0di35kan2p3nx7gzi949krq5wlndh0ziz6rqyfkimrdb0pgcq85i";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8bd7ce0bd599e0e712b58a5ed2778eb181977e5/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-1pre1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-1pre1";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "107l4z6fv3vjgfmcb0i7r9z4s91isp6rp9k9sfdi7gj8ll912nrs";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "07zrc18ky8qrhxq4gsjq2jsix9v4pgwnqz84xcpvrwrssna18fk2";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "19x3a7fsh0idjdrr4ir5f04gz6my64729rq05jkcz5qrxl79dsgy";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0gd974d5mi3lzc5rpphczvzjgi8ay2wyla23jnypacwgw72qvivf";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0z51czzrzd44hqwn2qi32aaixcmn7j6k2asdzqw9gg4rmd0z4lf3";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1yzh39jc0zrzp7dlvgv63b8g3b41ksr84bf1mx3vh6zjqgh55mxf";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1wn4y6l9ciwy6pml1w07hhghxydvcf8qlxsp1wrhdisrcy2x4cyr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "19y0wjfapqf2p4323lw7dprfm7a37wvmsw6l78znj28wcgy8nrdd";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "0jhrflr2wvhd6lilsly5f5dddh08iyach2hs0dzsmn9xs75zw19h";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1p0pp7a3ajvw1chdq2hmvxgs5shnbfc9pwzc1b1l3c621kikg15y";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0x8vjcbx5q5pklrzs2bkhc68g4nbq14h6b6lk6xki41v92lyz3sb";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "097m15cbczcsssh7lml3b4s6hss9avyhn90qh5d9ngrb93p0qw3h";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1c3qkar04sir54dvk78ff368566l7rkhz3lh6vzmykbnyqrpnyv6";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/ReaClassical/ReaClassical-kb.ini";
          sha256 = "0di35kan2p3nx7gzi949krq5wlndh0ziz6rqyfkimrdb0pgcq85i";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/49df62b8585d33765d205d72506f56f9979393ff/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-1pre2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-1pre2";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "107l4z6fv3vjgfmcb0i7r9z4s91isp6rp9k9sfdi7gj8ll912nrs";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "07zrc18ky8qrhxq4gsjq2jsix9v4pgwnqz84xcpvrwrssna18fk2";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "19x3a7fsh0idjdrr4ir5f04gz6my64729rq05jkcz5qrxl79dsgy";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0gd974d5mi3lzc5rpphczvzjgi8ay2wyla23jnypacwgw72qvivf";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1zcp6phr5d9fyc65iqlzfm4dkl46jhqplqmdy01y78c3x8k49zra";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1yzh39jc0zrzp7dlvgv63b8g3b41ksr84bf1mx3vh6zjqgh55mxf";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1wn4y6l9ciwy6pml1w07hhghxydvcf8qlxsp1wrhdisrcy2x4cyr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "19y0wjfapqf2p4323lw7dprfm7a37wvmsw6l78znj28wcgy8nrdd";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "176vrpq7d07556ppmqjz5czxq335i3b8c0yp45xvpim3vdyrq0di";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1dv85hzx895x05syvigff9qibyl8543xly6x79b0qlhv950xs7jn";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "18i80s90r08ypb2p5pc897ys3akjyxxmkbfl60xs35qysddjippw";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "1xiah78nc08kgpq02nwbl6indmxk85ch0qn72py9a9ggwvj10139";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "19vjh8g42xmg72381hxrfjk5ypwhlq2gl1iv6ibzjvzgjys68zgn";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "097m15cbczcsssh7lml3b4s6hss9avyhn90qh5d9ngrb93p0qw3h";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1c3qkar04sir54dvk78ff368566l7rkhz3lh6vzmykbnyqrpnyv6";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1fsf63qvp8h7rcf7r12pj1al1cw40205zvvg66zi2krgkxniqg8n";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/63206a05f541df956f482343cdf7c758be5395db/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-1pre3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-1pre3";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "107l4z6fv3vjgfmcb0i7r9z4s91isp6rp9k9sfdi7gj8ll912nrs";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "07zrc18ky8qrhxq4gsjq2jsix9v4pgwnqz84xcpvrwrssna18fk2";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "19x3a7fsh0idjdrr4ir5f04gz6my64729rq05jkcz5qrxl79dsgy";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0gd974d5mi3lzc5rpphczvzjgi8ay2wyla23jnypacwgw72qvivf";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1zcp6phr5d9fyc65iqlzfm4dkl46jhqplqmdy01y78c3x8k49zra";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1yzh39jc0zrzp7dlvgv63b8g3b41ksr84bf1mx3vh6zjqgh55mxf";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1wn4y6l9ciwy6pml1w07hhghxydvcf8qlxsp1wrhdisrcy2x4cyr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "19y0wjfapqf2p4323lw7dprfm7a37wvmsw6l78znj28wcgy8nrdd";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "176vrpq7d07556ppmqjz5czxq335i3b8c0yp45xvpim3vdyrq0di";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1dv85hzx895x05syvigff9qibyl8543xly6x79b0qlhv950xs7jn";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "18i80s90r08ypb2p5pc897ys3akjyxxmkbfl60xs35qysddjippw";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "1xiah78nc08kgpq02nwbl6indmxk85ch0qn72py9a9ggwvj10139";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "19vjh8g42xmg72381hxrfjk5ypwhlq2gl1iv6ibzjvzgjys68zgn";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "1382b5vp6qpxl1vsrzc323crg1ajv3flwpl527pb03hp25v8fwxr";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "0gcsb9cwghjin3vspskgshh4haapwcm3n2y5pvmkylr7r49asp7z";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "1dq5ampy1gyv7p5wl9nyxcqkn8mm1wq07i5fmzg0h90k6v59ymfq";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0wlalvlrgh9hbii1kf4kkch6rh1g1sygw7k0hd4nzfzna53vwrj8";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "097m15cbczcsssh7lml3b4s6hss9avyhn90qh5d9ngrb93p0qw3h";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1c3qkar04sir54dvk78ff368566l7rkhz3lh6vzmykbnyqrpnyv6";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1fsf63qvp8h7rcf7r12pj1al1cw40205zvvg66zi2krgkxniqg8n";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/26e1e63f132474768ab749558f6a89c06954b3ec/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-1pre4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-1pre4";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "107l4z6fv3vjgfmcb0i7r9z4s91isp6rp9k9sfdi7gj8ll912nrs";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "07zrc18ky8qrhxq4gsjq2jsix9v4pgwnqz84xcpvrwrssna18fk2";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "19x3a7fsh0idjdrr4ir5f04gz6my64729rq05jkcz5qrxl79dsgy";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "0gd974d5mi3lzc5rpphczvzjgi8ay2wyla23jnypacwgw72qvivf";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1zcp6phr5d9fyc65iqlzfm4dkl46jhqplqmdy01y78c3x8k49zra";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1yzh39jc0zrzp7dlvgv63b8g3b41ksr84bf1mx3vh6zjqgh55mxf";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1wn4y6l9ciwy6pml1w07hhghxydvcf8qlxsp1wrhdisrcy2x4cyr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "19y0wjfapqf2p4323lw7dprfm7a37wvmsw6l78znj28wcgy8nrdd";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "176vrpq7d07556ppmqjz5czxq335i3b8c0yp45xvpim3vdyrq0di";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "1rkrdmyxwklrpq9kyjgfh3ai6bd1wm48ykdl1nwlf067fbdssf65";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "13dn7xli57g4703b8wk4gk03h202wrr0gx23ls95ybwwr1psvfbb";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1dv85hzx895x05syvigff9qibyl8543xly6x79b0qlhv950xs7jn";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "18i80s90r08ypb2p5pc897ys3akjyxxmkbfl60xs35qysddjippw";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "1xiah78nc08kgpq02nwbl6indmxk85ch0qn72py9a9ggwvj10139";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "19vjh8g42xmg72381hxrfjk5ypwhlq2gl1iv6ibzjvzgjys68zgn";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "097m15cbczcsssh7lml3b4s6hss9avyhn90qh5d9ngrb93p0qw3h";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1c3qkar04sir54dvk78ff368566l7rkhz3lh6vzmykbnyqrpnyv6";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1fsf63qvp8h7rcf7r12pj1al1cw40205zvvg66zi2krgkxniqg8n";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/b00a99bb9a28ed339c7ba91c4fb5e8c2726b2472/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-1pre5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-1pre5";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "107l4z6fv3vjgfmcb0i7r9z4s91isp6rp9k9sfdi7gj8ll912nrs";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "07zrc18ky8qrhxq4gsjq2jsix9v4pgwnqz84xcpvrwrssna18fk2";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "19x3a7fsh0idjdrr4ir5f04gz6my64729rq05jkcz5qrxl79dsgy";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1ym6wc02ajj22rckks1bpq7lpy9ilislmhlbj80hvmb1qq3isi2a";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1zcp6phr5d9fyc65iqlzfm4dkl46jhqplqmdy01y78c3x8k49zra";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "08a3bc0jm6vn5q9x426ksvjslmvc74y7rl1pla4lxvqi45lj28s1";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1wn4y6l9ciwy6pml1w07hhghxydvcf8qlxsp1wrhdisrcy2x4cyr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "19y0wjfapqf2p4323lw7dprfm7a37wvmsw6l78znj28wcgy8nrdd";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "01hiifiv4xb2fnkhgs1n5ki8phr1akqmj8v27i1syq57xf7qcmjn";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0z8785s9bngizkkszm78n00bcndxygqf3v3g78fbwjzy9k4qwx84";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "0b7nv2m6138idhqymw4fqbaswm322srb725flxk77x6ynyzylzjh";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1dv85hzx895x05syvigff9qibyl8543xly6x79b0qlhv950xs7jn";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "17cg2qi0wyy50rkvc3iglb0h1503lgk6gin57jai2i7x38dknrd4";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "1xiah78nc08kgpq02nwbl6indmxk85ch0qn72py9a9ggwvj10139";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "19vjh8g42xmg72381hxrfjk5ypwhlq2gl1iv6ibzjvzgjys68zgn";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "08whi1x0rvdccvjhf6xraz2l10a9dj0mcq3javbixyywhmjb4cfa";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1l4cibgj8gp2pnzjz52sy1w64ncrc4ykrgmz6jrxnzb9yq79bsgi";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "1w8w3qc9lm2y6r06npd37zg0dzjdyjl9kxpkflj2ksn7hggwdya4";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "00zslg0v66qj775ccgw6zq6vmw7ybk2kx2gxl8pikbmbyjfnrrgx";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1c3qkar04sir54dvk78ff368566l7rkhz3lh6vzmykbnyqrpnyv6";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1khz7jqlldwbwazv93d45plirmdckfmca0171702zanqbsyflgyl";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/5b4bc6c32e80d9ab15efac65063c73520449540c/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-1pre6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-1pre6";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1bvgxpgmp94q33sp7b33nalfpsnf9v680as82gxsggl9g3j2cv8q";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "0grslram2s565sdwi93vmdqggzbvmc30y5azvbyriwabss768i39";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "11py23y7f3ql81rn0jb65ibi2fg51nq7x65i5cggzibxnlyy3da8";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0h4h23padl7jpjjf6wd074hgq0wb90qr65ak8sdbamc423acg3z8";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "107l4z6fv3vjgfmcb0i7r9z4s91isp6rp9k9sfdi7gj8ll912nrs";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "1941cmj6hvz39q820x3h3l6c4fs7x3xrcic3f5xzm2n1fz68fdkv";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0mw82p1pdg7nzgvg1imzyqhx431nii3cgjmvr81km85clmmkzsk5";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "1d5albg45p24348b6d8abxbhrgx5f0nx79xzyd5lckwl1gyy43v6";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "10m8289z2643lnk3sf898zprdi3ylb3c5vqg3fzb8g1xjmsm15lp";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "19x3a7fsh0idjdrr4ir5f04gz6my64729rq05jkcz5qrxl79dsgy";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "15fam7q09ch34a85y3rkh7akp1sbsf8ddcrgmw6wiq0hzn307yl6";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "1n6xrkfq018rvsz0pal619zqk8zgycifky46sb44fakll0a7vaya";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "0qmyaqp1zm2s1x54nrqci47wzgy5wbvn21kmdb69cwsm0cbjdnfi";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "0lww5s8f6sakwlld1v0ymlcr5fiw18amqmqw0an3sc9xl6957r69";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1ym6wc02ajj22rckks1bpq7lpy9ilislmhlbj80hvmb1qq3isi2a";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "1zcp6phr5d9fyc65iqlzfm4dkl46jhqplqmdy01y78c3x8k49zra";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "0w3swd1x183rf3zf4phvdq0bramr4ki0vkz2has19zl14bm42b70";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "018gd22v8hlfbdb4wdqx4jl2rpzwa4axdh9wb23gihsmgzfpf9sf";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "0jvwa2dfq9zf2axhr7p7pisr17rqn7p0kywspk4cf0049gnw4yva";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "08a3bc0jm6vn5q9x426ksvjslmvc74y7rl1pla4lxvqi45lj28s1";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "1yap2rdlbcvx6clsj13s2xf4hrbbdsxms7x5rzj2lixn8hsxhgyz";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "1dilcl89gr7s11j1xbsygga3pq226kfq0smf5b5yfs2pnrbzczps";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Help.lua";
          sha256 = "01wfjb3smjg8vmjjhsyih3fbm7xk34n2f01bqyx21flq1n4vr5s2";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "1wn4y6l9ciwy6pml1w07hhghxydvcf8qlxsp1wrhdisrcy2x4cyr";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "19y0wjfapqf2p4323lw7dprfm7a37wvmsw6l78znj28wcgy8nrdd";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "0q7m07l59pcakg39w3n32abzxpd0qpdll9xsvh0s1c2vnk11gm9x";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "1kv5rk7lw76rkr8g90f806bmjksrn9rrmmzsci17440crz2pm2nw";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "1ip2qhxkr84rvplwm7bw7ng11102nhi2bccb2x0bjp0q8avrjmbj";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "0f5245zabf0jzwwsp13dzkb9yakvdnsck6b17p1453w2xg1nfgh1";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "01hiifiv4xb2fnkhgs1n5ki8phr1akqmj8v27i1syq57xf7qcmjn";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "0nwh7mq7sw0m9mwq3bc9dg636a5hzbhv3nlznnmc1c48cfwvhxii";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "0q5wlhawhi6xxcxacaaw7a7g17qbwvnixq8larrrqn0bm7l7bfy2";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0z8785s9bngizkkszm78n00bcndxygqf3v3g78fbwjzy9k4qwx84";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1j6glsnjlbbf9qvv9lsj1y13wcsapik1kybb4aq8rq2z9l5kdk9z";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "0b7nv2m6138idhqymw4fqbaswm322srb725flxk77x6ynyzylzjh";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "12lfjfly96my0nvwixca1v6d5ha5q22nrlj9bbxb1cczfn1hila2";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "089hnmc38xrb96yfzgz5kqayk0a674p6pd8imcpzsz79pjjfaymq";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "1gg6zmyj28067a38b4ghzwaicw28li51rml886kah6vvxjlmv8gn";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0nqs1kr07qjdh2i42ylyp08yqwxj1v8ih1m439m0w30yax81cy9i";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "042fy3mdg7lb4148slgkx0xjjr475nfigp4zksaa2ywf2fbhcvb7";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "12hwxvdd3d056ij5m1sw46c3jfzrxhb7wf2i4j9gnjpc51bwfbnp";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "18z7bhkgn4wmiida9gwrzchbknp3y24np9j7vim4haxglwm583ib";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0c2kp8hh3mgszsny5l83ap4yhjsbpis8c38acdmvcpailgybxd6s";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "157rml9kxcqdynwddxf1n6x17i6pj0iv01xfr2y9hp9wyxgy6pyp";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "1dv85hzx895x05syvigff9qibyl8543xly6x79b0qlhv950xs7jn";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "198qq8j27na2zdlr4wahi0i4kwqs3x0q3qd1xlc3bdy7vx7sk7nq";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "1n719gn57b9jiqp1jk5d6rrg3jai091wpzmsgakx67v2isc9vwj3";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "0j2ya793g7zqf8hbwzgysy0kmlbdnp3rdh21cspziy96gp2glw8i";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0gdvabnx378jsrmm0zlwap35q102g8vym3r7zrlcadaxk8mch8pv";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "17ml8p5y1qkvymsf1snnl8cphh3f1hcl0l83mfmswvq05jla6f74";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0w2fibfb19infkq6acdj6icf6cbpwlnnr8x8qlcq45g988bala4y";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0xbin6nj1vdq0hv074qk3vpq00l6j1idgmhjs6kbxk8wvihc9npn";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0irqdx4qlf2nr80pp5yr7aw5abs1cxwb09r89czsc7hv53b003n6";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0f03rm0a5zdbrk0mjqc1zxm4n9zrnxlmz9ayyai3pxfsmfggifvs";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0nc8x87ddhcdiyp29hm6d2d3vzvy15s2l2as0pqgmdwim6jysi59";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "1cvm8lvz26q634lh269kjbxg0z5w5ha67hxylg1jy22hipvc8pr5";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "018yyscvmcqn3bmqmwnq059fs4aanjklsd2dwm0pwdcs71vfnxn8";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0s17vi35x2mfw02bvpbxd4y246n1d4692zrr8p177nf33x7vdby5";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "061lal5nf3zrhbrk94spqh67k4kzd5naj669wq8r3wcp3kb45p3v";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1pmp72ca1rplhhlmk0px0zv1l0gr6av5iwkxb0miavga862xfymq";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "10c1hpkb8z1dnxkcdca4flfy0xapn5wg757n8amm2g8c4cd3cigy";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jby2ndav3sw77cqhjkm9yp1hvai51w52561vv1d0w15whq0rvl8";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1w3hq4pn9ihpfvjwr0izblchx7dzdiw4cc9k3a7hnrbr362np2wl";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "1xiah78nc08kgpq02nwbl6indmxk85ch0qn72py9a9ggwvj10139";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "19vjh8g42xmg72381hxrfjk5ypwhlq2gl1iv6ibzjvzgjys68zgn";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "0sz3wyv8cd45gghw4m08dkl6sq3x2kclc9gw2lq9r6z1bs4vcmj2";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "02vij0rxl3c6p68z9zkc338bi14rfc5zb76damv2rqz80hqa79cg";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "1swjac315i4k0pvc1a1waws57phxqqwhh8gpkdrbpmd327dk07s0";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical.RPP";
          sha256 = "0xlgzicbk30l280dqxa30a61x4wammifn8asb1p7dvfcbinmscpw";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "00zslg0v66qj775ccgw6zq6vmw7ybk2kx2gxl8pikbmbyjfnrrgx";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1c3qkar04sir54dvk78ff368566l7rkhz3lh6vzmykbnyqrpnyv6";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0rh5c2wmmx7n3z6d4xsb9qlhncaqs1qvjw8dhxdn5dx5a8acv0xn";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/ReaClassical/ReaClassical-kb.ini";
          sha256 = "1khz7jqlldwbwazv93d45plirmdckfmca0171702zanqbsyflgyl";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/dfb9abb28cd6f8275c447ac2fe1b4dad4bc4b6d8/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
  };
}
