{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reaticulate = {
    reaticulate-an-articulation-management-system-for-reaper-0-5-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-5-13";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/Reaticulate-factory.reabank";
          sha256 = "0a0xqv14vqns9yvfmyqgvrhx9qwxcib37c5h0rj1bmiqzmxxnkah";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0dv7ziqrj2iqvblvm28qlf89pznlfnnkcdnrja02ha9kxh4z5aaf";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "1hwym9fg6xg87a64s45i1zf2cjvz3sax8c9gh65nk0jvs8nbnidj";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "00s0nzqb7blipqxba45639cvw8hxi8yqp1484j0w23wzb4nmzf87";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0vqn7i3y5ydc4ga15c972d3aav3wxwd2jvjbpjjh0f0jmj7dssj1";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "02z8ksv32qgjwjx4bk5mfxicm72g8flszdynnhdk97i17v2kkccv";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "1jfwf5f0i6bpdi9yccjwkvzv814d96qj07qv1klx9yf00c0y2kri";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "16kj9bsmr94q1ssp2fcrjm2z8080vvjl1jxsr7wkmq494pnzv1k8";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "1swpqyqgbsy1ap5882rx17v8xg965868fz7bmmrmz7j1iwvyd1pw";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "0vskiy5nxqc0gnrmiw3zpfhlnkmhyh54jff99r2nsmn0a21v51vr";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "1hb9zdmbwr1sn5s6ivabdhx12djh10hyzw4y0wnja0jiyn8kk80x";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "15rigps2kyrrfk1jar8frxm113pmyp3gcmflhhx8mn40zandhl51";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "1rvkbvlb86pins9nbzhcdx07zrjx6dc208c740ksjkyip0x6579b";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "0gf4hc43r10zn80lmww074xbarzs916fi19cgg0p4ynq0hyyp11w";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "0l33a0v5wkf972wyznm43hjrwxy59k67ycnmis8d2bwg4047xbbl";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "0rfalylkgfsv8ja92b9fw0zd56xzzmvh4ax91r9r8nhkwwsf11hc";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "1ahpnsxprwqf82376jzki56q6fzq3zjb2ap58pll4a2r4pfwsi2f";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "0sjrnz2n5pjnlhnn1nk229xidhafwwsvcf0f14rg4jy9sc762yvn";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "1w7af041lmwy5900pqj6w2fv7yikk955f9nzvmwcvinhkwxm79lb";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "0gfbq8vanhmi7shimkg95faz1f2628z8rvy0kf4dghyfrk8kzmqn";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "1bxqhsdnvi9cizavasyjprkwh0zvxs1mrw9gbvs7828ngixjaj1i";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "0mqc4k3ivaj7hp6wqb5v41a2zfzpnx6scvhv0s395vcnqs0ygcg0";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "1gb4wfq92hl82kl802hvjwp7zgda1zkfwms745hx83a1pmc7lj0v";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1fjb1klp2vhl0afpk02pxkrpswwk53wvyhd0raabvcb0y46ryirf";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0lj0gvn66yxz085dwj9w6c9ifqxvhxnbabj5i8a7i4ijwb232h04";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "1c733q7359bv2y70dz473a1rb05a0qhp84ai82qhrzzxq1gp1n0p";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "0bd2icyx3pwqh9jalrm7idn14nybw8jy38f3lj2n92ah2vrphq8g";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1ib0yps35jj5fry1lqfj1gn3kln633mhprp5vqd7dhyss66l456d";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0flkn5xzad54lh3ayvywwi46323i5a9d463z338wsr3n32gnhc5h";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "0gc9hfgz3rbwn4k4fg9f9ps8d3rn5prjvbny8y1rx2659n7q2jnm";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "1qdhqirpjnh2w95dqql4vy9vhczyscy1g2xlrxi11y4nl9x1r180";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "0y4jyybmq8xyc4xxshasrlwx171hfsqy92810p01b68sikm8bl4q";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "000066m33v5jwg35j6k13nqx8ni35n56j1s553j11n403wii7k6p";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "0lj51cg623cfvrl7was43clfln26fq8kpb9qpbxiyb73117hrsdg";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "1lzak48nmaa1r0h4xbavbg90ksn7mvcv630k5xsqiav0gpc9fj1c";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "04xw2n4mdphb6j8i1fcc914963qvxrygqlr616kk223plphnqj4s";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Main.lua";
          sha256 = "1f60ia8z99pwn16gwal0afm0nbcwwribxlxc4n3ax27mdzsjiqnw";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0qc8489v3gsl40gwxz6nr4yx5yr2kzqdlc2zzy62zhb4ak5rspda";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "1kyg9fm1h2vfra1qk52v3jc0sahi0z58vf5ad7xnxcx62cfl0h4v";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "1pdqr41ppdjrbp7mcc3i65sq4l24c4b6g84d5mgwhfn98xpial4y";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "0h7aghg8j9q65aik1xv9vaivyglgb5666ihwy25wfqnkdjmnd3lk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "035sz89bai93kj7rqvzviriyw8f9in5xid70c5zqcywxi1hw0bq2";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "0imj133q7whp0zk7xczby36fi94ci48mb2c18x5cvfi2l4i1wz17";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "0nambsyfbcvmy3qfhpazh5ak1c930y26hnrakdl7l0302kaa6r3q";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "0hwyqd495fywh2hayirizjg8nqr9naadz935r8snyggiim765nv5";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "020vj9xkynnpyjcyppz6261yzll4zwsybpnlkclf75likszlqj6d";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "1mbv8pr0gq4azzgr8fvfa8rnq1kpjwlr05261s1ri2np60lzd1y7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "1z40yymf5vjar1686vnism3xad68r4yla2q0s8f87j32n5zjrb15";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "15gr93wnz6dcq5p9cic3l50s3ii1vq7yzr3391lmam8wx6qjklk7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "07w2z20k4iaxnxf8kg98h95qhkj87cvcw93g3hxsv8krss3haif1";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "1399h52splj1hbbaryx30lsdca8dvs8xx2znxps6jl99qma8rvfs";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "1c9c6jsxrq3qh5rpjrchrjl4i12ql3i47w3avj9qwia3h8ngfm07";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "18a3lb483fhs8x0lh6jijqn84wlyca9wfl1hmzldgk7y5rhd0f3h";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "101q9204pvr3jhyz77d1kcgpg07mys0iqyxdqcrbqivma6pi96vk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "0fix095lrsvhzd5dci9mf96g94wfkfpq5k2rklw5caz8qi47ly4a";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "045vd531735cf6dkpzm455rp3qi8np2vhbk3rcjcbgkvh6ih1yp0";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "0iraqq01w2n3fjz1apk1mlywccqwws8i9n23c50adad3m75fs944";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "12x117kb5mz3dv6dfy85jl2cw8220587a84r85xg1fgfacyvlji1";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Start.lua";
          sha256 = "1kaiady6hk696icrggk3xhz39ff477g98z0xh76rdbjgsx5lfihp";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1fs7p8da9ai7ipr2mcixabcqp8mws5q1yqag75hadi9gdl97fil2";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1l5rpcgvf10rk1fg71hkk2nwns4chhwqmbx7pp4api8djkzvijkv";
        }
        {
          path = ''../actions/Reaticulate_Toggle insert articulations based on selected notes when MIDI editor is open.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20insert%20articulations%20based%20on%20selected%20notes%20when%20MIDI%20editor%20is%20open.lua";
          sha256 = "0xvvr36167gqh1dgich20k9a4jc6shnywv0f78d570sa7li0qpgw";
        }
        {
          path = ''../actions/Reaticulate_Toggle single floating instrument FX window for selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20single%20floating%20instrument%20FX%20window%20for%20selected%20track.lua";
          sha256 = "1ir93jzb5nh6s9raqh609v9xfl4q3ix31i4p0hi68b5rjcrd3b32";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "14ax6hcc4b4v4zv5s9nfnrifv3arwv4zn0bmpb85gbnriy0askiq";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "024sbsw74ynbyxwg071llz0nq2j3p231ii2cp41wyjhjs9bj72g7";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/img/articulations.png";
          sha256 = "0hq9581d4187fxpvqvkp4l245pksrmpwj23pjgcqk4pw29fh2jdj";
        }
        {
          path = ''../img/icons.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/img/icons.png";
          sha256 = "1yx4axyqrgi84rxdvpyvx52ac2hld43hvsf9pv4cvcak8mcqw8pk";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/jsfx/Feedback%20Translate.jsfx";
          sha256 = "19rvvvcdbxdn8wzdr9ablshgspyv8fr4z5l08wdx8r31znkbr5lr";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/jsfx/Reaticulate.jsfx";
          sha256 = "1ks60jb1hzzmm1jx81c3j3ffb1nwgc3pbpzds4vzikvbsgkmdshz";
        }
        {
          path = ''../reaticulate.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/reaticulate.lua";
          sha256 = "02fwf011pbqjpiz13i8807yl02hakzblbkk0l5pmzf7pi3jz3lcr";
        }
      ];
    };
    reaticulate-an-articulation-management-system-for-reaper-0-5-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-5-11";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/Reaticulate-factory.reabank";
          sha256 = "0a0xqv14vqns9yvfmyqgvrhx9qwxcib37c5h0rj1bmiqzmxxnkah";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0dv7ziqrj2iqvblvm28qlf89pznlfnnkcdnrja02ha9kxh4z5aaf";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "1hwym9fg6xg87a64s45i1zf2cjvz3sax8c9gh65nk0jvs8nbnidj";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "00s0nzqb7blipqxba45639cvw8hxi8yqp1484j0w23wzb4nmzf87";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0vqn7i3y5ydc4ga15c972d3aav3wxwd2jvjbpjjh0f0jmj7dssj1";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "02z8ksv32qgjwjx4bk5mfxicm72g8flszdynnhdk97i17v2kkccv";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "1jfwf5f0i6bpdi9yccjwkvzv814d96qj07qv1klx9yf00c0y2kri";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "16kj9bsmr94q1ssp2fcrjm2z8080vvjl1jxsr7wkmq494pnzv1k8";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "1swpqyqgbsy1ap5882rx17v8xg965868fz7bmmrmz7j1iwvyd1pw";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "0vskiy5nxqc0gnrmiw3zpfhlnkmhyh54jff99r2nsmn0a21v51vr";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "1hb9zdmbwr1sn5s6ivabdhx12djh10hyzw4y0wnja0jiyn8kk80x";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "15rigps2kyrrfk1jar8frxm113pmyp3gcmflhhx8mn40zandhl51";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "1rvkbvlb86pins9nbzhcdx07zrjx6dc208c740ksjkyip0x6579b";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "0gf4hc43r10zn80lmww074xbarzs916fi19cgg0p4ynq0hyyp11w";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "0l33a0v5wkf972wyznm43hjrwxy59k67ycnmis8d2bwg4047xbbl";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "0rfalylkgfsv8ja92b9fw0zd56xzzmvh4ax91r9r8nhkwwsf11hc";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "1ahpnsxprwqf82376jzki56q6fzq3zjb2ap58pll4a2r4pfwsi2f";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "0sjrnz2n5pjnlhnn1nk229xidhafwwsvcf0f14rg4jy9sc762yvn";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "1w7af041lmwy5900pqj6w2fv7yikk955f9nzvmwcvinhkwxm79lb";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "0gfbq8vanhmi7shimkg95faz1f2628z8rvy0kf4dghyfrk8kzmqn";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "1bxqhsdnvi9cizavasyjprkwh0zvxs1mrw9gbvs7828ngixjaj1i";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "0mqc4k3ivaj7hp6wqb5v41a2zfzpnx6scvhv0s395vcnqs0ygcg0";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "1gb4wfq92hl82kl802hvjwp7zgda1zkfwms745hx83a1pmc7lj0v";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1fjb1klp2vhl0afpk02pxkrpswwk53wvyhd0raabvcb0y46ryirf";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0lj0gvn66yxz085dwj9w6c9ifqxvhxnbabj5i8a7i4ijwb232h04";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "1c733q7359bv2y70dz473a1rb05a0qhp84ai82qhrzzxq1gp1n0p";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "0bd2icyx3pwqh9jalrm7idn14nybw8jy38f3lj2n92ah2vrphq8g";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1ib0yps35jj5fry1lqfj1gn3kln633mhprp5vqd7dhyss66l456d";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0flkn5xzad54lh3ayvywwi46323i5a9d463z338wsr3n32gnhc5h";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "0gc9hfgz3rbwn4k4fg9f9ps8d3rn5prjvbny8y1rx2659n7q2jnm";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "1qdhqirpjnh2w95dqql4vy9vhczyscy1g2xlrxi11y4nl9x1r180";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "0y4jyybmq8xyc4xxshasrlwx171hfsqy92810p01b68sikm8bl4q";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "000066m33v5jwg35j6k13nqx8ni35n56j1s553j11n403wii7k6p";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "0lj51cg623cfvrl7was43clfln26fq8kpb9qpbxiyb73117hrsdg";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "1lzak48nmaa1r0h4xbavbg90ksn7mvcv630k5xsqiav0gpc9fj1c";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "04xw2n4mdphb6j8i1fcc914963qvxrygqlr616kk223plphnqj4s";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Main.lua";
          sha256 = "1f60ia8z99pwn16gwal0afm0nbcwwribxlxc4n3ax27mdzsjiqnw";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0qc8489v3gsl40gwxz6nr4yx5yr2kzqdlc2zzy62zhb4ak5rspda";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "1kyg9fm1h2vfra1qk52v3jc0sahi0z58vf5ad7xnxcx62cfl0h4v";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "1pdqr41ppdjrbp7mcc3i65sq4l24c4b6g84d5mgwhfn98xpial4y";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "0h7aghg8j9q65aik1xv9vaivyglgb5666ihwy25wfqnkdjmnd3lk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "035sz89bai93kj7rqvzviriyw8f9in5xid70c5zqcywxi1hw0bq2";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "0imj133q7whp0zk7xczby36fi94ci48mb2c18x5cvfi2l4i1wz17";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "0nambsyfbcvmy3qfhpazh5ak1c930y26hnrakdl7l0302kaa6r3q";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "0hwyqd495fywh2hayirizjg8nqr9naadz935r8snyggiim765nv5";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "020vj9xkynnpyjcyppz6261yzll4zwsybpnlkclf75likszlqj6d";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "1mbv8pr0gq4azzgr8fvfa8rnq1kpjwlr05261s1ri2np60lzd1y7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "1z40yymf5vjar1686vnism3xad68r4yla2q0s8f87j32n5zjrb15";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "15gr93wnz6dcq5p9cic3l50s3ii1vq7yzr3391lmam8wx6qjklk7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "07w2z20k4iaxnxf8kg98h95qhkj87cvcw93g3hxsv8krss3haif1";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "1399h52splj1hbbaryx30lsdca8dvs8xx2znxps6jl99qma8rvfs";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "1c9c6jsxrq3qh5rpjrchrjl4i12ql3i47w3avj9qwia3h8ngfm07";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "18a3lb483fhs8x0lh6jijqn84wlyca9wfl1hmzldgk7y5rhd0f3h";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "101q9204pvr3jhyz77d1kcgpg07mys0iqyxdqcrbqivma6pi96vk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "0fix095lrsvhzd5dci9mf96g94wfkfpq5k2rklw5caz8qi47ly4a";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "045vd531735cf6dkpzm455rp3qi8np2vhbk3rcjcbgkvh6ih1yp0";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "0iraqq01w2n3fjz1apk1mlywccqwws8i9n23c50adad3m75fs944";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "12x117kb5mz3dv6dfy85jl2cw8220587a84r85xg1fgfacyvlji1";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Start.lua";
          sha256 = "1kaiady6hk696icrggk3xhz39ff477g98z0xh76rdbjgsx5lfihp";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1fs7p8da9ai7ipr2mcixabcqp8mws5q1yqag75hadi9gdl97fil2";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1l5rpcgvf10rk1fg71hkk2nwns4chhwqmbx7pp4api8djkzvijkv";
        }
        {
          path = ''../actions/Reaticulate_Toggle insert articulations based on selected notes when MIDI editor is open.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20insert%20articulations%20based%20on%20selected%20notes%20when%20MIDI%20editor%20is%20open.lua";
          sha256 = "0xvvr36167gqh1dgich20k9a4jc6shnywv0f78d570sa7li0qpgw";
        }
        {
          path = ''../actions/Reaticulate_Toggle single floating instrument FX window for selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20single%20floating%20instrument%20FX%20window%20for%20selected%20track.lua";
          sha256 = "1ir93jzb5nh6s9raqh609v9xfl4q3ix31i4p0hi68b5rjcrd3b32";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "14ax6hcc4b4v4zv5s9nfnrifv3arwv4zn0bmpb85gbnriy0askiq";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "024sbsw74ynbyxwg071llz0nq2j3p231ii2cp41wyjhjs9bj72g7";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/img/articulations.png";
          sha256 = "0hq9581d4187fxpvqvkp4l245pksrmpwj23pjgcqk4pw29fh2jdj";
        }
        {
          path = ''../img/icons.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/img/icons.png";
          sha256 = "1yx4axyqrgi84rxdvpyvx52ac2hld43hvsf9pv4cvcak8mcqw8pk";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/jsfx/Feedback%20Translate.jsfx";
          sha256 = "19rvvvcdbxdn8wzdr9ablshgspyv8fr4z5l08wdx8r31znkbr5lr";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/jsfx/Reaticulate.jsfx";
          sha256 = "1ks60jb1hzzmm1jx81c3j3ffb1nwgc3pbpzds4vzikvbsgkmdshz";
        }
        {
          path = ''../reaticulate.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/reaticulate.lua";
          sha256 = "0fzxwfm0mm7si4nyfjag684vbpd2r6ckhb8nqhx45yb7xz8581p2";
        }
      ];
    };
    reaticulate-an-articulation-management-system-for-reaper-0-5-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-5-10";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/Reaticulate-factory.reabank";
          sha256 = "0a0xqv14vqns9yvfmyqgvrhx9qwxcib37c5h0rj1bmiqzmxxnkah";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0dv7ziqrj2iqvblvm28qlf89pznlfnnkcdnrja02ha9kxh4z5aaf";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "1hwym9fg6xg87a64s45i1zf2cjvz3sax8c9gh65nk0jvs8nbnidj";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "00s0nzqb7blipqxba45639cvw8hxi8yqp1484j0w23wzb4nmzf87";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0vqn7i3y5ydc4ga15c972d3aav3wxwd2jvjbpjjh0f0jmj7dssj1";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "02z8ksv32qgjwjx4bk5mfxicm72g8flszdynnhdk97i17v2kkccv";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "1jfwf5f0i6bpdi9yccjwkvzv814d96qj07qv1klx9yf00c0y2kri";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "16kj9bsmr94q1ssp2fcrjm2z8080vvjl1jxsr7wkmq494pnzv1k8";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "1swpqyqgbsy1ap5882rx17v8xg965868fz7bmmrmz7j1iwvyd1pw";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "0vskiy5nxqc0gnrmiw3zpfhlnkmhyh54jff99r2nsmn0a21v51vr";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "1hb9zdmbwr1sn5s6ivabdhx12djh10hyzw4y0wnja0jiyn8kk80x";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "15rigps2kyrrfk1jar8frxm113pmyp3gcmflhhx8mn40zandhl51";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "1rvkbvlb86pins9nbzhcdx07zrjx6dc208c740ksjkyip0x6579b";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "0gf4hc43r10zn80lmww074xbarzs916fi19cgg0p4ynq0hyyp11w";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "0l33a0v5wkf972wyznm43hjrwxy59k67ycnmis8d2bwg4047xbbl";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "0rfalylkgfsv8ja92b9fw0zd56xzzmvh4ax91r9r8nhkwwsf11hc";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "1ahpnsxprwqf82376jzki56q6fzq3zjb2ap58pll4a2r4pfwsi2f";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "0sjrnz2n5pjnlhnn1nk229xidhafwwsvcf0f14rg4jy9sc762yvn";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "1w7af041lmwy5900pqj6w2fv7yikk955f9nzvmwcvinhkwxm79lb";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "0gfbq8vanhmi7shimkg95faz1f2628z8rvy0kf4dghyfrk8kzmqn";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "1bxqhsdnvi9cizavasyjprkwh0zvxs1mrw9gbvs7828ngixjaj1i";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "0mqc4k3ivaj7hp6wqb5v41a2zfzpnx6scvhv0s395vcnqs0ygcg0";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "1gb4wfq92hl82kl802hvjwp7zgda1zkfwms745hx83a1pmc7lj0v";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1fjb1klp2vhl0afpk02pxkrpswwk53wvyhd0raabvcb0y46ryirf";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0lj0gvn66yxz085dwj9w6c9ifqxvhxnbabj5i8a7i4ijwb232h04";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "1c733q7359bv2y70dz473a1rb05a0qhp84ai82qhrzzxq1gp1n0p";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "0bd2icyx3pwqh9jalrm7idn14nybw8jy38f3lj2n92ah2vrphq8g";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1ib0yps35jj5fry1lqfj1gn3kln633mhprp5vqd7dhyss66l456d";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0flkn5xzad54lh3ayvywwi46323i5a9d463z338wsr3n32gnhc5h";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "0gc9hfgz3rbwn4k4fg9f9ps8d3rn5prjvbny8y1rx2659n7q2jnm";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "1qdhqirpjnh2w95dqql4vy9vhczyscy1g2xlrxi11y4nl9x1r180";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "0y4jyybmq8xyc4xxshasrlwx171hfsqy92810p01b68sikm8bl4q";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1lqhfd83yvcz9mwwakdv8al8ixqnf6n6j41rv1sr8v0jhq3mhxds";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "0rhk9lcfzdjbh6hz4c546z3s0svqqdjjixpvi01nwx943dch3kdk";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "1lzak48nmaa1r0h4xbavbg90ksn7mvcv630k5xsqiav0gpc9fj1c";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "04xw2n4mdphb6j8i1fcc914963qvxrygqlr616kk223plphnqj4s";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Main.lua";
          sha256 = "1f60ia8z99pwn16gwal0afm0nbcwwribxlxc4n3ax27mdzsjiqnw";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0qc8489v3gsl40gwxz6nr4yx5yr2kzqdlc2zzy62zhb4ak5rspda";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "1kyg9fm1h2vfra1qk52v3jc0sahi0z58vf5ad7xnxcx62cfl0h4v";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "1pdqr41ppdjrbp7mcc3i65sq4l24c4b6g84d5mgwhfn98xpial4y";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "0h7aghg8j9q65aik1xv9vaivyglgb5666ihwy25wfqnkdjmnd3lk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "035sz89bai93kj7rqvzviriyw8f9in5xid70c5zqcywxi1hw0bq2";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "0imj133q7whp0zk7xczby36fi94ci48mb2c18x5cvfi2l4i1wz17";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "0nambsyfbcvmy3qfhpazh5ak1c930y26hnrakdl7l0302kaa6r3q";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "0hwyqd495fywh2hayirizjg8nqr9naadz935r8snyggiim765nv5";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "020vj9xkynnpyjcyppz6261yzll4zwsybpnlkclf75likszlqj6d";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "1mbv8pr0gq4azzgr8fvfa8rnq1kpjwlr05261s1ri2np60lzd1y7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "1z40yymf5vjar1686vnism3xad68r4yla2q0s8f87j32n5zjrb15";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "15gr93wnz6dcq5p9cic3l50s3ii1vq7yzr3391lmam8wx6qjklk7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "07w2z20k4iaxnxf8kg98h95qhkj87cvcw93g3hxsv8krss3haif1";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "1399h52splj1hbbaryx30lsdca8dvs8xx2znxps6jl99qma8rvfs";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "1c9c6jsxrq3qh5rpjrchrjl4i12ql3i47w3avj9qwia3h8ngfm07";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "18a3lb483fhs8x0lh6jijqn84wlyca9wfl1hmzldgk7y5rhd0f3h";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "101q9204pvr3jhyz77d1kcgpg07mys0iqyxdqcrbqivma6pi96vk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "0fix095lrsvhzd5dci9mf96g94wfkfpq5k2rklw5caz8qi47ly4a";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "045vd531735cf6dkpzm455rp3qi8np2vhbk3rcjcbgkvh6ih1yp0";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "0iraqq01w2n3fjz1apk1mlywccqwws8i9n23c50adad3m75fs944";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "12x117kb5mz3dv6dfy85jl2cw8220587a84r85xg1fgfacyvlji1";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Start.lua";
          sha256 = "1kaiady6hk696icrggk3xhz39ff477g98z0xh76rdbjgsx5lfihp";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1fs7p8da9ai7ipr2mcixabcqp8mws5q1yqag75hadi9gdl97fil2";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "0w8wilfzs6y7ylx7gvw3rd87b939yf5jy6frfjl2p7bmf18zdvic";
        }
        {
          path = ''../actions/Reaticulate_Toggle single floating instrument FX window for selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Toggle%20single%20floating%20instrument%20FX%20window%20for%20selected%20track.lua";
          sha256 = "0kdiiz43in0jla91l2gnggh59s95h9ayhmiglhilqbnlgmvam20i";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "0960mjv6fbzi82cvgvhnk4jfgl2c1jkz1ibw7py7s22qhclcdyqn";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "1glwb7blwiq84vmfrzfbbm067yb0qgzj19h65nxhyzsgz0dajg8s";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/img/articulations.png";
          sha256 = "0hq9581d4187fxpvqvkp4l245pksrmpwj23pjgcqk4pw29fh2jdj";
        }
        {
          path = ''../img/icons.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/img/icons.png";
          sha256 = "1yx4axyqrgi84rxdvpyvx52ac2hld43hvsf9pv4cvcak8mcqw8pk";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/jsfx/Feedback%20Translate.jsfx";
          sha256 = "19rvvvcdbxdn8wzdr9ablshgspyv8fr4z5l08wdx8r31znkbr5lr";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/jsfx/Reaticulate.jsfx";
          sha256 = "1ks60jb1hzzmm1jx81c3j3ffb1nwgc3pbpzds4vzikvbsgkmdshz";
        }
        {
          path = ''../reaticulate.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/reaticulate.lua";
          sha256 = "0p3h2qg0x9m582al9grf585gy2mid7dllvjsspcnpbckfnz3jvh7";
        }
      ];
    };
    reaticulate-an-articulation-management-system-for-reaper-0-5-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-5-9";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/Reaticulate-factory.reabank";
          sha256 = "0a0xqv14vqns9yvfmyqgvrhx9qwxcib37c5h0rj1bmiqzmxxnkah";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0dv7ziqrj2iqvblvm28qlf89pznlfnnkcdnrja02ha9kxh4z5aaf";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "1hwym9fg6xg87a64s45i1zf2cjvz3sax8c9gh65nk0jvs8nbnidj";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "00s0nzqb7blipqxba45639cvw8hxi8yqp1484j0w23wzb4nmzf87";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0vqn7i3y5ydc4ga15c972d3aav3wxwd2jvjbpjjh0f0jmj7dssj1";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "02z8ksv32qgjwjx4bk5mfxicm72g8flszdynnhdk97i17v2kkccv";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "1jfwf5f0i6bpdi9yccjwkvzv814d96qj07qv1klx9yf00c0y2kri";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "16kj9bsmr94q1ssp2fcrjm2z8080vvjl1jxsr7wkmq494pnzv1k8";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "1swpqyqgbsy1ap5882rx17v8xg965868fz7bmmrmz7j1iwvyd1pw";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "0vskiy5nxqc0gnrmiw3zpfhlnkmhyh54jff99r2nsmn0a21v51vr";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "1hb9zdmbwr1sn5s6ivabdhx12djh10hyzw4y0wnja0jiyn8kk80x";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "15rigps2kyrrfk1jar8frxm113pmyp3gcmflhhx8mn40zandhl51";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "1rvkbvlb86pins9nbzhcdx07zrjx6dc208c740ksjkyip0x6579b";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "0gf4hc43r10zn80lmww074xbarzs916fi19cgg0p4ynq0hyyp11w";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "0l33a0v5wkf972wyznm43hjrwxy59k67ycnmis8d2bwg4047xbbl";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "0rfalylkgfsv8ja92b9fw0zd56xzzmvh4ax91r9r8nhkwwsf11hc";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "1ahpnsxprwqf82376jzki56q6fzq3zjb2ap58pll4a2r4pfwsi2f";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "0sjrnz2n5pjnlhnn1nk229xidhafwwsvcf0f14rg4jy9sc762yvn";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "1w7af041lmwy5900pqj6w2fv7yikk955f9nzvmwcvinhkwxm79lb";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "0gfbq8vanhmi7shimkg95faz1f2628z8rvy0kf4dghyfrk8kzmqn";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "1bxqhsdnvi9cizavasyjprkwh0zvxs1mrw9gbvs7828ngixjaj1i";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "0mqc4k3ivaj7hp6wqb5v41a2zfzpnx6scvhv0s395vcnqs0ygcg0";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "1gb4wfq92hl82kl802hvjwp7zgda1zkfwms745hx83a1pmc7lj0v";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1fjb1klp2vhl0afpk02pxkrpswwk53wvyhd0raabvcb0y46ryirf";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0lj0gvn66yxz085dwj9w6c9ifqxvhxnbabj5i8a7i4ijwb232h04";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "1c733q7359bv2y70dz473a1rb05a0qhp84ai82qhrzzxq1gp1n0p";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "0bd2icyx3pwqh9jalrm7idn14nybw8jy38f3lj2n92ah2vrphq8g";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1ib0yps35jj5fry1lqfj1gn3kln633mhprp5vqd7dhyss66l456d";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0flkn5xzad54lh3ayvywwi46323i5a9d463z338wsr3n32gnhc5h";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "0gc9hfgz3rbwn4k4fg9f9ps8d3rn5prjvbny8y1rx2659n7q2jnm";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "1qdhqirpjnh2w95dqql4vy9vhczyscy1g2xlrxi11y4nl9x1r180";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "0y4jyybmq8xyc4xxshasrlwx171hfsqy92810p01b68sikm8bl4q";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1lqhfd83yvcz9mwwakdv8al8ixqnf6n6j41rv1sr8v0jhq3mhxds";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "0rhk9lcfzdjbh6hz4c546z3s0svqqdjjixpvi01nwx943dch3kdk";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "1lzak48nmaa1r0h4xbavbg90ksn7mvcv630k5xsqiav0gpc9fj1c";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "04xw2n4mdphb6j8i1fcc914963qvxrygqlr616kk223plphnqj4s";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Main.lua";
          sha256 = "1f60ia8z99pwn16gwal0afm0nbcwwribxlxc4n3ax27mdzsjiqnw";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0qc8489v3gsl40gwxz6nr4yx5yr2kzqdlc2zzy62zhb4ak5rspda";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "1kyg9fm1h2vfra1qk52v3jc0sahi0z58vf5ad7xnxcx62cfl0h4v";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "1pdqr41ppdjrbp7mcc3i65sq4l24c4b6g84d5mgwhfn98xpial4y";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "0h7aghg8j9q65aik1xv9vaivyglgb5666ihwy25wfqnkdjmnd3lk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "035sz89bai93kj7rqvzviriyw8f9in5xid70c5zqcywxi1hw0bq2";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "0imj133q7whp0zk7xczby36fi94ci48mb2c18x5cvfi2l4i1wz17";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "0nambsyfbcvmy3qfhpazh5ak1c930y26hnrakdl7l0302kaa6r3q";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "0hwyqd495fywh2hayirizjg8nqr9naadz935r8snyggiim765nv5";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "020vj9xkynnpyjcyppz6261yzll4zwsybpnlkclf75likszlqj6d";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "1mbv8pr0gq4azzgr8fvfa8rnq1kpjwlr05261s1ri2np60lzd1y7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "1z40yymf5vjar1686vnism3xad68r4yla2q0s8f87j32n5zjrb15";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "15gr93wnz6dcq5p9cic3l50s3ii1vq7yzr3391lmam8wx6qjklk7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "07w2z20k4iaxnxf8kg98h95qhkj87cvcw93g3hxsv8krss3haif1";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "1399h52splj1hbbaryx30lsdca8dvs8xx2znxps6jl99qma8rvfs";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "1c9c6jsxrq3qh5rpjrchrjl4i12ql3i47w3avj9qwia3h8ngfm07";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "18a3lb483fhs8x0lh6jijqn84wlyca9wfl1hmzldgk7y5rhd0f3h";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "101q9204pvr3jhyz77d1kcgpg07mys0iqyxdqcrbqivma6pi96vk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "0fix095lrsvhzd5dci9mf96g94wfkfpq5k2rklw5caz8qi47ly4a";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "045vd531735cf6dkpzm455rp3qi8np2vhbk3rcjcbgkvh6ih1yp0";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "0iraqq01w2n3fjz1apk1mlywccqwws8i9n23c50adad3m75fs944";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "12x117kb5mz3dv6dfy85jl2cw8220587a84r85xg1fgfacyvlji1";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Start.lua";
          sha256 = "1kaiady6hk696icrggk3xhz39ff477g98z0xh76rdbjgsx5lfihp";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1fs7p8da9ai7ipr2mcixabcqp8mws5q1yqag75hadi9gdl97fil2";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "0w8wilfzs6y7ylx7gvw3rd87b939yf5jy6frfjl2p7bmf18zdvic";
        }
        {
          path = ''../actions/Reaticulate_Toggle single floating instrument FX window for selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Toggle%20single%20floating%20instrument%20FX%20window%20for%20selected%20track.lua";
          sha256 = "0kdiiz43in0jla91l2gnggh59s95h9ayhmiglhilqbnlgmvam20i";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "0960mjv6fbzi82cvgvhnk4jfgl2c1jkz1ibw7py7s22qhclcdyqn";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "1glwb7blwiq84vmfrzfbbm067yb0qgzj19h65nxhyzsgz0dajg8s";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/img/articulations.png";
          sha256 = "0hq9581d4187fxpvqvkp4l245pksrmpwj23pjgcqk4pw29fh2jdj";
        }
        {
          path = ''../img/icons.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/img/icons.png";
          sha256 = "1yx4axyqrgi84rxdvpyvx52ac2hld43hvsf9pv4cvcak8mcqw8pk";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/jsfx/Feedback%20Translate.jsfx";
          sha256 = "08p8l621i6004aw4rbc25hgfk0bqhmndxhdyk809hrdynkpj3zfb";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/jsfx/Reaticulate.jsfx";
          sha256 = "1ks60jb1hzzmm1jx81c3j3ffb1nwgc3pbpzds4vzikvbsgkmdshz";
        }
        {
          path = ''../reaticulate.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/reaticulate.lua";
          sha256 = "0kdhak4alwiknqg30x5dfr5abfl50y8ayjcilqz1b80gy74q034q";
        }
      ];
    };
    reaticulate-an-articulation-management-system-for-reaper-0-4-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-4-8";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/Reaticulate-factory.reabank";
          sha256 = "03wxvhg0nyv7v5vlv0kbg73pkhggrfz5k1daqnjadrg2chmh259f";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0dv7ziqrj2iqvblvm28qlf89pznlfnnkcdnrja02ha9kxh4z5aaf";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "1hwym9fg6xg87a64s45i1zf2cjvz3sax8c9gh65nk0jvs8nbnidj";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "00s0nzqb7blipqxba45639cvw8hxi8yqp1484j0w23wzb4nmzf87";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0vqn7i3y5ydc4ga15c972d3aav3wxwd2jvjbpjjh0f0jmj7dssj1";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "1mxf6zyagfgb81s1mkmakyzmavzj56piy5hdx8ng1fgik6a8i3ds";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "03lgd9vjf2v3gzqwirb8f7mpy4syjjscbf6w0jmh4lgkd1ji5dbd";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "19385yd5bhi8ppi39msqbps62ml5wq0j634ihq4sqb015xds5bfj";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "0q40km79841w0hxd53n95kjdxa2cibhc73n52sy5gv88nyffzz91";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "119vnrf1wqgdzhfa4vi75gr04k4bxzhzfm2qwhb6jbfxyz8g9d36";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "0p0nx66d8l13b7n5kvzn6l17lz2mbkn8ngx9a952gf524qjdld4j";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "0srlnlyzwjwvpq3bi2sqh8hk7q1c0ijvymv5ywf4ddxw1cq9pr1f";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "0kbfvnr659flczsk6y4azmdwwsgxch91d21h7w6wnvvvn80w0md0";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "1vhzhkbflrpwsyigc26jz395ncv73ydfjkpc9qkl3dj0qi650riw";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "0zjsd7myjq7ndzdc50y22c514ng5xnfhvhzy3gwa70svqgswhwz8";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "0k5rs4gj24hj6324727bxkg5i25gk862ri2x9l1dvsfdww6akzr1";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "1208qk1qr70kimwwc1a704gkvqqax89cz912p878g26rlilv4z59";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "0jz3l9vbc94h32nmzbnc9fp3q7whp1swzfzhhskw49kpd5cy7777";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "127hplbq4ncaaxj13fs1sadbans5z8brrk55spcrkiz2hxkgp1r6";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "0x7qzimrhcf524g33sfl1fizn37igv6cmfgar6d9i42bhaai8qxv";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "14rh82s2wasda3cgmflgix5jf5j1wmd29rw9cj81x8fgd5i90lp0";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "1gw4cx2ycy77sdswwv0w85zhrd61fx4l1fn5wvn00d3rbwaf5fvp";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "0yfmzc8s717h8nig68srk6iaaz61f660fas2w06540gmpsdimvsh";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1fjb1klp2vhl0afpk02pxkrpswwk53wvyhd0raabvcb0y46ryirf";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0lj0gvn66yxz085dwj9w6c9ifqxvhxnbabj5i8a7i4ijwb232h04";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "1c733q7359bv2y70dz473a1rb05a0qhp84ai82qhrzzxq1gp1n0p";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "0bd2icyx3pwqh9jalrm7idn14nybw8jy38f3lj2n92ah2vrphq8g";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "1ib0yps35jj5fry1lqfj1gn3kln633mhprp5vqd7dhyss66l456d";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "0flkn5xzad54lh3ayvywwi46323i5a9d463z338wsr3n32gnhc5h";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "0gc9hfgz3rbwn4k4fg9f9ps8d3rn5prjvbny8y1rx2659n7q2jnm";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "1qdhqirpjnh2w95dqql4vy9vhczyscy1g2xlrxi11y4nl9x1r180";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "0y4jyybmq8xyc4xxshasrlwx171hfsqy92810p01b68sikm8bl4q";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1lqhfd83yvcz9mwwakdv8al8ixqnf6n6j41rv1sr8v0jhq3mhxds";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "0rhk9lcfzdjbh6hz4c546z3s0svqqdjjixpvi01nwx943dch3kdk";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "1lzak48nmaa1r0h4xbavbg90ksn7mvcv630k5xsqiav0gpc9fj1c";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "04xw2n4mdphb6j8i1fcc914963qvxrygqlr616kk223plphnqj4s";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Main.lua";
          sha256 = "1w1q6b7qk3k1ywg5mxq50jkn9j7kb0rh5wm9gkmhardklgnirl97";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "0qc8489v3gsl40gwxz6nr4yx5yr2kzqdlc2zzy62zhb4ak5rspda";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "1kyg9fm1h2vfra1qk52v3jc0sahi0z58vf5ad7xnxcx62cfl0h4v";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "1pdqr41ppdjrbp7mcc3i65sq4l24c4b6g84d5mgwhfn98xpial4y";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "0h7aghg8j9q65aik1xv9vaivyglgb5666ihwy25wfqnkdjmnd3lk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "0g849sd1z3p4ya3a37y8ka9y0fw96zndfndrx07kg2vs6kg2cp2h";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "0imj133q7whp0zk7xczby36fi94ci48mb2c18x5cvfi2l4i1wz17";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "0nambsyfbcvmy3qfhpazh5ak1c930y26hnrakdl7l0302kaa6r3q";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "0hwyqd495fywh2hayirizjg8nqr9naadz935r8snyggiim765nv5";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "020vj9xkynnpyjcyppz6261yzll4zwsybpnlkclf75likszlqj6d";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "1mbv8pr0gq4azzgr8fvfa8rnq1kpjwlr05261s1ri2np60lzd1y7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "1z40yymf5vjar1686vnism3xad68r4yla2q0s8f87j32n5zjrb15";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "15gr93wnz6dcq5p9cic3l50s3ii1vq7yzr3391lmam8wx6qjklk7";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "07w2z20k4iaxnxf8kg98h95qhkj87cvcw93g3hxsv8krss3haif1";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "1399h52splj1hbbaryx30lsdca8dvs8xx2znxps6jl99qma8rvfs";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "1c9c6jsxrq3qh5rpjrchrjl4i12ql3i47w3avj9qwia3h8ngfm07";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "18a3lb483fhs8x0lh6jijqn84wlyca9wfl1hmzldgk7y5rhd0f3h";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "101q9204pvr3jhyz77d1kcgpg07mys0iqyxdqcrbqivma6pi96vk";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "0fix095lrsvhzd5dci9mf96g94wfkfpq5k2rklw5caz8qi47ly4a";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "045vd531735cf6dkpzm455rp3qi8np2vhbk3rcjcbgkvh6ih1yp0";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "0iraqq01w2n3fjz1apk1mlywccqwws8i9n23c50adad3m75fs944";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "12x117kb5mz3dv6dfy85jl2cw8220587a84r85xg1fgfacyvlji1";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Start.lua";
          sha256 = "1kaiady6hk696icrggk3xhz39ff477g98z0xh76rdbjgsx5lfihp";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "1fs7p8da9ai7ipr2mcixabcqp8mws5q1yqag75hadi9gdl97fil2";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "0w8wilfzs6y7ylx7gvw3rd87b939yf5jy6frfjl2p7bmf18zdvic";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "0960mjv6fbzi82cvgvhnk4jfgl2c1jkz1ibw7py7s22qhclcdyqn";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "1glwb7blwiq84vmfrzfbbm067yb0qgzj19h65nxhyzsgz0dajg8s";
        }
        {
          path = ''../app/app.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/app.lua";
          sha256 = "08m9gjafph1vczzxg7m86vn15nna7iricwfyik2kapkb274pgqc6";
        }
        {
          path = ''../app/articons.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/articons.lua";
          sha256 = "06w8vgvh2iw5y8niqlgw7aml8h79gg0nvx4r6hla3zfk21iyjy7z";
        }
        {
          path = ''../app/feedback.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/feedback.lua";
          sha256 = "1y3mi5dq77adcz9bkzlq5sd2bhj10akkbr4jwl5x6y824g5i6vab";
        }
        {
          path = ''../app/lib/baseapp.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/baseapp.lua";
          sha256 = "0zpgdhhwmg8rk92ca5sf7vw7m5ifdzz6iak295kzdgi6gql7r5j0";
        }
        {
          path = ''../app/lib/binser.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/binser.lua";
          sha256 = "0cp1fly1j2s9l3yp5v42kpmgy3v9yw022b7sf03816ai83v0n3kz";
        }
        {
          path = ''../app/lib/crc32.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/crc32.lua";
          sha256 = "03kkz7ymyawd7r7qxc4g75a60hcsvimd6798gcf15zjdanc430ww";
        }
        {
          path = ''../app/lib/log.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/log.lua";
          sha256 = "0gfyxp1zyng9plfqvwvy9iyvkva6s5q6isz09xp50cwzjfxx8by8";
        }
        {
          path = ''../app/lib/middleclass.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/middleclass.lua";
          sha256 = "01vwwzshlxwfk80isch5ja0yxfacds7q1dikvah7186s2q70dw5l";
        }
        {
          path = ''../app/lib/rtk.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/rtk.lua";
          sha256 = "159rf01dayldx0h28l2avvz0cm597vcg2zszb45b8b8gbjr8892h";
        }
        {
          path = ''../app/lib/utils.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/utils.lua";
          sha256 = "1hk69966h1d11y80y2lspjz71svpphdca52dqf0pk2109v9nbah1";
        }
        {
          path = ''../app/main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/main.lua";
          sha256 = "1vyqh9nb5n8cssbx3f826amqvbhnyr67gsn11sixl6xyydc7q4d2";
        }
        {
          path = ''../app/reabank.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/reabank.lua";
          sha256 = "0skh3x8zqddci6w0sjf89l8c2mcazzrsf8iywwg8rqji9z9ybj7a";
        }
        {
          path = ''../app/rfx.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/rfx.lua";
          sha256 = "1as257dfl2h31ikpg27agjjdwba8vrqjx2j7lm64ajc4506bxnh4";
        }
        {
          path = ''../app/screens/banklist.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/screens/banklist.lua";
          sha256 = "1qi93clr587hy6vcyalas9jirp8xvdb0bfgaibg04pimwj6r49bd";
        }
        {
          path = ''../app/screens/installer.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/screens/installer.lua";
          sha256 = "06lilikqa4gpfzg1cd1r6hhdkkvd7g6xnijpzwpmwks85lvc842a";
        }
        {
          path = ''../app/screens/settings.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/screens/settings.lua";
          sha256 = "00kgf86p5yhz1v0gwkbbjjhdx6bkdasjxqf6bp5x0rw80k7j3jmw";
        }
        {
          path = ''../app/screens/trackcfg.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/screens/trackcfg.lua";
          sha256 = "05wp30cnvn22v398kjjwiylj0nczhjd6lrrhal3s5j840rhlbjc0";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/articulations.png";
          sha256 = "1gh29zn7nrlrjlynagkl23a79l4ssqnddssnbcw3ahpag8hy7fil";
        }
        {
          path = ''../img/icons-dark/18-add_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-add_circle_outline.png";
          sha256 = "0chwqwjsh5lmib3mykvkwjnyannrmyhf2mz476xnr6ivyhg19q5b";
        }
        {
          path = ''../img/icons-dark/18-arrow_back.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-arrow_back.png";
          sha256 = "1vlapr0746r8g179958yb436942m4d7v2g8byn4s5dyfgnb1k5bd";
        }
        {
          path = ''../img/icons-dark/18-checkbox-checked.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-checkbox-checked.png";
          sha256 = "0aczw0msy9laakrackas6dy5abvh6ib522y1qhlkf6vk7km0qlia";
        }
        {
          path = ''../img/icons-dark/18-checkbox-intermediate.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-checkbox-intermediate.png";
          sha256 = "0bdshrjkp3kwnrfix5qj5kavg0l5d022rx712cfcis61z576q40b";
        }
        {
          path = ''../img/icons-dark/18-checkbox-unchecked.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-checkbox-unchecked.png";
          sha256 = "1sj6sxsdnyfzsamaf9azc8sc33xjscn1d0pppvpxf64l58h07b6r";
        }
        {
          path = ''../img/icons-dark/18-delete.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-delete.png";
          sha256 = "0s2n4zs5qa1hg9sx2w1xfm2ilq00whzjl24c5ffnbp36xi8r0p9l";
        }
        {
          path = ''../img/icons-dark/18-dock_window.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-dock_window.png";
          sha256 = "0vn7wv6v7kf8s1nnb473387ii1hdrbrbx1xpk65pkzblwc4nhrlf";
        }
        {
          path = ''../img/icons-dark/18-drag_vertical.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-drag_vertical.png";
          sha256 = "018n4xxbcb8yhbacilsy75djsvpqarkr8ya7lfrj83axf6dwdsdl";
        }
        {
          path = ''../img/icons-dark/18-edit.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-edit.png";
          sha256 = "1sh465jfqjm1aramszfv4mqr7525wmi7gfr2wjafiaa6cy6wwdqy";
        }
        {
          path = ''../img/icons-dark/18-info_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-info_outline.png";
          sha256 = "1nras9gq8iqn55pl44i7mf3qnnc52ypisqgk60c7c8y5435jc58x";
        }
        {
          path = ''../img/icons-dark/18-link.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-link.png";
          sha256 = "1fyx80y2fb896sr5jqcn62qqzpvxq7gd4g2bl4drm9lddq2ynxh3";
        }
        {
          path = ''../img/icons-dark/18-loop.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-loop.png";
          sha256 = "1b1f27f5b3jn57gb94fw06sg3fidvakv97z2i7yhbqkm14qvw28z";
        }
        {
          path = ''../img/icons-dark/18-pin_off.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-pin_off.png";
          sha256 = "0jyf47vz5q3sy3pb9jxam7g4i6q59zqny83sls8kqycxzza842cn";
        }
        {
          path = ''../img/icons-dark/18-pin_on.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-pin_on.png";
          sha256 = "1lgn9dad148i3sm8b5xnvywarckw79d4rxkbd379r89gf1k4i6pp";
        }
        {
          path = ''../img/icons-dark/18-search.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-search.png";
          sha256 = "06qn29dbljvymiz52ybf3iqlpdpp22s4y6nxxyh2jx6sjkrjh3j9";
        }
        {
          path = ''../img/icons-dark/18-settings.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-settings.png";
          sha256 = "152lyxnsxkz5xp9m1hq0a3hcxrjj66z5cg58cv19pmc3vq5hlzv1";
        }
        {
          path = ''../img/icons-dark/18-undock_window.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-undock_window.png";
          sha256 = "0rd87jgk0lm9c9hnazh0yxx18r1b7x0xy9jkcmx1bx4jk68x767p";
        }
        {
          path = ''../img/icons-dark/18-view_list.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-view_list.png";
          sha256 = "0cfd1lybgpiqbhpg4d0grhzxs01dscjfiab3n6msnlag2bwaz2qp";
        }
        {
          path = ''../img/icons-dark/24-alert_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-alert_circle_outline.png";
          sha256 = "0nyc05gxydjqn05jjiznbm057vpzbwymp36gd2i6jfcr5mgvgi0d";
        }
        {
          path = ''../img/icons-dark/24-drag_vertical.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-drag_vertical.png";
          sha256 = "0slkcm72z7i1gbhaj8vjcr7q860k8mhjgvki3ygr7wlx1rv00pmy";
        }
        {
          path = ''../img/icons-dark/24-info_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-info_outline.png";
          sha256 = "18lk8g95ih0rxw040ndzwlqkgf318ddimj68b2jblcjj00k2b0xs";
        }
        {
          path = ''../img/icons-dark/24-resize_bottom_right.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-resize_bottom_right.png";
          sha256 = "19m98pdplypinb3a8giyay174l0gsqnal277xmgv5cygvv1gwyfp";
        }
        {
          path = ''../img/icons-dark/24-warning_amber.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-warning_amber.png";
          sha256 = "0ha7b1ll5knf55pi38ja358crdxncs6ls38maiz6rq3h78fk087c";
        }
        {
          path = ''../img/icons-dark/96-alert_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/96-alert_circle_outline.png";
          sha256 = "1vjlyq1hc8yp2757r1sxiyghwi1ymnv1n7i99zs51wri7l72xl38";
        }
        {
          path = ''../img/icons-light/18-add_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-add_circle_outline.png";
          sha256 = "1id1sf76y8jjrhd9715vf7ip5iwch7d24lildl2nff8gc3x6ghp5";
        }
        {
          path = ''../img/icons-light/18-arrow_back.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-arrow_back.png";
          sha256 = "18s54b8xpnk2ybigbzg2dcdnqflwnfawhh1cj1p9n96rdzx6rsqn";
        }
        {
          path = ''../img/icons-light/18-checkbox-checked.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-checkbox-checked.png";
          sha256 = "0z8bi14awizs2lg2l5rij0f20yvfcqn121v4hpaqhkmib0qf3pk0";
        }
        {
          path = ''../img/icons-light/18-checkbox-intermediate.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-checkbox-intermediate.png";
          sha256 = "1rzcbvh2ig737i4103zqpw90z7xh0rv3dbk2n1fxsdrzq667f3yz";
        }
        {
          path = ''../img/icons-light/18-checkbox-unchecked.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-checkbox-unchecked.png";
          sha256 = "1jkv83db2qpaf6f4izpfa704i958545m9d7276ghm4bwx05xzp9w";
        }
        {
          path = ''../img/icons-light/18-delete.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-delete.png";
          sha256 = "17p274z2zdp9j1ayvgqvbp0x8m4pba960rcpadgbv2v5m27id3gs";
        }
        {
          path = ''../img/icons-light/18-dock_window.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-dock_window.png";
          sha256 = "06sycjh9gs0nrwxzvydq7p7xiab727wak3hch2rh0wdf5c88fjrk";
        }
        {
          path = ''../img/icons-light/18-edit.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-edit.png";
          sha256 = "1dzn48m7a2yaw053m9m1wa0gi99sri4cgrf8m476nkskbf4zgszl";
        }
        {
          path = ''../img/icons-light/18-info_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-info_outline.png";
          sha256 = "04mvzxfklqqcmqirsqd72c67p28i8lqi29zf9ks8b547b8xs44pi";
        }
        {
          path = ''../img/icons-light/18-link.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-link.png";
          sha256 = "00z8z45lwgcw476lvjmnp5pg00j0596bq746jc3l658c8ffxkhsl";
        }
        {
          path = ''../img/icons-light/18-loop.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-loop.png";
          sha256 = "0jknvli5xlpz927xbci4qp7fv714wfzbp25hhzsxb7ci5hc4z312";
        }
        {
          path = ''../img/icons-light/18-pin_off.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-pin_off.png";
          sha256 = "06gcslhn659bwkbrxhs54zv3hzlnwp0nvl70150avbli34qv5q1d";
        }
        {
          path = ''../img/icons-light/18-pin_on.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-pin_on.png";
          sha256 = "1hbjabgv11j0djjpxaw7nfz1vpbgaxlsj8i7wpmrxzcj1zrfp4nx";
        }
        {
          path = ''../img/icons-light/18-search.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-search.png";
          sha256 = "0zvff0si9ssb7hilhpv9giz429k841n89rflsd2nq6gl9lhc40ky";
        }
        {
          path = ''../img/icons-light/18-settings.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-settings.png";
          sha256 = "1cgihrcf7dyrj67gd6fi0jpx3q4vajdrhgpfppxj6kgrcn9cp8hb";
        }
        {
          path = ''../img/icons-light/18-undock_window.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-undock_window.png";
          sha256 = "158rb18iyx8wka6gp73d28104hp9zw3ch8w01mnkf86i0bnaww1d";
        }
        {
          path = ''../img/icons-light/18-view_list.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-view_list.png";
          sha256 = "11m6mdyhvn22ri0czwmhg1svsqlfpiyli45i04rkkxrw1spxc7sg";
        }
        {
          path = ''../img/icons-light/24-alert_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-alert_circle_outline.png";
          sha256 = "0lgjn0iil54m4zbdf5hnwck8q8cd4whcbsv1z8jb18swp071k7vd";
        }
        {
          path = ''../img/icons-light/24-drag_vertical.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-drag_vertical.png";
          sha256 = "1wag2jd3mkjf4jdlblig6pzm3wldx9c51qq28rzik26vq8whzjc8";
        }
        {
          path = ''../img/icons-light/24-info_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-info_outline.png";
          sha256 = "0ysy4ygdblkd1g608inxna549mjpikwvbh3jhvkj1ga9sd72dj0s";
        }
        {
          path = ''../img/icons-light/24-resize_bottom_right.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-resize_bottom_right.png";
          sha256 = "0r4h0xd4j1fj7jx7077svxnlbz0fhcy1inyy6ypw5p28pv6kfz35";
        }
        {
          path = ''../img/icons-light/24-warning_amber.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-warning_amber.png";
          sha256 = "0ha7b1ll5knf55pi38ja358crdxncs6ls38maiz6rq3h78fk087c";
        }
        {
          path = ''../img/icons-light/96-alert_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/96-alert_circle_outline.png";
          sha256 = "1x2m1h1dzxw31sjyasr7vbsffzl855pa4ya5wzv5mzn5yv0v9ahi";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/jsfx/Feedback%20Translate.jsfx";
          sha256 = "14rd73r2vn8yy6an003mgigkimb3sg0hyrz810sbx3ga06if6ay1";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/jsfx/Reaticulate.jsfx";
          sha256 = "1g7hyni8rnykghrvfp6znv5np3n31bkda5r0yvgpiss35ixyr4gp";
        }
      ];
    };
  };
}
