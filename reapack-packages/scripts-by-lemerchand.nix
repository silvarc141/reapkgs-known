{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  scripts-by-lemerchand = {
    itemtray-lua-0-4b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-4b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/95ad305794feb5b93aa8e007ccee3aa4e1033541/ItemTray/itemtray.lua";
          sha256 = "14qb18h8smnykzhj62vkryqd8skxjfvpkggzw4rb08wli9x7i9qp";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/95ad305794feb5b93aa8e007ccee3aa4e1033541/ItemTray/cf.lua";
          sha256 = "05kvmfbbj1ndf7wfiprnwmx3fs4yjsw1rdjpzr0kvlkq85h49sjp";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/95ad305794feb5b93aa8e007ccee3aa4e1033541/ItemTray/ui.lua";
          sha256 = "00wdrih771hl23vqsnc4k5mwyhx65amgh25nsaiqy7xmdj289zlh";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/95ad305794feb5b93aa8e007ccee3aa4e1033541/ItemTray/vf.lua";
          sha256 = "0yc0ddzs1r48id6gxzi3z0bx7p1c6dxznckyh5z3w8xygykjinxc";
        }
        {
          path = ''search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/95ad305794feb5b93aa8e007ccee3aa4e1033541/ItemTray/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-45b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-45b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/dd067740ed2e438a061b92bea9db21d13a739787/ItemTray/itemtray.lua";
          sha256 = "199fd41wyqxnd5whib5qz1nvxggjsvllz5svdvb16hy4f1gvs6jm";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/dd067740ed2e438a061b92bea9db21d13a739787/ItemTray/cf.lua";
          sha256 = "05kvmfbbj1ndf7wfiprnwmx3fs4yjsw1rdjpzr0kvlkq85h49sjp";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/dd067740ed2e438a061b92bea9db21d13a739787/ItemTray/ui.lua";
          sha256 = "0xh5wf24gfw3f0rkwmdv1l6l4yh0r90pad3xcsncyw6n1lpjrinl";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/dd067740ed2e438a061b92bea9db21d13a739787/ItemTray/vf.lua";
          sha256 = "1z5i03lj4r2bhaisnd8y0p6jbrnqv4b93dnv8vs2x7gikc906m54";
        }
        {
          path = ''search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/dd067740ed2e438a061b92bea9db21d13a739787/ItemTray/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-46b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-46b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/ItemTray/itemtray.lua";
          sha256 = "1661sinrrnhndis30k590jhxk7n8ha9yxc81wpmx8ai1i8ck66g8";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/ItemTray/cf.lua";
          sha256 = "05kvmfbbj1ndf7wfiprnwmx3fs4yjsw1rdjpzr0kvlkq85h49sjp";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/ItemTray/ui.lua";
          sha256 = "0mgnm25p56nc3b5ivxw4pzqkcg67zjyvw1j737vbapwrm34z135i";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/ItemTray/vf.lua";
          sha256 = "1z5i03lj4r2bhaisnd8y0p6jbrnqv4b93dnv8vs2x7gikc906m54";
        }
        {
          path = ''search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/ItemTray/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-466b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-466b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/5b98a9f70b0efe0757bb38312a001f56e4f793d3/ItemTray/itemtray.lua";
          sha256 = "12rkgb67p6qb0aivw89gj3h0mhkw1fa4566sbzmb97h8lr40glgy";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5b98a9f70b0efe0757bb38312a001f56e4f793d3/ItemTray/cf.lua";
          sha256 = "05kvmfbbj1ndf7wfiprnwmx3fs4yjsw1rdjpzr0kvlkq85h49sjp";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5b98a9f70b0efe0757bb38312a001f56e4f793d3/ItemTray/ui.lua";
          sha256 = "0mgnm25p56nc3b5ivxw4pzqkcg67zjyvw1j737vbapwrm34z135i";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5b98a9f70b0efe0757bb38312a001f56e4f793d3/ItemTray/vf.lua";
          sha256 = "1z5i03lj4r2bhaisnd8y0p6jbrnqv4b93dnv8vs2x7gikc906m54";
        }
        {
          path = ''search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5b98a9f70b0efe0757bb38312a001f56e4f793d3/ItemTray/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-47b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-47b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/cf575f06b20ec78d5341c5e788d036cdd286c9e6/ItemTray/itemtray.lua";
          sha256 = "174wh43543vwszgaggqb8gb6rm1ckh5pjsr3agm9c42ydfkcfyap";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/cf575f06b20ec78d5341c5e788d036cdd286c9e6/ItemTray/cf.lua";
          sha256 = "05kvmfbbj1ndf7wfiprnwmx3fs4yjsw1rdjpzr0kvlkq85h49sjp";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/cf575f06b20ec78d5341c5e788d036cdd286c9e6/ItemTray/ui.lua";
          sha256 = "1d4lsjhaiygy65xkw6y4fdyd9mr4zgzhccjdalg6gyvyl28yvahk";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/cf575f06b20ec78d5341c5e788d036cdd286c9e6/ItemTray/vf.lua";
          sha256 = "1z5i03lj4r2bhaisnd8y0p6jbrnqv4b93dnv8vs2x7gikc906m54";
        }
        {
          path = ''search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/cf575f06b20ec78d5341c5e788d036cdd286c9e6/ItemTray/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-48b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-48b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/5c1040900f62549eaa1c7e378ac157caf3b35232/ItemTray/itemtray.lua";
          sha256 = "1ddbyajaymm2v9118nmk7xbalmi85yhy0xfkx4yjf7yzfxjs09gh";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5c1040900f62549eaa1c7e378ac157caf3b35232/ItemTray/cf.lua";
          sha256 = "1kd5sicm3hgvznbhrsw7w61cjrsbdsq8hpai7fczadbr275nclva";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5c1040900f62549eaa1c7e378ac157caf3b35232/ItemTray/ui.lua";
          sha256 = "0bac0r5wqn8rswky6hwzlrzs9xbc2gf2aaryq9z9ddvdm17s6vv9";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5c1040900f62549eaa1c7e378ac157caf3b35232/ItemTray/vf.lua";
          sha256 = "1gs55s6zakbhmpdjsph90cqsbph2kflvqgnfrahjw142px1nd84j";
        }
        {
          path = ''search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5c1040900f62549eaa1c7e378ac157caf3b35232/ItemTray/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-488b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-488b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/386d2040bd0388754edd5546dc66682c0327149e/ItemTray/itemtray.lua";
          sha256 = "0lvvgg62221z03xblw7h4hcn5dphjsai41l45x91j1sxgjkwd6in";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/386d2040bd0388754edd5546dc66682c0327149e/ItemTray/cf.lua";
          sha256 = "1kd5sicm3hgvznbhrsw7w61cjrsbdsq8hpai7fczadbr275nclva";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/386d2040bd0388754edd5546dc66682c0327149e/ItemTray/ui.lua";
          sha256 = "0bac0r5wqn8rswky6hwzlrzs9xbc2gf2aaryq9z9ddvdm17s6vv9";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/386d2040bd0388754edd5546dc66682c0327149e/ItemTray/vf.lua";
          sha256 = "1gs55s6zakbhmpdjsph90cqsbph2kflvqgnfrahjw142px1nd84j";
        }
        {
          path = ''search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/386d2040bd0388754edd5546dc66682c0327149e/ItemTray/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
        {
          path = ''gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/386d2040bd0388754edd5546dc66682c0327149e/ItemTray/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
      ];
    };
    itemtray-lua-0-5b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-5b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/itemtray.lua";
          sha256 = "0rc3hypcpzkwvg5slv1wsw2jbc430ydv6dqbsc70qn4z6yy0dc23";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/cf.lua";
          sha256 = "18ix8l4jm5zgydypw88hi2scg1dyaj78cs1w6v0syx7a6aaypm9c";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/ui.lua";
          sha256 = "104wy99m3sc3qsk8hqibichk66i3qf3bd8cmnvj3nh4imn9vh5r2";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/vf.lua";
          sha256 = "1gs55s6zakbhmpdjsph90cqsbph2kflvqgnfrahjw142px1nd84j";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/588defd2f60de1c78c3cf4555ade76650d92a5a6/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-51b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-51b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/itemtray.lua";
          sha256 = "1rj35alb473jlp4fazr95056g8ky54m89i53n56447m0z080wyfa";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/cf.lua";
          sha256 = "18ix8l4jm5zgydypw88hi2scg1dyaj78cs1w6v0syx7a6aaypm9c";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/ui.lua";
          sha256 = "0xwxx3ca24x75r9536i75ylikaz4wjr17m4lcyqy18kq06bwpqgm";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/vf.lua";
          sha256 = "1gs55s6zakbhmpdjsph90cqsbph2kflvqgnfrahjw142px1nd84j";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/b835db27579680162c362b3b22ce962f3546210f/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-61b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-61b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/itemtray.lua";
          sha256 = "17xk9hgzmvkzcy2ajcaw8mdswpj9ca80r8nnlybgjjgx9486vbn9";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/cf.lua";
          sha256 = "1afjzxds9gbrzxaxmv1kn4a42d33nsm1smz5b3pab07bl70m7jdk";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/ui.lua";
          sha256 = "0zw6dlsbgwfg09bx98nklmf8wghmji5am178cqwnaprckgcfqvll";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/vf.lua";
          sha256 = "1lc3rl03nc4mqm7s9xxpfiw0kfl01kap42x3p1qymrhwrdz9mcd2";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/a5c8e80d9cdc69c48e054e60e5fbfd508361344a/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-62b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-62b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/itemtray.lua";
          sha256 = "0sbklm86rrm15s22vb5bkqbyh2r2qr8cy7ghx4csz2xmip6jznl0";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/cf.lua";
          sha256 = "1afjzxds9gbrzxaxmv1kn4a42d33nsm1smz5b3pab07bl70m7jdk";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/ui.lua";
          sha256 = "0yqpykznzksyihbda6vzmni4cqpfarah1w7nyfpjixamdkiwmr42";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/vf.lua";
          sha256 = "0igc48rzb5x69c6fnw9vbwxjfxy341hfn1dywr4ac8f7i70qnzb2";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/db2bc176bf469250110eb0bbb2094d0308d73c68/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-633b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-633b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/itemtray.lua";
          sha256 = "15vm6j78680glapq1frmqxa3jzzc8w3fx28738gdnn397nq2zdrs";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/cf.lua";
          sha256 = "1afjzxds9gbrzxaxmv1kn4a42d33nsm1smz5b3pab07bl70m7jdk";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/ui.lua";
          sha256 = "0yqpykznzksyihbda6vzmni4cqpfarah1w7nyfpjixamdkiwmr42";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/vf.lua";
          sha256 = "0igc48rzb5x69c6fnw9vbwxjfxy341hfn1dywr4ac8f7i70qnzb2";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/4fe69e504c2f389d6eab7765e80c58410b6fd95c/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-651b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-651b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/itemtray.lua";
          sha256 = "1qxh4fi5zixx5clsj1zfw30dm4amidmshg13cyvvqfcvq0nwasjx";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/cf.lua";
          sha256 = "0v4s11mw3jhx4hmnf4jph3i42j9880b5w6yrrmq54gly0f4xmzc4";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/ui.lua";
          sha256 = "0yqpykznzksyihbda6vzmni4cqpfarah1w7nyfpjixamdkiwmr42";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/vf.lua";
          sha256 = "0zhbra6bz4xma8szcqpbykq1jjkl8464sfl1inrbs5qj5bvbx720";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a4a5762fb8bf6b4bdde4b9a73ee683243b4b383/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-661b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-661b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/itemtray.lua";
          sha256 = "17z9c956291ny4b1av89gqfzmwsdafln9x7jg6kccalf7cqz03sh";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/cf.lua";
          sha256 = "1d9zx1faw6r38pflafs44pd4lcd4vndh8p2jmzznf9w5k6cnzbxd";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/ui.lua";
          sha256 = "0yqpykznzksyihbda6vzmni4cqpfarah1w7nyfpjixamdkiwmr42";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/vf.lua";
          sha256 = "0hk17iwg270z98jlvp513gs51kmmssnirmsq80qmnh59cwqyva5z";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/5702d4837b6fbecd582b4418f025e3a3af8f06ab/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-665b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-665b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/itemtray.lua";
          sha256 = "0fa734z5jfmlr5261bvs35ibn5n3f3f3yk8fd8i1s66m1cps0prf";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/cf.lua";
          sha256 = "1h1ns4cq00j69ddnbmi681ggrz443zizjg63sjnvpwr67d7q22h1";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/ui.lua";
          sha256 = "0pxpncbmrc7cj0d6nk9r5zfdmrf38jkhh9qawaqn6smgkp5fzc47";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/vf.lua";
          sha256 = "0hk17iwg270z98jlvp513gs51kmmssnirmsq80qmnh59cwqyva5z";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/383b4b0ebf8da89838bf97f933a4aa7773a7e27e/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    itemtray-lua-0-6-65b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "itemtray-lua-0-6-65b";
      indexName = "Scripts by Lemerchand";
      categoryName = "ItemTray";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/itemtray.lua";
          sha256 = "083248idjrb6ayk3qrcbih0dm973ac99bmdz9y56i6bnmylbh6b5";
        }
        {
          path = ''cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/cf.lua";
          sha256 = "1h1ns4cq00j69ddnbmi681ggrz443zizjg63sjnvpwr67d7q22h1";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/ui.lua";
          sha256 = "0pxpncbmrc7cj0d6nk9r5zfdmrf38jkhh9qawaqn6smgkp5fzc47";
        }
        {
          path = ''vf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/vf.lua";
          sha256 = "0hk17iwg270z98jlvp513gs51kmmssnirmsq80qmnh59cwqyva5z";
        }
        {
          path = ''imgs/add-file.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/imgs/add-file.png";
          sha256 = "0w02y822n5ig0201cni53vi4di4xgjvkkc2zydjkirgm1fa8fa29";
        }
        {
          path = ''imgs/clear.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/imgs/clear.png";
          sha256 = "0m3f2yymp3qljgfj40k7f4f3yhh679snd8cj56fcacwy7s18xwz2";
        }
        {
          path = ''imgs/exit.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/imgs/exit.png";
          sha256 = "1r3pgw4iqpl0cck5vvz6xh9kwh8h4pgzrikjkhmz5923qqjvaxpn";
        }
        {
          path = ''imgs/gears.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/imgs/gears.png";
          sha256 = "0b80kw0i7pjxjks0zlmia8639k4ki9z6fcz55mkdbz21av1j3sf4";
        }
        {
          path = ''imgs/newpage.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/imgs/newpage.png";
          sha256 = "0y9xwvsy4n7xp87fwl77249bnv9qrik0lp9120ix94666723n2fb";
        }
        {
          path = ''imgs/pin.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/imgs/pin.png";
          sha256 = "08sxh2ca4mj00fmhshgc2b8c7ks4h7fcdjxb09wgiyzrafzid85i";
        }
        {
          path = ''imgs/search.png'';
          url = "https://github.com/lemerchand/lemerchand/raw/be3c66711e633a3ed55a2f1be54011878d995fd1/ItemTray/imgs/search.png";
          sha256 = "173qkzrrygwxjnsajx9rs0dbj5lkh28x889g5yzhpinv81hd5765";
        }
      ];
    };
    midi-selector-tool-lua-1-0-777b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-0-777b";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/e1ddbb8250a556ab200e22fe66a117a2a048693d/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "12qd9hfhx1vav1lf08j7iiw0zxfyl2k47sq08v3dsdb3qn8fcjq3";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/e1ddbb8250a556ab200e22fe66a117a2a048693d/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/e1ddbb8250a556ab200e22fe66a117a2a048693d/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1qqn1cm7j2qfq85mdawy8bh16mjkcr4h7hb1hdzlk21507vvpwn9";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/e1ddbb8250a556ab200e22fe66a117a2a048693d/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "1f3ygnil937knfcywprgf5c4p1080lfv93v6jh4c2hv9lsvcsn6n";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/e1ddbb8250a556ab200e22fe66a117a2a048693d/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/e1ddbb8250a556ab200e22fe66a117a2a048693d/MIDI%20Selector%20Tool/lament.config";
          sha256 = "11xqscibb9mq05sknapvp0mqdvwp3md4sdsn4bpw0wam530jr6x0";
        }
      ];
    };
    midi-selector-tool-lua-1-0-778b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-0-778b";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/15c99375808ec42b67cb57a5ac609e1dad895be9/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "18bk57i5wpqlzfj8phhb59w8fgr9krycmy61hiak4x6jypix8ack";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/15c99375808ec42b67cb57a5ac609e1dad895be9/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''presets/df.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/15c99375808ec42b67cb57a5ac609e1dad895be9/MIDI%20Selector%20Tool/presets/df.dat";
          sha256 = "0d5dn8yfar47kli93m1216gpc5fgns5242hqs49gv92798x19x9q";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/15c99375808ec42b67cb57a5ac609e1dad895be9/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "147fpsqnj0w600y8x6wks6nhxxsi2vb5m8rqy8pi57jdgz6vm0j1";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/15c99375808ec42b67cb57a5ac609e1dad895be9/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "1f3ygnil937knfcywprgf5c4p1080lfv93v6jh4c2hv9lsvcsn6n";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/15c99375808ec42b67cb57a5ac609e1dad895be9/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/15c99375808ec42b67cb57a5ac609e1dad895be9/MIDI%20Selector%20Tool/lament.config";
          sha256 = "11xqscibb9mq05sknapvp0mqdvwp3md4sdsn4bpw0wam530jr6x0";
        }
      ];
    };
    midi-selector-tool-lua-1-0-778c = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-0-778c";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/94d9984e684ebf4afbcbe61bc3a8a4731f8ca3c0/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0rx6xv55mgl3bvjy1110amkn3ai7089d9r236pv5k2wfrbg8b312";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/94d9984e684ebf4afbcbe61bc3a8a4731f8ca3c0/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/94d9984e684ebf4afbcbe61bc3a8a4731f8ca3c0/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0v82kjia81nd5vvmd2d79jsfgm3bn1a1ds5sqjb0vbdbd1z9p805";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/94d9984e684ebf4afbcbe61bc3a8a4731f8ca3c0/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "1f3ygnil937knfcywprgf5c4p1080lfv93v6jh4c2hv9lsvcsn6n";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/94d9984e684ebf4afbcbe61bc3a8a4731f8ca3c0/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/94d9984e684ebf4afbcbe61bc3a8a4731f8ca3c0/MIDI%20Selector%20Tool/lament.config";
          sha256 = "11xqscibb9mq05sknapvp0mqdvwp3md4sdsn4bpw0wam530jr6x0";
        }
      ];
    };
    midi-selector-tool-lua-1-0-778d = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-0-778d";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/877b811438a2e1ad72646fe071ae2dff04738d81/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "1rcdgbqjk50fd50nxax34dvhn499ls4y9h31lhzvjs84pl3n8w20";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/877b811438a2e1ad72646fe071ae2dff04738d81/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/877b811438a2e1ad72646fe071ae2dff04738d81/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0qwbpa8qsja1h9j7c4vh9dwdcvkzgryrfaqmgzdhqjay86aisrrd";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/877b811438a2e1ad72646fe071ae2dff04738d81/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "02qwpld0q02h23wsb3jaw5ssiw9sq2cbcdfx8wmpzbahgivyzdcg";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/877b811438a2e1ad72646fe071ae2dff04738d81/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/877b811438a2e1ad72646fe071ae2dff04738d81/MIDI%20Selector%20Tool/lament.config";
          sha256 = "024bj3jkpgv8vx45kmva4slcy797zgzc497fcmz3l0qbn1hakbhd";
        }
      ];
    };
    midi-selector-tool-lua-1-0-8b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-0-8b";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/9d87ad4b61be6db0f2ec98429ecc4283f834fa8a/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "1q8yrrfvy3sifzjzfa3785kllk9dzz77fn82agrmb35cv0wv4nz8";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/9d87ad4b61be6db0f2ec98429ecc4283f834fa8a/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/9d87ad4b61be6db0f2ec98429ecc4283f834fa8a/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0qwbpa8qsja1h9j7c4vh9dwdcvkzgryrfaqmgzdhqjay86aisrrd";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/9d87ad4b61be6db0f2ec98429ecc4283f834fa8a/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "02qwpld0q02h23wsb3jaw5ssiw9sq2cbcdfx8wmpzbahgivyzdcg";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/9d87ad4b61be6db0f2ec98429ecc4283f834fa8a/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/9d87ad4b61be6db0f2ec98429ecc4283f834fa8a/MIDI%20Selector%20Tool/lament.config";
          sha256 = "024bj3jkpgv8vx45kmva4slcy797zgzc497fcmz3l0qbn1hakbhd";
        }
      ];
    };
    midi-selector-tool-lua-1-0-8c = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-0-8c";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/32effb106c02583894243bf6efb82eb4764c257a/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0j963i0ijf25i2np3kinjh7kznayxkkwzlapn30jhzih0f0lppnq";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/32effb106c02583894243bf6efb82eb4764c257a/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/32effb106c02583894243bf6efb82eb4764c257a/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0qwbpa8qsja1h9j7c4vh9dwdcvkzgryrfaqmgzdhqjay86aisrrd";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/32effb106c02583894243bf6efb82eb4764c257a/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "02qwpld0q02h23wsb3jaw5ssiw9sq2cbcdfx8wmpzbahgivyzdcg";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/32effb106c02583894243bf6efb82eb4764c257a/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/32effb106c02583894243bf6efb82eb4764c257a/MIDI%20Selector%20Tool/lament.config";
          sha256 = "024bj3jkpgv8vx45kmva4slcy797zgzc497fcmz3l0qbn1hakbhd";
        }
      ];
    };
    midi-selector-tool-lua-1-0-88c = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-0-88c";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/b7c2d75d4969ff481e49a11ef8d8426aabca0e3f/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "1a7zx65h2iqjdnnjjnm1nk4inbhx059kb42l2yjlimiwfpqfpcvp";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/b7c2d75d4969ff481e49a11ef8d8426aabca0e3f/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b7c2d75d4969ff481e49a11ef8d8426aabca0e3f/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0qwbpa8qsja1h9j7c4vh9dwdcvkzgryrfaqmgzdhqjay86aisrrd";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b7c2d75d4969ff481e49a11ef8d8426aabca0e3f/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "02qwpld0q02h23wsb3jaw5ssiw9sq2cbcdfx8wmpzbahgivyzdcg";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/b7c2d75d4969ff481e49a11ef8d8426aabca0e3f/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/b7c2d75d4969ff481e49a11ef8d8426aabca0e3f/MIDI%20Selector%20Tool/lament.config";
          sha256 = "024bj3jkpgv8vx45kmva4slcy797zgzc497fcmz3l0qbn1hakbhd";
        }
      ];
    };
    midi-selector-tool-lua-1-0-999c = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-0-999c";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/984e281438624dc8315cb5b9867439056bc5693e/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "1pxxrmnkwgga5ic23iqma8xvz5xw6yzzg0yxiqjf7fr1k5inry2y";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/984e281438624dc8315cb5b9867439056bc5693e/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/984e281438624dc8315cb5b9867439056bc5693e/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0qwbpa8qsja1h9j7c4vh9dwdcvkzgryrfaqmgzdhqjay86aisrrd";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/984e281438624dc8315cb5b9867439056bc5693e/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "02qwpld0q02h23wsb3jaw5ssiw9sq2cbcdfx8wmpzbahgivyzdcg";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/984e281438624dc8315cb5b9867439056bc5693e/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/984e281438624dc8315cb5b9867439056bc5693e/MIDI%20Selector%20Tool/lament.config";
          sha256 = "024bj3jkpgv8vx45kmva4slcy797zgzc497fcmz3l0qbn1hakbhd";
        }
      ];
    };
    midi-selector-tool-lua-1-1-b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-1-b";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/ce13ea67b7c568a03c45aef6f6e3e993ae397594/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "1v18h29clx03df9xyjyinnr6i2v1p407zn62xcp0frpd3q6id949";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/ce13ea67b7c568a03c45aef6f6e3e993ae397594/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ce13ea67b7c568a03c45aef6f6e3e993ae397594/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0qwbpa8qsja1h9j7c4vh9dwdcvkzgryrfaqmgzdhqjay86aisrrd";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ce13ea67b7c568a03c45aef6f6e3e993ae397594/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "02qwpld0q02h23wsb3jaw5ssiw9sq2cbcdfx8wmpzbahgivyzdcg";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/ce13ea67b7c568a03c45aef6f6e3e993ae397594/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/ce13ea67b7c568a03c45aef6f6e3e993ae397594/MIDI%20Selector%20Tool/lament.config";
          sha256 = "024bj3jkpgv8vx45kmva4slcy797zgzc497fcmz3l0qbn1hakbhd";
        }
      ];
    };
    midi-selector-tool-lua-1-2b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2b";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/0a535d43047a9d35524681963e121f0bdeaf99ff/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "06zr9rihv0vcdlp0phhz3v7wnqg82qvraxndlpldi9vv11p9pkvj";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a535d43047a9d35524681963e121f0bdeaf99ff/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a535d43047a9d35524681963e121f0bdeaf99ff/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1hwknk86i1qpa8qywha5gbrfdq2d4c4y6g838m976yz5j554xvz1";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a535d43047a9d35524681963e121f0bdeaf99ff/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0ysz5h3v8jwsakaf9sq91w53fj26n8a146fvykyhh4p6yrhfv100";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a535d43047a9d35524681963e121f0bdeaf99ff/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a535d43047a9d35524681963e121f0bdeaf99ff/MIDI%20Selector%20Tool/lament.config";
          sha256 = "024bj3jkpgv8vx45kmva4slcy797zgzc497fcmz3l0qbn1hakbhd";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/0a535d43047a9d35524681963e121f0bdeaf99ff/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "1i2ynyj2dwqmqpiap226lbsgqzvzrmdv0f9my5l5vsdqgqga06mk";
        }
      ];
    };
    midi-selector-tool-lua-1-2-1b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-1b";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/9043d1a443ee469543b1d9674512cd496624b75e/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0jammzccxnl5fsdv4d22f50958ks2pclsi255qcciaj6ksjp5zg2";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/9043d1a443ee469543b1d9674512cd496624b75e/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/9043d1a443ee469543b1d9674512cd496624b75e/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "029slif2wx1k7dsfw7kb90z1h25pxwy9bdajaa4m396c7n6jn2qh";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/9043d1a443ee469543b1d9674512cd496624b75e/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0ysz5h3v8jwsakaf9sq91w53fj26n8a146fvykyhh4p6yrhfv100";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/9043d1a443ee469543b1d9674512cd496624b75e/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/9043d1a443ee469543b1d9674512cd496624b75e/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "085zg795aargj2afizhwbsl3b047b3fy63mzrixmyaaiv0g7218c";
        }
      ];
    };
    midi-selector-tool-lua-1-2-2b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-2b";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/87d0d619433206cadff9670cda06f7cc8c2dc614/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0036w4905n1h6nbs3hq2a9z9wlimg9cd82pxamffrnski57nmqn4";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/87d0d619433206cadff9670cda06f7cc8c2dc614/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/87d0d619433206cadff9670cda06f7cc8c2dc614/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "029slif2wx1k7dsfw7kb90z1h25pxwy9bdajaa4m396c7n6jn2qh";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/87d0d619433206cadff9670cda06f7cc8c2dc614/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0ysz5h3v8jwsakaf9sq91w53fj26n8a146fvykyhh4p6yrhfv100";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/87d0d619433206cadff9670cda06f7cc8c2dc614/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/87d0d619433206cadff9670cda06f7cc8c2dc614/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "085zg795aargj2afizhwbsl3b047b3fy63mzrixmyaaiv0g7218c";
        }
      ];
    };
    midi-selector-tool-lua-1-2-3b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-3b";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0is8apz1qa2fag3jk5f7rlfr5xm7bj2awll53p15yszhas36j01y";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1y4z5lhk4wlgbdfnzcnigcv0qlcai7zrf1bn17i26icj04gyn3rj";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "072qwkq2w90k12q1a711biv932ysy9qmh016lvl8431xwrxpkylx";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "085zg795aargj2afizhwbsl3b047b3fy63mzrixmyaaiv0g7218c";
        }
      ];
    };
    midi-selector-tool-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-4";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/c4cc54e69d3c712d8e41ce4363e98b81f70c8cea/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "01n71iflh0ji4d5d9q605pksfvpym0z9whqvvjqqrgrkvghhky8g";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/c4cc54e69d3c712d8e41ce4363e98b81f70c8cea/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/c4cc54e69d3c712d8e41ce4363e98b81f70c8cea/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1y4z5lhk4wlgbdfnzcnigcv0qlcai7zrf1bn17i26icj04gyn3rj";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/c4cc54e69d3c712d8e41ce4363e98b81f70c8cea/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "072qwkq2w90k12q1a711biv932ysy9qmh016lvl8431xwrxpkylx";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/c4cc54e69d3c712d8e41ce4363e98b81f70c8cea/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/c4cc54e69d3c712d8e41ce4363e98b81f70c8cea/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "0yq1gfrfmb8fipv9arn39xbvy0c130wwndvp1qman1wpchlxmgyd";
        }
      ];
    };
    midi-selector-tool-lua-1-2-41 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-41";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "143hskxn7cnc9llhhl9vd3590mx28fjfs66vqjgb4783cw10a0kz";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1y4z5lhk4wlgbdfnzcnigcv0qlcai7zrf1bn17i26icj04gyn3rj";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "072qwkq2w90k12q1a711biv932ysy9qmh016lvl8431xwrxpkylx";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac6c385931ff7f542160b46c43a40b39082110a4/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "0yq1gfrfmb8fipv9arn39xbvy0c130wwndvp1qman1wpchlxmgyd";
        }
      ];
    };
    midi-selector-tool-lua-1-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-6";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/dc850bc30e8f3853af51967984192515bd4ba74c/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0h3g5fkc5z7k9zvq834pyv32wlbr18yf64qzp2022a9132wmnsxb";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/dc850bc30e8f3853af51967984192515bd4ba74c/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/dc850bc30e8f3853af51967984192515bd4ba74c/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0r6gcbcvksf28s3ccrgbrxzqlypg7kxwvg6z7cfd6rbzss40737x";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/dc850bc30e8f3853af51967984192515bd4ba74c/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0vqvqckxf9k0y9vl522lkw9slpqwrw1by57dlq01bjidqplpjc9b";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/dc850bc30e8f3853af51967984192515bd4ba74c/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/dc850bc30e8f3853af51967984192515bd4ba74c/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "0yq1gfrfmb8fipv9arn39xbvy0c130wwndvp1qman1wpchlxmgyd";
        }
        {
          path = ''preset_actions/preset_template_time_selection.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/dc850bc30e8f3853af51967984192515bd4ba74c/MIDI%20Selector%20Tool/preset_actions/preset_template_time_selection.lua";
          sha256 = "0nz5yr1qlzvbm6j7kq0kh387mayhsy7sgxnq634jnmnijs2bnvpd";
        }
      ];
    };
    midi-selector-tool-lua-1-2-66 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-66";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/8c4ad3cd76195a110d4978103e5cb5785952281d/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "1iy5q35fyva95vrf9glibxcd4f7ml727k5rqx67b3qjh47nxdawd";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/8c4ad3cd76195a110d4978103e5cb5785952281d/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/8c4ad3cd76195a110d4978103e5cb5785952281d/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "0r6gcbcvksf28s3ccrgbrxzqlypg7kxwvg6z7cfd6rbzss40737x";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/8c4ad3cd76195a110d4978103e5cb5785952281d/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0vqvqckxf9k0y9vl522lkw9slpqwrw1by57dlq01bjidqplpjc9b";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/8c4ad3cd76195a110d4978103e5cb5785952281d/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/8c4ad3cd76195a110d4978103e5cb5785952281d/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "0yq1gfrfmb8fipv9arn39xbvy0c130wwndvp1qman1wpchlxmgyd";
        }
        {
          path = ''preset_actions/preset_template_time_selection.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/8c4ad3cd76195a110d4978103e5cb5785952281d/MIDI%20Selector%20Tool/preset_actions/preset_template_time_selection.lua";
          sha256 = "0nz5yr1qlzvbm6j7kq0kh387mayhsy7sgxnq634jnmnijs2bnvpd";
        }
      ];
    };
    midi-selector-tool-lua-1-2-67 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-67";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/759c9110afa5e3b77fe7a6488c16c0e0e77c8792/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0isrqpyhl3a2d93jsak3mr7141hb96fm8v64yi464qaicsnx6kfj";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/759c9110afa5e3b77fe7a6488c16c0e0e77c8792/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/759c9110afa5e3b77fe7a6488c16c0e0e77c8792/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1sf2v8q1izp3df1zlwpggk0sk4hs2s02n8lj3m270s122vm5xriv";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/759c9110afa5e3b77fe7a6488c16c0e0e77c8792/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0vqvqckxf9k0y9vl522lkw9slpqwrw1by57dlq01bjidqplpjc9b";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/759c9110afa5e3b77fe7a6488c16c0e0e77c8792/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/759c9110afa5e3b77fe7a6488c16c0e0e77c8792/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "0yq1gfrfmb8fipv9arn39xbvy0c130wwndvp1qman1wpchlxmgyd";
        }
        {
          path = ''preset_actions/preset_template_time_selection.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/759c9110afa5e3b77fe7a6488c16c0e0e77c8792/MIDI%20Selector%20Tool/preset_actions/preset_template_time_selection.lua";
          sha256 = "0nz5yr1qlzvbm6j7kq0kh387mayhsy7sgxnq634jnmnijs2bnvpd";
        }
      ];
    };
    midi-selector-tool-lua-1-2-68 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-68";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/5d18b775064d7ba1c134c7d7f6ee0d0df28c4b9c/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0l4449mszfk1vf9z2i950vy1drjy13cgw2rj1kiaypwywbiprg14";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/5d18b775064d7ba1c134c7d7f6ee0d0df28c4b9c/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5d18b775064d7ba1c134c7d7f6ee0d0df28c4b9c/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1sf2v8q1izp3df1zlwpggk0sk4hs2s02n8lj3m270s122vm5xriv";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5d18b775064d7ba1c134c7d7f6ee0d0df28c4b9c/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0vqvqckxf9k0y9vl522lkw9slpqwrw1by57dlq01bjidqplpjc9b";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/5d18b775064d7ba1c134c7d7f6ee0d0df28c4b9c/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5d18b775064d7ba1c134c7d7f6ee0d0df28c4b9c/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "0yq1gfrfmb8fipv9arn39xbvy0c130wwndvp1qman1wpchlxmgyd";
        }
        {
          path = ''preset_actions/preset_template_time_selection.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5d18b775064d7ba1c134c7d7f6ee0d0df28c4b9c/MIDI%20Selector%20Tool/preset_actions/preset_template_time_selection.lua";
          sha256 = "0nz5yr1qlzvbm6j7kq0kh387mayhsy7sgxnq634jnmnijs2bnvpd";
        }
      ];
    };
    midi-selector-tool-lua-1-2-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-71";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0pyp80ssrvm4p7k90ifm2rz2hf5dl0k0vn5m651ypmxdjx8sc9rb";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1qpd6lkq5rfsbqv75kal45q3y0sd2yzlvblrbha27z155kv05hwb";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0vqvqckxf9k0y9vl522lkw9slpqwrw1by57dlq01bjidqplpjc9b";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "0yq1gfrfmb8fipv9arn39xbvy0c130wwndvp1qman1wpchlxmgyd";
        }
        {
          path = ''preset_actions/preset_template_time_selection.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/MIDI%20Selector%20Tool/preset_actions/preset_template_time_selection.lua";
          sha256 = "0nz5yr1qlzvbm6j7kq0kh387mayhsy7sgxnq634jnmnijs2bnvpd";
        }
      ];
    };
    midi-selector-tool-lua-1-2-73 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-selector-tool-lua-1-2-73";
      indexName = "Scripts by Lemerchand";
      categoryName = "MIDI Selector Tool";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/5bb6425b3cce243d99137983741356b5a6bf7453/MIDI%20Selector%20Tool/MIDI%20Selector%20Tool.lua";
          sha256 = "0vga7w9j0hrdg4y7sjsbddsqnay9qp1jg5fib539zkv8hcp5p15x";
        }
        {
          path = ''presets/Default Preset.dat'';
          url = "https://github.com/lemerchand/lemerchand/raw/5bb6425b3cce243d99137983741356b5a6bf7453/MIDI%20Selector%20Tool/presets/Default%20Preset.dat";
          sha256 = "17k76hl088h6n1cji1qd9r2gs0sbsi4v8zaqj840hrcpspnvn31m";
        }
        {
          path = ''libs/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5bb6425b3cce243d99137983741356b5a6bf7453/MIDI%20Selector%20Tool/libs/cf.lua";
          sha256 = "1grvaprg90didini94jzkd81m9djj4gr29jhsn37zs97ax3h7hvw";
        }
        {
          path = ''libs/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5bb6425b3cce243d99137983741356b5a6bf7453/MIDI%20Selector%20Tool/libs/gui.lua";
          sha256 = "0vqvqckxf9k0y9vl522lkw9slpqwrw1by57dlq01bjidqplpjc9b";
        }
        {
          path = ''default_lament.config'';
          url = "https://github.com/lemerchand/lemerchand/raw/5bb6425b3cce243d99137983741356b5a6bf7453/MIDI%20Selector%20Tool/default_lament.config";
          sha256 = "02f8a4jm906b90pyp2ksv0h5igshs3m5dxi8s14z8dfkr1fa10q5";
        }
        {
          path = ''preset_actions/preset_template.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5bb6425b3cce243d99137983741356b5a6bf7453/MIDI%20Selector%20Tool/preset_actions/preset_template.lua";
          sha256 = "0yq1gfrfmb8fipv9arn39xbvy0c130wwndvp1qman1wpchlxmgyd";
        }
        {
          path = ''preset_actions/preset_template_time_selection.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/5bb6425b3cce243d99137983741356b5a6bf7453/MIDI%20Selector%20Tool/preset_actions/preset_template_time_selection.lua";
          sha256 = "0nz5yr1qlzvbm6j7kq0kh387mayhsy7sgxnq634jnmnijs2bnvpd";
        }
      ];
    };
    move-selected-notes-to-row-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "move-selected-notes-to-row-under-mouse-lua-1-0";
      indexName = "Scripts by Lemerchand";
      categoryName = "Misc MIDI Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/472b327f1f02449654fbe62b6c7a9329d5e90156/Misc%20MIDI%20Scripts/Move%20selected%20notes%20to%20row%20under%20mouse.lua";
          sha256 = "11xi2sjjpfz28jdc2ba5adyqnhm9ih2qzry7f3fxnz005y8l2ykw";
        }
      ];
    };
    multikey-lua-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "multikey-lua-1-05";
      indexName = "Scripts by Lemerchand";
      categoryName = "multikey";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/3a50eeb617de638e5b8533faae2da0e1ad263d12/multikey/multikey.lua";
          sha256 = "12va9rlk4h4l57jm5l4mbfaww0vxypskh5p4cymbvpbwmc0lz38j";
        }
      ];
    };
    multikey-lua-1-061 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "multikey-lua-1-061";
      indexName = "Scripts by Lemerchand";
      categoryName = "multikey";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/multikey.lua";
          sha256 = "1f11199dspyqdghfwdpf49a1rxhmiv8ds9z8chs3dnq8336ifimn";
        }
        {
          path = ''bindings/dummyfile.dum'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/bindings/dummyfile.dum";
          sha256 = "0mdqa9w1p6cmli6976v4wi0sw9r4p5prkj7lzfd1877wk11c9c73";
        }
        {
          path = ''keyscripts/a-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/a-Multikey-Script.lua";
          sha256 = "0ddyy2gjxpm6i5z26wc4wlmbzc131sgw8lcvjwy3bp725zwkabzh";
        }
        {
          path = ''keyscripts/b-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/b-Multikey-Script.lua";
          sha256 = "0ijpj477qgqsp9fj0rqfpvvi0fjm775h6f4m131s010yvg8bnwfd";
        }
        {
          path = ''keyscripts/c-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/c-Multikey-Script.lua";
          sha256 = "1mrrz5brrjh4q8nhlazfcchwq6n3s46ibxkx6w2g45kqjpwv0jl2";
        }
        {
          path = ''keyscripts/d-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/d-Multikey-Script.lua";
          sha256 = "0jm2pzjq6p708cvr1j8zpjmpi05zykjbgrx19xrg16dclig7gr0b";
        }
        {
          path = ''keyscripts/e-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/e-Multikey-Script.lua";
          sha256 = "1zrrdrghxp9zsplz81gsn1pqada98qyn7dfrh3zvgxs7fwcbg3fn";
        }
        {
          path = ''keyscripts/f-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/f-Multikey-Script.lua";
          sha256 = "072xm4sxqsjfvw5qqybny0dk8blsxv39hg4ddggd59n7q5ba7106";
        }
        {
          path = ''keyscripts/g-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/g-Multikey-Script.lua";
          sha256 = "0lhdpvhj8ydl5jv8vcqrg69xfih9yz7gb14s3hcf26n89p7a6986";
        }
        {
          path = ''keyscripts/h-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/h-Multikey-Script.lua";
          sha256 = "1cxi2hyriym9grjxwaw4jg1jg87nw5zx0jrklllapjw1r6air8r1";
        }
        {
          path = ''keyscripts/m-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/m-Multikey-Script.lua";
          sha256 = "0xkv1px927cffhkf62z42zxr3vdvqsjpvqqwjdjy2vygr5lbr63a";
        }
        {
          path = ''keyscripts/n-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/n-Multikey-Script.lua";
          sha256 = "1qxvnnmivw6wn7kvhbqx74r3y0src385l10ps79i64i5lx0nav8y";
        }
        {
          path = ''keyscripts/o-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/o-Multikey-Script.lua";
          sha256 = "0mp0i8ap1ayjlcpxasq50s879b7z98wmzpcnxxx7x2lkic4ij2s0";
        }
        {
          path = ''keyscripts/p-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/p-Multikey-Script.lua";
          sha256 = "0cb5hhivsmhwdxr51z1265x4975ykw04ya3d9im0p1wvcxnjkh4h";
        }
        {
          path = ''keyscripts/q-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/q-Multikey-Script.lua";
          sha256 = "08zskavkjkqxnyzwy386wy7j7qsapd3x2xy9ra1416sqf594402r";
        }
        {
          path = ''keyscripts/s-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/s-Multikey-Script.lua";
          sha256 = "1aj7191c4y7as7lhijllqr96bssy3g6w6mff571n54kx3z1gjidr";
        }
        {
          path = ''keyscripts/shift-g-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/shift-g-Multikey-Script.lua";
          sha256 = "0n53312d84kmipbz8by32fqfy5q861y9zx6bj7dsqqnr74ksqrqx";
        }
        {
          path = ''keyscripts/shift-m-Multikey-Bindings.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/shift-m-Multikey-Bindings.lua";
          sha256 = "0bji6y3vpw7xhrks7ivqjainpxry5lg8wjscrzhw822a57rw1dza";
        }
        {
          path = ''keyscripts/t-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/t-Multikey-Script.lua";
          sha256 = "1ydw437njf4h06lhrlw5w11hvfvs7g42ydgwglal6v7ywwr2pjxi";
        }
        {
          path = ''keyscripts/v-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/v-Multikey-Script.lua";
          sha256 = "05sj29if28vlgx6xslqzd3iixmwydcvjd2wxx1vk603izmjpbv4j";
        }
        {
          path = ''keyscripts/w-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/w-Multikey-Script.lua";
          sha256 = "061mk7bhnm6qw993ikwl2b8wjfy3kd3l0p0ybaq2z0wczqna1635";
        }
        {
          path = ''keyscripts/x-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/x-Multikey-Script.lua";
          sha256 = "0kvh8m3v70fsrcp0m2f7w3wn6vcn79zq314d3z128jmr2b1b1zsi";
        }
        {
          path = ''keyscripts/y-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/y-Multikey-Script.lua";
          sha256 = "17hylmb25fl24fpay1hdqrsbcdaismbn14dwxxayz335y79gylfw";
        }
        {
          path = ''keyscripts/z-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/882d4bcb76a484fc77f9ac559763da947f437307/multikey/keyscripts/z-Multikey-Script.lua";
          sha256 = "1y2cwyp7pjm09a97jbhzk6p6dd28z7ry02ydx5gk7fa6mpq3zppc";
        }
      ];
    };
    multikey-lua-1-063 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "multikey-lua-1-063";
      indexName = "Scripts by Lemerchand";
      categoryName = "multikey";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/multikey.lua";
          sha256 = "0d8dhnx77r39yknjb3jmb46hjc1kvjqgnh9zmlxvmwcv5839459y";
        }
        {
          path = ''bindings/dummy.dum'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/bindings/dummy.dum";
          sha256 = "0mdqa9w1p6cmli6976v4wi0sw9r4p5prkj7lzfd1877wk11c9c73";
        }
        {
          path = ''keyscripts/a-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/a-Multikey-Script.lua";
          sha256 = "0ddyy2gjxpm6i5z26wc4wlmbzc131sgw8lcvjwy3bp725zwkabzh";
        }
        {
          path = ''keyscripts/b-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/b-Multikey-Script.lua";
          sha256 = "0ijpj477qgqsp9fj0rqfpvvi0fjm775h6f4m131s010yvg8bnwfd";
        }
        {
          path = ''keyscripts/c-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/c-Multikey-Script.lua";
          sha256 = "1mrrz5brrjh4q8nhlazfcchwq6n3s46ibxkx6w2g45kqjpwv0jl2";
        }
        {
          path = ''keyscripts/d-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/d-Multikey-Script.lua";
          sha256 = "0jm2pzjq6p708cvr1j8zpjmpi05zykjbgrx19xrg16dclig7gr0b";
        }
        {
          path = ''keyscripts/e-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/e-Multikey-Script.lua";
          sha256 = "1zrrdrghxp9zsplz81gsn1pqada98qyn7dfrh3zvgxs7fwcbg3fn";
        }
        {
          path = ''keyscripts/f-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/f-Multikey-Script.lua";
          sha256 = "072xm4sxqsjfvw5qqybny0dk8blsxv39hg4ddggd59n7q5ba7106";
        }
        {
          path = ''keyscripts/g-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/g-Multikey-Script.lua";
          sha256 = "0lhdpvhj8ydl5jv8vcqrg69xfih9yz7gb14s3hcf26n89p7a6986";
        }
        {
          path = ''keyscripts/h-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/h-Multikey-Script.lua";
          sha256 = "1cxi2hyriym9grjxwaw4jg1jg87nw5zx0jrklllapjw1r6air8r1";
        }
        {
          path = ''keyscripts/m-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/m-Multikey-Script.lua";
          sha256 = "0xkv1px927cffhkf62z42zxr3vdvqsjpvqqwjdjy2vygr5lbr63a";
        }
        {
          path = ''keyscripts/n-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/n-Multikey-Script.lua";
          sha256 = "1qxvnnmivw6wn7kvhbqx74r3y0src385l10ps79i64i5lx0nav8y";
        }
        {
          path = ''keyscripts/o-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/o-Multikey-Script.lua";
          sha256 = "0mp0i8ap1ayjlcpxasq50s879b7z98wmzpcnxxx7x2lkic4ij2s0";
        }
        {
          path = ''keyscripts/p-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/p-Multikey-Script.lua";
          sha256 = "0cb5hhivsmhwdxr51z1265x4975ykw04ya3d9im0p1wvcxnjkh4h";
        }
        {
          path = ''keyscripts/q-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/q-Multikey-Script.lua";
          sha256 = "08zskavkjkqxnyzwy386wy7j7qsapd3x2xy9ra1416sqf594402r";
        }
        {
          path = ''keyscripts/s-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/s-Multikey-Script.lua";
          sha256 = "1aj7191c4y7as7lhijllqr96bssy3g6w6mff571n54kx3z1gjidr";
        }
        {
          path = ''keyscripts/shift-g-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/shift-g-Multikey-Script.lua";
          sha256 = "0n53312d84kmipbz8by32fqfy5q861y9zx6bj7dsqqnr74ksqrqx";
        }
        {
          path = ''keyscripts/shift-m-Multikey-Bindings.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/shift-m-Multikey-Bindings.lua";
          sha256 = "0bji6y3vpw7xhrks7ivqjainpxry5lg8wjscrzhw822a57rw1dza";
        }
        {
          path = ''keyscripts/t-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/t-Multikey-Script.lua";
          sha256 = "1ydw437njf4h06lhrlw5w11hvfvs7g42ydgwglal6v7ywwr2pjxi";
        }
        {
          path = ''keyscripts/v-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/v-Multikey-Script.lua";
          sha256 = "05sj29if28vlgx6xslqzd3iixmwydcvjd2wxx1vk603izmjpbv4j";
        }
        {
          path = ''keyscripts/w-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/w-Multikey-Script.lua";
          sha256 = "061mk7bhnm6qw993ikwl2b8wjfy3kd3l0p0ybaq2z0wczqna1635";
        }
        {
          path = ''keyscripts/x-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/x-Multikey-Script.lua";
          sha256 = "0kvh8m3v70fsrcp0m2f7w3wn6vcn79zq314d3z128jmr2b1b1zsi";
        }
        {
          path = ''keyscripts/y-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/y-Multikey-Script.lua";
          sha256 = "17hylmb25fl24fpay1hdqrsbcdaismbn14dwxxayz335y79gylfw";
        }
        {
          path = ''keyscripts/z-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/6565e416b2239cf40bff18886cbb039c215a426a/multikey/keyscripts/z-Multikey-Script.lua";
          sha256 = "1y2cwyp7pjm09a97jbhzk6p6dd28z7ry02ydx5gk7fa6mpq3zppc";
        }
      ];
    };
    multikey-lua-1-064 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "multikey-lua-1-064";
      indexName = "Scripts by Lemerchand";
      categoryName = "multikey";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/multikey.lua";
          sha256 = "007qn650m7r77jp6ri0jqv2zql6g4mvwirg9gvxakjnxfc8ka0kd";
        }
        {
          path = ''bindings/dummy.dum'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/bindings/dummy.dum";
          sha256 = "0mdqa9w1p6cmli6976v4wi0sw9r4p5prkj7lzfd1877wk11c9c73";
        }
        {
          path = ''keyscripts/a-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/a-Multikey-Script.lua";
          sha256 = "0ddyy2gjxpm6i5z26wc4wlmbzc131sgw8lcvjwy3bp725zwkabzh";
        }
        {
          path = ''keyscripts/b-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/b-Multikey-Script.lua";
          sha256 = "0ijpj477qgqsp9fj0rqfpvvi0fjm775h6f4m131s010yvg8bnwfd";
        }
        {
          path = ''keyscripts/c-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/c-Multikey-Script.lua";
          sha256 = "1mrrz5brrjh4q8nhlazfcchwq6n3s46ibxkx6w2g45kqjpwv0jl2";
        }
        {
          path = ''keyscripts/d-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/d-Multikey-Script.lua";
          sha256 = "0jm2pzjq6p708cvr1j8zpjmpi05zykjbgrx19xrg16dclig7gr0b";
        }
        {
          path = ''keyscripts/e-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/e-Multikey-Script.lua";
          sha256 = "1zrrdrghxp9zsplz81gsn1pqada98qyn7dfrh3zvgxs7fwcbg3fn";
        }
        {
          path = ''keyscripts/f-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/f-Multikey-Script.lua";
          sha256 = "072xm4sxqsjfvw5qqybny0dk8blsxv39hg4ddggd59n7q5ba7106";
        }
        {
          path = ''keyscripts/g-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/g-Multikey-Script.lua";
          sha256 = "0lhdpvhj8ydl5jv8vcqrg69xfih9yz7gb14s3hcf26n89p7a6986";
        }
        {
          path = ''keyscripts/h-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/h-Multikey-Script.lua";
          sha256 = "1cxi2hyriym9grjxwaw4jg1jg87nw5zx0jrklllapjw1r6air8r1";
        }
        {
          path = ''keyscripts/m-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/m-Multikey-Script.lua";
          sha256 = "0xkv1px927cffhkf62z42zxr3vdvqsjpvqqwjdjy2vygr5lbr63a";
        }
        {
          path = ''keyscripts/n-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/n-Multikey-Script.lua";
          sha256 = "1qxvnnmivw6wn7kvhbqx74r3y0src385l10ps79i64i5lx0nav8y";
        }
        {
          path = ''keyscripts/o-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/o-Multikey-Script.lua";
          sha256 = "0mp0i8ap1ayjlcpxasq50s879b7z98wmzpcnxxx7x2lkic4ij2s0";
        }
        {
          path = ''keyscripts/p-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/p-Multikey-Script.lua";
          sha256 = "0cb5hhivsmhwdxr51z1265x4975ykw04ya3d9im0p1wvcxnjkh4h";
        }
        {
          path = ''keyscripts/q-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/q-Multikey-Script.lua";
          sha256 = "08zskavkjkqxnyzwy386wy7j7qsapd3x2xy9ra1416sqf594402r";
        }
        {
          path = ''keyscripts/s-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/s-Multikey-Script.lua";
          sha256 = "1aj7191c4y7as7lhijllqr96bssy3g6w6mff571n54kx3z1gjidr";
        }
        {
          path = ''keyscripts/shift-g-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/shift-g-Multikey-Script.lua";
          sha256 = "0n53312d84kmipbz8by32fqfy5q861y9zx6bj7dsqqnr74ksqrqx";
        }
        {
          path = ''keyscripts/shift-m-Multikey-Bindings.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/shift-m-Multikey-Bindings.lua";
          sha256 = "0bji6y3vpw7xhrks7ivqjainpxry5lg8wjscrzhw822a57rw1dza";
        }
        {
          path = ''keyscripts/t-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/t-Multikey-Script.lua";
          sha256 = "1ydw437njf4h06lhrlw5w11hvfvs7g42ydgwglal6v7ywwr2pjxi";
        }
        {
          path = ''keyscripts/v-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/v-Multikey-Script.lua";
          sha256 = "05sj29if28vlgx6xslqzd3iixmwydcvjd2wxx1vk603izmjpbv4j";
        }
        {
          path = ''keyscripts/w-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/w-Multikey-Script.lua";
          sha256 = "061mk7bhnm6qw993ikwl2b8wjfy3kd3l0p0ybaq2z0wczqna1635";
        }
        {
          path = ''keyscripts/x-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/x-Multikey-Script.lua";
          sha256 = "0kvh8m3v70fsrcp0m2f7w3wn6vcn79zq314d3z128jmr2b1b1zsi";
        }
        {
          path = ''keyscripts/y-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/y-Multikey-Script.lua";
          sha256 = "17hylmb25fl24fpay1hdqrsbcdaismbn14dwxxayz335y79gylfw";
        }
        {
          path = ''keyscripts/z-Multikey-Script.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/b2eaf3852006cad86b9ec9aacf40bc5b3544050d/multikey/keyscripts/z-Multikey-Script.lua";
          sha256 = "1y2cwyp7pjm09a97jbhzk6p6dd28z7ry02ydx5gk7fa6mpq3zppc";
        }
      ];
    };
    cmd-lua-0-5-1b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cmd-lua-0-5-1b";
      indexName = "Scripts by Lemerchand";
      categoryName = "Practice";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/e1132ca428141e49839adec05894424e3f93a600/Practice/cmd.lua";
          sha256 = "0d7nmdbprxpgis2x919bwbq1ndn00kskvm6zhz20hd9i9rq0zqvm";
        }
        {
          path = ''../libss/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/e1132ca428141e49839adec05894424e3f93a600/libss/cf.lua";
          sha256 = "05kvmfbbj1ndf7wfiprnwmx3fs4yjsw1rdjpzr0kvlkq85h49sjp";
        }
        {
          path = ''../libss/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/e1132ca428141e49839adec05894424e3f93a600/libss/gui.lua";
          sha256 = "0bq4b8aghidcxkr69w7qn6f6c152d1y5giqgj7g031cgl722v9am";
        }
      ];
    };
    cmd-lua-0-6-1b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cmd-lua-0-6-1b";
      indexName = "Scripts by Lemerchand";
      categoryName = "Practice";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/Practice/cmd.lua";
          sha256 = "0spx03khnw89bvsf5xgqsr5aspkshmsph1qcmp9wglnyc24bv0kc";
        }
        {
          path = ''../libss/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/libss/cf.lua";
          sha256 = "05kvmfbbj1ndf7wfiprnwmx3fs4yjsw1rdjpzr0kvlkq85h49sjp";
        }
        {
          path = ''../libss/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/ac7bf1cb589415aba763e648996a5c580e24f470/libss/gui.lua";
          sha256 = "1i12gzpdwhzvy2qbzgv45h7vi7bf19550q882j1r56pk3dk04l80";
        }
      ];
    };
    cmd-lua-0-6-6b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cmd-lua-0-6-6b";
      indexName = "Scripts by Lemerchand";
      categoryName = "Practice";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/3afa681b44009f617e2d421d537942905c4686dc/Practice/cmd.lua";
          sha256 = "0wxvfk2vx6ssqnhnsnqkjm3r8nn9g466cblyhwv5pqixivwmdzwh";
        }
        {
          path = ''../libss/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3afa681b44009f617e2d421d537942905c4686dc/libss/cf.lua";
          sha256 = "05kvmfbbj1ndf7wfiprnwmx3fs4yjsw1rdjpzr0kvlkq85h49sjp";
        }
        {
          path = ''../libss/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3afa681b44009f617e2d421d537942905c4686dc/libss/gui.lua";
          sha256 = "1i12gzpdwhzvy2qbzgv45h7vi7bf19550q882j1r56pk3dk04l80";
        }
      ];
    };
    cmd-lua-0-6-9b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cmd-lua-0-6-9b";
      indexName = "Scripts by Lemerchand";
      categoryName = "Practice";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/2a3ea4031d06003b34732e04bd95ab6bd169ae21/Practice/cmd.lua";
          sha256 = "0mqdgba3ay4hfb114vhx359rc0740g9vwll0hman3fp22hdyi78r";
        }
        {
          path = ''../libss/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/2a3ea4031d06003b34732e04bd95ab6bd169ae21/libss/cf.lua";
          sha256 = "184xw26fnij5n3nxhzml9pxs4xfkcp4yj4kbsx7cb8wy9vbppbdx";
        }
        {
          path = ''../libss/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/2a3ea4031d06003b34732e04bd95ab6bd169ae21/libss/gui.lua";
          sha256 = "1i12gzpdwhzvy2qbzgv45h7vi7bf19550q882j1r56pk3dk04l80";
        }
      ];
    };
    cmd-lua-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cmd-lua-0-7";
      indexName = "Scripts by Lemerchand";
      categoryName = "Practice";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/c9cb5531359d4543ab530799ce68a1da6b8e60d5/Practice/cmd.lua";
          sha256 = "1zkd10v2n0gq1khdn1c9rkq844m6dv1d6x2jddsxl5whrdk88pw3";
        }
        {
          path = ''../libss/cf.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/c9cb5531359d4543ab530799ce68a1da6b8e60d5/libss/cf.lua";
          sha256 = "184xw26fnij5n3nxhzml9pxs4xfkcp4yj4kbsx7cb8wy9vbppbdx";
        }
        {
          path = ''../libss/gui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/c9cb5531359d4543ab530799ce68a1da6b8e60d5/libss/gui.lua";
          sha256 = "1i12gzpdwhzvy2qbzgv45h7vi7bf19550q882j1r56pk3dk04l80";
        }
      ];
    };
    reacon-lua-0-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reacon-lua-0-3-1";
      indexName = "Scripts by Lemerchand";
      categoryName = "reaCon";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/fc1b043a2227530f77ee117ff1f5203bac8b753e/reaCon/reaCon.lua";
          sha256 = "1vkcbwnyr83s25ff4x0lry0r70w7qcflsdyb9m10nx5n62f0pxb9";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/fc1b043a2227530f77ee117ff1f5203bac8b753e/reaCon/ui.lua";
          sha256 = "0xbfmb9rq4zxp3bbckcxad64jmld61cbpwa587jbzllgc7im88a6";
        }
        {
          path = ''functions.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/fc1b043a2227530f77ee117ff1f5203bac8b753e/reaCon/functions.lua";
          sha256 = "11ckg3wa1apcy9rry399cijwvvjh81idw2vmxh705yy3azbay4ys";
        }
        {
          path = ''contexts.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/fc1b043a2227530f77ee117ff1f5203bac8b753e/reaCon/contexts.lua";
          sha256 = "07sw4ysgvqy6vja5bzfhmimh1rci9iakh0xdx70z480vx2cmlja9";
        }
      ];
    };
    reacon-lua-0-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reacon-lua-0-3-2";
      indexName = "Scripts by Lemerchand";
      categoryName = "reaCon";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/reaCon/reaCon.lua";
          sha256 = "1xcqh22djzksg4zy5ls5368xhnnwn9slpm049n1p32rzmj1f6qq4";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/reaCon/ui.lua";
          sha256 = "1bzmklr4x2rxcmraykqrqjc1whk6510aixwwy7dx3ba2278a3wmq";
        }
        {
          path = ''functions.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/reaCon/functions.lua";
          sha256 = "1fvr3kqyjrzw5gnyq3igc94py2qzafz8wxdhqbc3apz4nvwxfh7h";
        }
        {
          path = ''contexts.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/3d5ded8b339ee3651992d96b09cf927d47d7cb6b/reaCon/contexts.lua";
          sha256 = "15z3vvafgagb2d40srd5bny40s5iwnysy7g6v0qfih749kdxwg3r";
        }
      ];
    };
    reacon-lua-0-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reacon-lua-0-3-3";
      indexName = "Scripts by Lemerchand";
      categoryName = "reaCon";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/9efbe04d1d5e3048251475c4857d1a89dc8120cb/reaCon/reaCon.lua";
          sha256 = "1z9kaqnqj7zwzlx79zi8igkql3815yzh0w9vm9538d0h1mq5vr3w";
        }
        {
          path = ''ui.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/9efbe04d1d5e3048251475c4857d1a89dc8120cb/reaCon/ui.lua";
          sha256 = "0csyf1a7fv40a8dqinjbygkv7rlfivy2i5rjv9f4kcvkzvw2r4l8";
        }
        {
          path = ''functions.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/9efbe04d1d5e3048251475c4857d1a89dc8120cb/reaCon/functions.lua";
          sha256 = "0mpklzr79313n40aqnw254q515wza6ph25h0yqa7n09896pnp6hp";
        }
        {
          path = ''contexts.lua'';
          url = "https://github.com/lemerchand/lemerchand/raw/9efbe04d1d5e3048251475c4857d1a89dc8120cb/reaCon/contexts.lua";
          sha256 = "00fq9bxx6k3xnry0h6psn0s0x7khqqhrnjfhiskns57g51s7gw39";
        }
      ];
    };
    sera-create-pattern-clip-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-create-pattern-clip-lua-0-5";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/9c1c7ea905a8dbd7b608efe6fe33a427e042a3d2/SERA/SERA%20-%20Create%20Pattern%20Clip.lua";
          sha256 = "07n40yb528zs3wvbhq8lrnmvh3dax3i8z56zgmrgdb6r87wakk2i";
        }
      ];
    };
    sera-create-pattern-clip-lua-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-create-pattern-clip-lua-0-5-1";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/4511208a33c26faeda094cb90f50d1e27bdeaf6a/SERA/SERA%20-%20Create%20Pattern%20Clip.lua";
          sha256 = "1qzqbmyyxpfg6dp2rzfdkdlm3xynrlgxi4a69l9c3nq0x5nxp68a";
        }
      ];
    };
    sera-create-pattern-clip-lua-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-create-pattern-clip-lua-0-5-2";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/79e97f1eebf97f2d1ff58571cc16ea6290a0b154/SERA/SERA%20-%20Create%20Pattern%20Clip.lua";
          sha256 = "0la8ckacd15ipq1bvy33a7mn5g6mw33mq3yipkhq536fv2yfssj8";
        }
      ];
    };
    sera-draw-tool-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-draw-tool-lua-0-5";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/9c1c7ea905a8dbd7b608efe6fe33a427e042a3d2/SERA/SERA%20-%20Draw%20Tool.lua";
          sha256 = "0181mdp7kj28hgdap8w0vzv1jdna8q40hm64n0bzhnd5yivp6j6q";
        }
      ];
    };
    sera-draw-tool-lua-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-draw-tool-lua-0-5-2";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/79e97f1eebf97f2d1ff58571cc16ea6290a0b154/SERA/SERA%20-%20Draw%20Tool.lua";
          sha256 = "172kb90zpx29y1kvhsaqnzq5jm92zliwg30x3r214xg6x0bly73b";
        }
      ];
    };
    sera-draw-tool-lua-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-draw-tool-lua-0-5-3";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/d912d8304fc446c9dda33d3c843ed4d2a0a1b9e8/SERA/SERA%20-%20Draw%20Tool.lua";
          sha256 = "15j9na047j7w4146l0wn8h91im2914jf7xzjsdvhajkr46p1j2dc";
        }
      ];
    };
    sera-make-pattern-clip-unique-lua-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-make-pattern-clip-unique-lua-0-5-1";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/4511208a33c26faeda094cb90f50d1e27bdeaf6a/SERA/SERA%20-%20Make%20Pattern%20Clip%20Unique.lua";
          sha256 = "04x8if6x8hhrkrmqfplb5frpwkpasrnw0pb360h7q1x98vzi53sg";
        }
      ];
    };
    sera-make-pattern-clip-unique-lua-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-make-pattern-clip-unique-lua-0-5-2";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/79e97f1eebf97f2d1ff58571cc16ea6290a0b154/SERA/SERA%20-%20Make%20Pattern%20Clip%20Unique.lua";
          sha256 = "1d97pa8a5pd26aak7zg32l2fdvx355p99ibmyz4hphgf7bsmzvkg";
        }
      ];
    };
    sera-make-pattern-clip-unique-lua-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-make-pattern-clip-unique-lua-0-5-3";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/d912d8304fc446c9dda33d3c843ed4d2a0a1b9e8/SERA/SERA%20-%20Make%20Pattern%20Clip%20Unique.lua";
          sha256 = "1xc2bn73xzw04jq5l87bdg147dkavhzbcjkiwkdjn6shv4f2aja1";
        }
      ];
    };
    sera-toggle-pattern-clip-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-toggle-pattern-clip-lua-0-5";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/9c1c7ea905a8dbd7b608efe6fe33a427e042a3d2/SERA/SERA%20-%20Toggle%20Pattern%20Clip.lua";
          sha256 = "0lqs0l58r797fhica46k30710zzpvajchhy753cm5xpzpcx52jbl";
        }
      ];
    };
    sera-toggle-pattern-clip-lua-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-toggle-pattern-clip-lua-0-5-1";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/4511208a33c26faeda094cb90f50d1e27bdeaf6a/SERA/SERA%20-%20Toggle%20Pattern%20Clip.lua";
          sha256 = "0zlpwb63rhm6c58n06zz7ir5jprkxk75rqnds20fxwlnydrwwkbr";
        }
      ];
    };
    sera-toggle-pattern-clip-lua-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-toggle-pattern-clip-lua-0-5-2";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/79e97f1eebf97f2d1ff58571cc16ea6290a0b154/SERA/SERA%20-%20Toggle%20Pattern%20Clip.lua";
          sha256 = "0kz1psk9jw3r657j92bqnxsr29vpjkxvnkcfhyak6hkx2n6qi3hr";
        }
      ];
    };
    sera-toggle-pattern-clip-lua-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sera-toggle-pattern-clip-lua-0-5-3";
      indexName = "Scripts by Lemerchand";
      categoryName = "SERA";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/lemerchand/lemerchand/raw/d912d8304fc446c9dda33d3c843ed4d2a0a1b9e8/SERA/SERA%20-%20Toggle%20Pattern%20Clip.lua";
          sha256 = "0sqccj2kxrv9gj5lbv0c1rfcjlqya76f7jnch1j9l05bvf3gpd3j";
        }
      ];
    };
  };
}
