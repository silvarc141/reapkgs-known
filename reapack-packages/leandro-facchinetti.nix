{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  leandro-facchinetti = {
    leafac-volume-gain-trim-mixer-control-panel-mcp-track-control-panel-tcp-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-volume-gain-trim-mixer-control-panel-mcp-track-control-panel-tcp-jsfx-1-2-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''leafac_Volume (Gain) (Trim) (Mixer Control Panel - MCP) (Track Control Panel - TCP)/leafac_Volume (Gain) (Trim) (Mixer Control Panel - MCP) (Track Control Panel - TCP).jsfx'';
          url = "https://github.com/leafac/reaper/raw/f8e9c576273eaf997c534487aff8d6cbc5f9c559/Effects/leafac_Volume%20(Gain)%20(Trim)%20(Mixer%20Control%20Panel%20-%20MCP)%20(Track%20Control%20Panel%20-%20TCP).jsfx";
          sha256 = "0ny64w00cpsh33kv9i3bpximwfl6km8hasiclzv5c8ankvqn0n6y";
        }
        {
          path = ''leafac_Volume (Gain) (Trim) (Mixer Control Panel - MCP) (Track Control Panel - TCP)/leafac.jsfx-inc'';
          url = "https://github.com/leafac/reaper/raw/f8e9c576273eaf997c534487aff8d6cbc5f9c559/Effects/leafac.jsfx-inc";
          sha256 = "0a7ckyin22m4yhx6pspx44v6p2ni0k9zvvpya0r5pvff89l2rlii";
        }
      ];
    };
    leafac-volume-gain-trim-mixer-control-panel-mcp-track-control-panel-tcp-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-volume-gain-trim-mixer-control-panel-mcp-track-control-panel-tcp-jsfx-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''leafac_Volume (Gain) (Trim) (Mixer Control Panel - MCP) (Track Control Panel - TCP)/leafac_Volume (Gain) (Trim) (Mixer Control Panel - MCP) (Track Control Panel - TCP).jsfx'';
          url = "https://github.com/leafac/reaper/raw/70dbcab08a5183cbc458c9ba2aa3cdd19569e7e3/Effects/leafac_Volume%20(Gain)%20(Trim)%20(Mixer%20Control%20Panel%20-%20MCP)%20(Track%20Control%20Panel%20-%20TCP).jsfx";
          sha256 = "12f6r9ls6zbp44a8bmxfvbg313y6hld12p2v7r8x2f0wqmrzksnr";
        }
        {
          path = ''leafac_Volume (Gain) (Trim) (Mixer Control Panel - MCP) (Track Control Panel - TCP)/leafac.jsfx-inc'';
          url = "https://github.com/leafac/reaper/raw/70dbcab08a5183cbc458c9ba2aa3cdd19569e7e3/Effects/leafac.jsfx-inc";
          sha256 = "0a7ckyin22m4yhx6pspx44v6p2ni0k9zvvpya0r5pvff89l2rlii";
        }
      ];
    };
    leafac-waveform-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-waveform-jsfx-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''leafac_Waveform/leafac_Waveform.jsfx'';
          url = "https://github.com/leafac/reaper/raw/67af35d6f1120740a20a8cbb851944aaf9819da9/Effects/leafac_Waveform.jsfx";
          sha256 = "0nqyy3pcy0hj13y7680hj1wsdz76486536bds8s92bvvi3zgdfy9";
        }
        {
          path = ''leafac_Waveform/leafac.jsfx-inc'';
          url = "https://github.com/leafac/reaper/raw/67af35d6f1120740a20a8cbb851944aaf9819da9/Effects/leafac.jsfx-inc";
          sha256 = "10yy0vy9ia6j5wxq77fjxkb4kx4mdapd1897kzr1iz5q7gf0p7k7";
        }
      ];
    };
    leafac-waveform-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-waveform-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/7e9a83b52be2bb82aa4f02ee8e3768fff241faa7/Effects/leafac_Waveform.jsfx";
          sha256 = "0s4rgkjvibhwghm48nn7zck109wrsz892br2hxr8rrq8vx156agk";
        }
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/7e9a83b52be2bb82aa4f02ee8e3768fff241faa7/Effects/leafac.jsfx-inc";
          sha256 = "0kr1rllpmf6wdcn1ar0vli1wnr8f4ych6ciyhk3vxk8qjyi3k8pb";
        }
      ];
    };
    leafac-duplicate-tracks-without-items-lua-0-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-duplicate-tracks-without-items-lua-0-0-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f508c2e3fd213f03b5c628b20bed4bdc048602d1/Scripts/leafac_Duplicate%20tracks%20without%20items.lua";
          sha256 = "1agx1mpz5hwlj3ggy16xbyg92csb8r9nx1kkn8zqz9k0wpalp0hp";
        }
      ];
    };
    leafac-play-from-to-in-loop-for-times-and-then-unloop-lua-0-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-play-from-to-in-loop-for-times-and-then-unloop-lua-0-0-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/6ba33ef0ddb9ad3205049ff89eea872cca62f911/Scripts/leafac_Play%20from%20___%20to%20___%20in%20loop%20for%20___%20times%20and%20then%20unloop.lua";
          sha256 = "1q4gk6y0aw8ga1m886svpi5pqysjvadvl7v39qxb8hycjvy75s61";
        }
      ];
    };
    leafac-copy-track-item-and-paste-on-new-track-measure-lua-0-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-copy-track-item-and-paste-on-new-track-measure-lua-0-0-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/b5c56056889061e7d093db8e8a6abe108c5e1c1b/Scripts/leafac_Copy%20track%20___,%20item%20___%20and%20paste%20on%20new%20track,%20measure%20___.lua";
          sha256 = "1gydviqfsq7pa030p53qp3ry5lmqk86awirih8qlli0c0zmjdan0";
        }
      ];
    };
    leafac-iddqd-search-reaper-mania-tutorial-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-iddqd-search-reaper-mania-tutorial-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/3a07cccc2c9a549d2774b76ecb8b8dd6a91163fe/Scripts/leafac_iddqd_Search%20REAPER%20Mania%20tutorial....lua";
          sha256 = "0fdxkfdfas8a6bjqzksdcmvvwscmac7dark2ghr4r26r2lsxr7ky";
        }
      ];
    };
    leafac-explode-multistream-multitrack-media-file-to-new-one-stream-one-track-media-files-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-explode-multistream-multitrack-media-file-to-new-one-stream-one-track-media-files-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/e848ed8c08b4c06ef5e1f79bb026b35483055064/Scripts/leafac_Explode%20multistream%20(multitrack)%20media%20file%20to%20new%20one-stream%20(one-track)%20media%20files.lua";
          sha256 = "0apk81nk1yy41v4hnqy5jqiyz3hdnl3c388ba4v2csh1r9a4jyjf";
        }
        {
          path = ''leafac_ffmpeg.exe'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--windows.exe";
          sha256 = "10w0pl1naij08x965s9a8ff43fi5vq21idmapmkiz46s6w61k8nv";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--darwin";
          sha256 = "0cmk8k7zbww66a4ibpigkz3h79wsgll5fw95lvjy3l3zwj9i8r2z";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--linux64";
          sha256 = "0qliqzx5hd8nk114snhkgyhy5b517a2gq8qskcsnlk5hnjzvxifa";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--linux32";
          sha256 = "0yaq24xy5wcjvs4h3x0v3f16cdb3sggdzxa6s5x1rpx39ajyxyga";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--linux-aarch64";
          sha256 = "0zq1avflbili8531f2c2my3d1n2f49m9q8zydmnr7nh063jj6dc4";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--linux-armv7l";
          sha256 = "021piixvgsqgw30ghcbhi9xj05q8nzj5y4ppxfr8a0fz6g0ias8a";
        }
      ];
    };
    leafac-explode-multistream-multitrack-media-file-to-new-one-stream-one-track-media-files-lua-0-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-explode-multistream-multitrack-media-file-to-new-one-stream-one-track-media-files-lua-0-0-2";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/73600db2dfc1841fcdc05b7f0c1fd3de3d454eba/Scripts/leafac_Explode%20multistream%20(multitrack)%20media%20file%20to%20new%20one-stream%20(one-track)%20media%20files.lua";
          sha256 = "0nqklva62snh6dxcmd9cbdax1nbgmcnjngy7lgwm8iwkbl1jjk7w";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--darwin";
          sha256 = "0cmk8k7zbww66a4ibpigkz3h79wsgll5fw95lvjy3l3zwj9i8r2z";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--linux-aarch64";
          sha256 = "0zq1avflbili8531f2c2my3d1n2f49m9q8zydmnr7nh063jj6dc4";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--linux-armv7l";
          sha256 = "021piixvgsqgw30ghcbhi9xj05q8nzj5y4ppxfr8a0fz6g0ias8a";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--linux32";
          sha256 = "0yaq24xy5wcjvs4h3x0v3f16cdb3sggdzxa6s5x1rpx39ajyxyga";
        }
        {
          path = ''leafac_ffmpeg'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--linux64";
          sha256 = "0qliqzx5hd8nk114snhkgyhy5b517a2gq8qskcsnlk5hnjzvxifa";
        }
        {
          path = ''leafac_ffmpeg.exe'';
          url = "https://github.com/leafac/reaper/releases/download/ffmpeg/ffmpeg--windows.exe";
          sha256 = "10w0pl1naij08x965s9a8ff43fi5vq21idmapmkiz46s6w61k8nv";
        }
      ];
    };
    leafac-explode-multistream-multitrack-media-file-to-new-one-stream-one-track-media-files-lua-0-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-explode-multistream-multitrack-media-file-to-new-one-stream-one-track-media-files-lua-0-0-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/73600db2dfc1841fcdc05b7f0c1fd3de3d454eba/Scripts/leafac_Explode%20multistream%20(multitrack)%20media%20file%20to%20new%20one-stream%20(one-track)%20media%20files.lua";
          sha256 = "0nqklva62snh6dxcmd9cbdax1nbgmcnjngy7lgwm8iwkbl1jjk7w";
        }
      ];
    };
    leafac-import-take-markers-from-obs-controller-infowriter-csv-file-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-import-take-markers-from-obs-controller-infowriter-csv-file-lua-1-0-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/e59e118b60eacf091bdd5e6318c4137e17570c2a/Scripts/leafac_Import%20take%20markers%20from%20OBS%20Controller%20(InfoWriter)%20CSV%20file.lua";
          sha256 = "11f8ynfag4k47fqmxd2izc8gxvc2h37ixz1nzpgn8wcqy487213s";
        }
        {
          path = ''leafac_OBS Controller.html'';
          url = "https://github.com/leafac/reaper/raw/e59e118b60eacf091bdd5e6318c4137e17570c2a/WebInterfaces/leafac_OBS%20Controller.html";
          sha256 = "1pxjwvhnqvv7gw91156kkbwvzzn1y6zx1icnzrkpcclp898i4wb1";
        }
      ];
    };
    leafac-import-take-markers-from-obs-controller-infowriter-csv-file-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-import-take-markers-from-obs-controller-infowriter-csv-file-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/49fb1bc796975f60ebba8b5b1510f988df5f6916/Scripts/leafac_Import%20take%20markers%20from%20OBS%20Controller%20(InfoWriter)%20CSV%20file.lua";
          sha256 = "11f8ynfag4k47fqmxd2izc8gxvc2h37ixz1nzpgn8wcqy487213s";
        }
        {
          path = ''leafac_OBS Controller.html'';
          url = "https://github.com/leafac/reaper/raw/49fb1bc796975f60ebba8b5b1510f988df5f6916/WebInterfaces/leafac_OBS%20Controller.html";
          sha256 = "03zhzidnki1sakj74p5xa5irv5m2fmkvfaiifw5f8sdfkdsik3b3";
        }
      ];
    };
    leafac-obs-multicam-html-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-multicam-html-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "webinterface";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/WebInterfaces/leafac_OBS%20Multicam.html";
          sha256 = "00ar7dwjzwzplc4cd81yhwqj9k55z59xaf0rp9arhpdllv1h14zd";
        }
        {
          path = ''leafac_OBS Multicam - Hammerspoon.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Data/leafac_OBS%20Multicam%20-%20Hammerspoon.lua";
          sha256 = "1pfx4ngncp8qki3ab2lkhlhz81khd5k0q50n9mqalh9k58rjhg2y";
        }
      ];
    };
    leafac-obs-multicam-html-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-multicam-html-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "webinterface";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/WebInterfaces/leafac_OBS%20Multicam.html";
          sha256 = "00ar7dwjzwzplc4cd81yhwqj9k55z59xaf0rp9arhpdllv1h14zd";
        }
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Data/leafac_OBS%20Multicam%20-%20Hammerspoon.lua";
          sha256 = "1pfx4ngncp8qki3ab2lkhlhz81khd5k0q50n9mqalh9k58rjhg2y";
        }
      ];
    };
    leafac-obs-lua-3-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-3-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/e65fea901305d85cb7b4dd27c923559630961500/Scripts/leafac_OBS.lua";
          sha256 = "081p3idj99za5c5b86incwx9jb8xclxyqf51rlzswily53aig4s1";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/e65fea901305d85cb7b4dd27c923559630961500/Scripts/leafac_OBS.lua";
          sha256 = "081p3idj99za5c5b86incwx9jb8xclxyqf51rlzswily53aig4s1";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/e65fea901305d85cb7b4dd27c923559630961500/Scripts/leafac_OBS.lua";
          sha256 = "081p3idj99za5c5b86incwx9jb8xclxyqf51rlzswily53aig4s1";
        }
        {
          path = ''leafac_OBS - Advanced settings.lua'';
          url = "https://github.com/leafac/reaper/raw/e65fea901305d85cb7b4dd27c923559630961500/Scripts/leafac_OBS.lua";
          sha256 = "081p3idj99za5c5b86incwx9jb8xclxyqf51rlzswily53aig4s1";
        }
        {
          path = ''leafac_OBS - Reset advanced settings to factory defaults.lua'';
          url = "https://github.com/leafac/reaper/raw/e65fea901305d85cb7b4dd27c923559630961500/Scripts/leafac_OBS.lua";
          sha256 = "081p3idj99za5c5b86incwx9jb8xclxyqf51rlzswily53aig4s1";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-6-3";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/cb2c9e07ffb9372046fddfc0da7b2c49f74b1fac/Scripts/leafac_OBS.lua";
          sha256 = "10faiy2rzz18ld9cjh2sbp84jdgsmc44l34i3bsmadgk9vrfi060";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/cb2c9e07ffb9372046fddfc0da7b2c49f74b1fac/Scripts/leafac_OBS.lua";
          sha256 = "10faiy2rzz18ld9cjh2sbp84jdgsmc44l34i3bsmadgk9vrfi060";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/cb2c9e07ffb9372046fddfc0da7b2c49f74b1fac/Scripts/leafac_OBS.lua";
          sha256 = "10faiy2rzz18ld9cjh2sbp84jdgsmc44l34i3bsmadgk9vrfi060";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-6-2";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/4382602c70ed3eb3d3bc338c16a840ad49a7ebef/Scripts/leafac_OBS.lua";
          sha256 = "12hz944bdby8xw3mwflvkvlpl02l60cx9lzjpwr2gbsin4gj1rr4";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/4382602c70ed3eb3d3bc338c16a840ad49a7ebef/Scripts/leafac_OBS.lua";
          sha256 = "12hz944bdby8xw3mwflvkvlpl02l60cx9lzjpwr2gbsin4gj1rr4";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/4382602c70ed3eb3d3bc338c16a840ad49a7ebef/Scripts/leafac_OBS.lua";
          sha256 = "12hz944bdby8xw3mwflvkvlpl02l60cx9lzjpwr2gbsin4gj1rr4";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-6-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/9df0398edf47d1f68f50008825f0386cf87a85f4/Scripts/leafac_OBS.lua";
          sha256 = "026vhbrh5mh8qlcd1vhqn7q5hpdc5l5wp5hmi30k3zw423yvx5si";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/9df0398edf47d1f68f50008825f0386cf87a85f4/Scripts/leafac_OBS.lua";
          sha256 = "026vhbrh5mh8qlcd1vhqn7q5hpdc5l5wp5hmi30k3zw423yvx5si";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/9df0398edf47d1f68f50008825f0386cf87a85f4/Scripts/leafac_OBS.lua";
          sha256 = "026vhbrh5mh8qlcd1vhqn7q5hpdc5l5wp5hmi30k3zw423yvx5si";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-6-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-6-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_OBS.lua";
          sha256 = "1jfzh6fh0dic1l8nz6073b7lkn10zrsnar9d9629fvv4cg411x0j";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_OBS.lua";
          sha256 = "1jfzh6fh0dic1l8nz6073b7lkn10zrsnar9d9629fvv4cg411x0j";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_OBS.lua";
          sha256 = "1jfzh6fh0dic1l8nz6073b7lkn10zrsnar9d9629fvv4cg411x0j";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-5-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/d73d45944eeef6440ee22015094ad53501b9fbcd/Scripts/leafac_OBS.lua";
          sha256 = "0c3gavkwjj4k2ib213vbwwiknp876w10wars97ighd323f8px8ks";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/d73d45944eeef6440ee22015094ad53501b9fbcd/Scripts/leafac_OBS.lua";
          sha256 = "0c3gavkwjj4k2ib213vbwwiknp876w10wars97ighd323f8px8ks";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/d73d45944eeef6440ee22015094ad53501b9fbcd/Scripts/leafac_OBS.lua";
          sha256 = "0c3gavkwjj4k2ib213vbwwiknp876w10wars97ighd323f8px8ks";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-4-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/2a80b0ae2beb44a569444e3dce15195fc971d71e/Scripts/leafac_OBS.lua";
          sha256 = "1z3zc6q89fz62xkkn55y54g93rjxvm6cyfqrjmkiqcldydkb2iya";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/2a80b0ae2beb44a569444e3dce15195fc971d71e/Scripts/leafac_OBS.lua";
          sha256 = "1z3zc6q89fz62xkkn55y54g93rjxvm6cyfqrjmkiqcldydkb2iya";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/2a80b0ae2beb44a569444e3dce15195fc971d71e/Scripts/leafac_OBS.lua";
          sha256 = "1z3zc6q89fz62xkkn55y54g93rjxvm6cyfqrjmkiqcldydkb2iya";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-3-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/080444b29e25c7a26b000ea01011ceb4194391d4/Scripts/leafac_OBS.lua";
          sha256 = "18vybg39j0xgiy65hzr82nd4jc1gkcm835s5lvrw9js4w1401vaa";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/080444b29e25c7a26b000ea01011ceb4194391d4/Scripts/leafac_OBS.lua";
          sha256 = "18vybg39j0xgiy65hzr82nd4jc1gkcm835s5lvrw9js4w1401vaa";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/080444b29e25c7a26b000ea01011ceb4194391d4/Scripts/leafac_OBS.lua";
          sha256 = "18vybg39j0xgiy65hzr82nd4jc1gkcm835s5lvrw9js4w1401vaa";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-2-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/396880c5e3d26c8807b5293d0c689c22b955bbce/Scripts/leafac_OBS.lua";
          sha256 = "1spyzvd43cfpm1wrbmyyf7ddmik482qqy8krm82ll5vwk30vbxwz";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/396880c5e3d26c8807b5293d0c689c22b955bbce/Scripts/leafac_OBS.lua";
          sha256 = "1spyzvd43cfpm1wrbmyyf7ddmik482qqy8krm82ll5vwk30vbxwz";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/396880c5e3d26c8807b5293d0c689c22b955bbce/Scripts/leafac_OBS.lua";
          sha256 = "1spyzvd43cfpm1wrbmyyf7ddmik482qqy8krm82ll5vwk30vbxwz";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/6528aee127b6b613bc3714600b54997bd54dc5b7/Scripts/leafac_OBS.lua";
          sha256 = "11099ywm1qh12rsgylvbiddfnx8l8z9j02yazjk5z981785wvzif";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/6528aee127b6b613bc3714600b54997bd54dc5b7/Scripts/leafac_OBS.lua";
          sha256 = "11099ywm1qh12rsgylvbiddfnx8l8z9j02yazjk5z981785wvzif";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/6528aee127b6b613bc3714600b54997bd54dc5b7/Scripts/leafac_OBS.lua";
          sha256 = "11099ywm1qh12rsgylvbiddfnx8l8z9j02yazjk5z981785wvzif";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_OBS - Start recording.lua'';
          url = "https://github.com/leafac/reaper/raw/538fd8cd678fc507b52d2e1ee72b9a7ec5a27bbd/Scripts/leafac_OBS.lua";
          sha256 = "09j3splyngvx215lck05nv5zjisv7q3by9wv28rdd140lv82v7k3";
        }
        {
          path = ''leafac_OBS - Stop recording.lua'';
          url = "https://github.com/leafac/reaper/raw/538fd8cd678fc507b52d2e1ee72b9a7ec5a27bbd/Scripts/leafac_OBS.lua";
          sha256 = "09j3splyngvx215lck05nv5zjisv7q3by9wv28rdd140lv82v7k3";
        }
        {
          path = ''leafac_OBS - Toggle recording.lua'';
          url = "https://github.com/leafac/reaper/raw/538fd8cd678fc507b52d2e1ee72b9a7ec5a27bbd/Scripts/leafac_OBS.lua";
          sha256 = "09j3splyngvx215lck05nv5zjisv7q3by9wv28rdd140lv82v7k3";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = ''leafac_obs-cli'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = ''leafac_obs-cli.exe'';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-obs-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-obs-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-macos";
          sha256 = "10d28d7yd800gx6fpd40r4646y3blcnhmnraavfppbfc72hl9b4p";
        }
        {
          path = '''';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-linux";
          sha256 = "0kwm2cbb00a8j0sm08nmiplh4par7ff23nykrr0c820p2a3yg58b";
        }
        {
          path = '''';
          url = "https://github.com/leafac/obs-cli/releases/download/v2.2.1/obs-cli-win.exe";
          sha256 = "027m7508maycrzqpmx92qpxvyx79dmc1snj28hc7xjk0cxyr2sdg";
        }
      ];
    };
    leafac-ripple-delete-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-ripple-delete-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/69e8a3ef065b932981acf7ea4e7db63ba0789e3c/Scripts/leafac_Ripple%20delete.lua";
          sha256 = "1nffpsgrc6b6n6damqqfyds9gi7c44md6gbm4b519jb82pcikih2";
        }
      ];
    };
    leafac-prepare-project-for-editing-lua-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-prepare-project-for-editing-lua-1-1-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Prepare project for audio editing....lua'';
          url = "https://github.com/leafac/reaper/raw/f04d46268d3f6c7832bf69485fadc108b7d48f88/Scripts/leafac_Prepare%20project%20for%20editing....lua";
          sha256 = "04yr5hkn4bfzm60fxdjwirxa5czkhzp5jlyipavb2mmcq03mxlki";
        }
        {
          path = ''leafac_Prepare project for video editing....lua'';
          url = "https://github.com/leafac/reaper/raw/f04d46268d3f6c7832bf69485fadc108b7d48f88/Scripts/leafac_Prepare%20project%20for%20editing....lua";
          sha256 = "04yr5hkn4bfzm60fxdjwirxa5czkhzp5jlyipavb2mmcq03mxlki";
        }
      ];
    };
    leafac-prepare-project-for-editing-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-prepare-project-for-editing-lua-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Prepare project for audio editing....lua'';
          url = "https://github.com/leafac/reaper/raw/d6b763d15083595fa18ed9824d42711683ecdb2d/Scripts/leafac_Prepare%20project%20for%20editing....lua";
          sha256 = "1j5wi3gpm2rm02s74w2srsrzza4xg4zm7ga19csv4q0x5ilnxrqx";
        }
        {
          path = ''leafac_Prepare project for video editing....lua'';
          url = "https://github.com/leafac/reaper/raw/d6b763d15083595fa18ed9824d42711683ecdb2d/Scripts/leafac_Prepare%20project%20for%20editing....lua";
          sha256 = "1j5wi3gpm2rm02s74w2srsrzza4xg4zm7ga19csv4q0x5ilnxrqx";
        }
      ];
    };
    leafac-prepare-project-for-editing-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-prepare-project-for-editing-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Prepare project for audio editing....lua'';
          url = "https://github.com/leafac/reaper/raw/ef54fb462e6de2dfc74999ed3cb059e5d79cc93f/Scripts/leafac_Prepare%20project%20for%20editing....lua";
          sha256 = "065ycqwxwc68ykmhmmf3by4wb7qzy3ndyjf7ncv8habl59rqnq4n";
        }
        {
          path = ''leafac_Prepare project for video editing....lua'';
          url = "https://github.com/leafac/reaper/raw/ef54fb462e6de2dfc74999ed3cb059e5d79cc93f/Scripts/leafac_Prepare%20project%20for%20editing....lua";
          sha256 = "065ycqwxwc68ykmhmmf3by4wb7qzy3ndyjf7ncv8habl59rqnq4n";
        }
      ];
    };
    leafac-set-grid-lines-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-set-grid-lines-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Set grid lines on.lua'';
          url = "https://github.com/leafac/reaper/raw/396820ee36386e1b9d8fdc7f8ee22a7d685cf2d8/Scripts/leafac_Set%20grid%20lines.lua";
          sha256 = "0lvpjay1sam1iz817zhl6ybp4fjqpirplxpih0zd3p0nsp0d5kwv";
        }
        {
          path = ''leafac_Set grid lines off.lua'';
          url = "https://github.com/leafac/reaper/raw/396820ee36386e1b9d8fdc7f8ee22a7d685cf2d8/Scripts/leafac_Set%20grid%20lines.lua";
          sha256 = "0lvpjay1sam1iz817zhl6ybp4fjqpirplxpih0zd3p0nsp0d5kwv";
        }
      ];
    };
    leafac-set-preserve-pitch-in-audio-items-when-changing-master-playrate-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-set-preserve-pitch-in-audio-items-when-changing-master-playrate-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Set preserve pitch in audio items when changing master playrate on.lua'';
          url = "https://github.com/leafac/reaper/raw/396820ee36386e1b9d8fdc7f8ee22a7d685cf2d8/Scripts/leafac_Set%20preserve%20pitch%20in%20audio%20items%20when%20changing%20master%20playrate.lua";
          sha256 = "180m750w5q8qskw6r7c1awwgikwnbnxhwqqwr7ks3qv73m73vshw";
        }
        {
          path = ''leafac_Set preserve pitch in audio items when changing master playrate off.lua'';
          url = "https://github.com/leafac/reaper/raw/396820ee36386e1b9d8fdc7f8ee22a7d685cf2d8/Scripts/leafac_Set%20preserve%20pitch%20in%20audio%20items%20when%20changing%20master%20playrate.lua";
          sha256 = "180m750w5q8qskw6r7c1awwgikwnbnxhwqqwr7ks3qv73m73vshw";
        }
      ];
    };
    leafac-play-or-stop-move-edit-cursor-to-play-cursor-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-play-or-stop-move-edit-cursor-to-play-cursor-lua-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/38fe6a4c98495ca0758b9645d0be37ee1b9c552b/Scripts/leafac_Play%20or%20stop%20(Move%20edit%20cursor%20to%20play%20cursor).lua";
          sha256 = "1g1rbr55xa2yncrhazmi3cz9xjlizwf825x8valf94adiiklcxgz";
        }
      ];
    };
    leafac-play-or-stop-move-edit-cursor-to-play-cursor-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-play-or-stop-move-edit-cursor-to-play-cursor-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/492513d73936be4c0f4b29b6dfc830679f5d0e69/Scripts/leafac_Play%20or%20stop%20(Move%20edit%20cursor%20to%20play%20cursor).lua";
          sha256 = "0375ijj5v01ncd7hx7h1bd1ijxvvns76lzlqcbdffw297gc2bdvj";
        }
      ];
    };
    leafac-play-from-start-of-time-selection-or-edit-cursor-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-play-from-start-of-time-selection-or-edit-cursor-lua-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/38fe6a4c98495ca0758b9645d0be37ee1b9c552b/Scripts/leafac_Play%20from%20start%20of%20time%20selection%20or%20edit%20cursor.lua";
          sha256 = "0i8gq1i5jfrgx4yd4a6d016677pnchd531wplq7757640j9xywah";
        }
      ];
    };
    leafac-play-from-start-of-time-selection-or-edit-cursor-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-play-from-start-of-time-selection-or-edit-cursor-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/492513d73936be4c0f4b29b6dfc830679f5d0e69/Scripts/leafac_Play%20from%20start%20of%20time%20selection%20or%20edit%20cursor.lua";
          sha256 = "0xdsn480m884x47b8yrsdkqcys8nqdc3cmf7rfjmjw0pllm0ff3q";
        }
      ];
    };
    leafac-group-and-ungroup-tracks-in-folders-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-group-and-ungroup-tracks-in-folders-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Group tracks into a folder.lua'';
          url = "https://github.com/leafac/reaper/raw/112eb8866609b2b00ff87c44accae6de62908d1d/Scripts/leafac_Group%20tracks%20into%20a%20folder.lua";
          sha256 = "1spda730spwr064zkqr1fjzn9fymgbianxk0gwq42i47kqvp7rxp";
        }
        {
          path = ''leafac_Ungroup tracks from within folders.lua'';
          url = "https://github.com/leafac/reaper/raw/112eb8866609b2b00ff87c44accae6de62908d1d/Scripts/leafac_Ungroup%20tracks%20from%20within%20folders.lua";
          sha256 = "00pr5dx5in8ag9w545c2pqqw8340l2dwj5n7a62gfsw4ck7jdwj8";
        }
      ];
    };
    leafac-truncate-silence-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-truncate-silence-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Prepare selected items for editing....lua'';
          url = "https://github.com/leafac/reaper/raw/f7a080853675dfa2b5f092a636849f6a1ae874f2/Scripts/leafac_Truncate%20silence....lua";
          sha256 = "0qa432b004812j5zdfynyv55g4f5y2m2yy4ihyi6b2sw1drp5m7m";
        }
        {
          path = ''leafac_Prepare selected items for editing (options)....lua'';
          url = "https://github.com/leafac/reaper/raw/f7a080853675dfa2b5f092a636849f6a1ae874f2/Scripts/leafac_Truncate%20silence....lua";
          sha256 = "0qa432b004812j5zdfynyv55g4f5y2m2yy4ihyi6b2sw1drp5m7m";
        }
        {
          path = ''leafac_Truncate silence in selected items....lua'';
          url = "https://github.com/leafac/reaper/raw/f7a080853675dfa2b5f092a636849f6a1ae874f2/Scripts/leafac_Truncate%20silence....lua";
          sha256 = "0qa432b004812j5zdfynyv55g4f5y2m2yy4ihyi6b2sw1drp5m7m";
        }
        {
          path = ''leafac_Truncate silence in selected items (options)....lua'';
          url = "https://github.com/leafac/reaper/raw/f7a080853675dfa2b5f092a636849f6a1ae874f2/Scripts/leafac_Truncate%20silence....lua";
          sha256 = "0qa432b004812j5zdfynyv55g4f5y2m2yy4ihyi6b2sw1drp5m7m";
        }
        {
          path = ''leafac_Truncate silence in selected items and trim....lua'';
          url = "https://github.com/leafac/reaper/raw/f7a080853675dfa2b5f092a636849f6a1ae874f2/Scripts/leafac_Truncate%20silence....lua";
          sha256 = "0qa432b004812j5zdfynyv55g4f5y2m2yy4ihyi6b2sw1drp5m7m";
        }
        {
          path = ''leafac_Truncate silence in selected items and trim (options)....lua'';
          url = "https://github.com/leafac/reaper/raw/f7a080853675dfa2b5f092a636849f6a1ae874f2/Scripts/leafac_Truncate%20silence....lua";
          sha256 = "0qa432b004812j5zdfynyv55g4f5y2m2yy4ihyi6b2sw1drp5m7m";
        }
        {
          path = ''leafac_Remove gaps between selected items (Reposition selected items across tracks).lua'';
          url = "https://github.com/leafac/reaper/raw/f7a080853675dfa2b5f092a636849f6a1ae874f2/Scripts/leafac_Truncate%20silence....lua";
          sha256 = "0qa432b004812j5zdfynyv55g4f5y2m2yy4ihyi6b2sw1drp5m7m";
        }
        {
          path = ''leafac_Remove gaps between selected items (Reposition selected items across tracks) (options)....lua'';
          url = "https://github.com/leafac/reaper/raw/f7a080853675dfa2b5f092a636849f6a1ae874f2/Scripts/leafac_Truncate%20silence....lua";
          sha256 = "0qa432b004812j5zdfynyv55g4f5y2m2yy4ihyi6b2sw1drp5m7m";
        }
      ];
    };
    leafac-multicam-lua-4-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-4-3-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 1 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 2 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 3 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 4 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 5 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 6 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 7 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 8 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 9 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 10 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 11 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 12 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 13 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 14 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 15 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 16 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 17 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 18 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 19 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 20 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "11pqr6zwmlxg84hfpsbpq7xhqxq89z4s7zvkg99s58kx6djwk58w";
        }
        {
          path = ''leafac_Multicam - Convert camera switch markers into camera selection items in track called Multicam - Selector or first selected track or new track.lua'';
          url = "https://github.com/leafac/reaper/raw/9e754afa1167555f11f70702d04c25c2eef91aa4/Scripts/leafac_Multicam%20-%20Convert%20camera%20switch%20markers%20into%20camera%20selection%20items%20in%20track%20called%20Multicam%20-%20Selector%20or%20first%20selected%20track%20or%20new%20track.lua";
          sha256 = "1hrskhlgjqf9nz7dxdij0kqvic3r95wmrvn6afy16lv9ddv7pzii";
        }
      ];
    };
    leafac-multicam-lua-4-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-4-3-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 1 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 2 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 3 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 4 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 5 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 6 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 7 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 8 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 9 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 10 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 11 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 12 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 13 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 14 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 15 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 16 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 17 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 18 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 19 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 20 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Convert camera switch markers into camera selection items in track called Multicam - Selector or first selected track or new track.lua'';
          url = "https://github.com/leafac/reaper/raw/9f1efde9a7c1e96bc4667d7549e0e0560887af30/Scripts/leafac_Multicam%20-%20Convert%20camera%20switch%20markers%20into%20camera%20selection%20items%20in%20track%20called%20Multicam%20-%20Selector%20or%20first%20selected%20track%20or%20new%20track.lua";
          sha256 = "1hrskhlgjqf9nz7dxdij0kqvic3r95wmrvn6afy16lv9ddv7pzii";
        }
      ];
    };
    leafac-multicam-lua-4-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-4-2-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 1 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 2 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 3 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 4 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 5 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 6 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 7 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 8 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 9 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 10 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 11 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 12 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 13 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 14 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 15 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 16 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 17 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 18 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 19 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 20 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Convert camera switch markers into camera selection items in track called Multicam - Selector or first selected track or new track.lua'';
          url = "https://github.com/leafac/reaper/raw/f48cb83297553e8dd3f330114ff025e31aa51759/Scripts/leafac_Multicam%20-%20Convert%20camera%20switch%20markers%20into%20camera%20selection%20items%20in%20track%20called%20Multicam%20-%20Selector%20or%20first%20selected%20track%20or%20new%20track.lua";
          sha256 = "0qmxjabjsxdjk0ly7xdnj75imqa8winp8d0ymiwz12v1gdsgivcg";
        }
      ];
    };
    leafac-multicam-lua-4-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-4-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 1 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 2 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 3 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 4 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 5 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 6 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 7 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 8 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 9 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 10 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 11 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 12 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 13 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 14 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 15 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 16 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 17 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 18 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 19 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
        {
          path = ''leafac_Multicam - Insert camera switch marker to camera 20 at current position.lua'';
          url = "https://github.com/leafac/reaper/raw/3856f4418cefc4504220675e57ce7772ced50194/Scripts/leafac_Multicam%20-%20Insert%20camera%20switch%20marker%20at%20current%20position.lua";
          sha256 = "0x7h6kgzq92nq0k7id7zqy10hwca4ww37p6f7w0h5r9azgagmc6l";
        }
      ];
    };
    leafac-multicam-lua-4-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-4-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/7b393a134755b94cbb2e44279da96348fcce32eb/Scripts/leafac_Multicam.lua";
          sha256 = "15rg550y4viharp3bkgf6rwp44czqshz4jwya6d49krvxyqm63vd";
        }
      ];
    };
    leafac-multicam-lua-3-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-3-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%201.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%202.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%203.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%204.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%205.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%206.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%207.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%208.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%209.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2010.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2011.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2012.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2013.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2014.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2015.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2016.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2017.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2018.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2019.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2020.lua";
          sha256 = "070kfwqb3dwmzz4s6jb70mkyb25c26h443jlnvppfnc6ybf549pa";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%201.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%202.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%203.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%204.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%205.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%206.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%207.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%208.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%209.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2010.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2011.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2012.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2013.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2014.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2015.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2016.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2017.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2018.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2019.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2020.lua";
          sha256 = "0k1fmzmi8j7g1n0fs8yj776pg9ssgnfn5vmsxgs2p6cy0mm242dw";
        }
      ];
    };
    leafac-multicam-lua-3-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-3-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%201.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%202.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%203.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%204.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%205.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%206.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%207.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%208.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%209.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2010.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2011.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2012.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2013.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2014.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2015.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2016.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2017.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2018.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2019.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2020.lua";
          sha256 = "0q7xzzx5r72mjb1m2i0ry32vk6blvb68yk5j60649699z0n7r1f1";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%201.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%202.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%203.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%204.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%205.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%206.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%207.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%208.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%209.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2010.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2011.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2012.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2013.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2014.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2015.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2016.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2017.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2018.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2019.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/33cb64bd0644d8199cccba4b4a68d515df2018a4/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2020.lua";
          sha256 = "0n9d96wv633sndcsmjd2ljk2dqhv4clihns9g8l0k2l9vp42c0fm";
        }
      ];
    };
    leafac-multicam-lua-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%201.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%202.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%203.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%204.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%205.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%206.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%207.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%208.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%209.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2010.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2011.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2012.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2013.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2014.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2015.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2016.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2017.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2018.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2019.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2020.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%201.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%202.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%203.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%204.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%205.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%206.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%207.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%208.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%209.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2010.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2011.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2012.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2013.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2014.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2015.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2016.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2017.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2018.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2019.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/fdc88a1f34d2db05cb2c3917fca24637c4a75815/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2020.lua";
          sha256 = "1xapyjvf0a5nnr558n8w9dqdisx95ms3dzimwqvg2276ldjjjmb0";
        }
      ];
    };
    leafac-multicam-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-multicam-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%201.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%202.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%203.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%204.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%205.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%206.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%207.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%208.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%209.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2010.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2011.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2012.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2013.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2014.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2015.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2016.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2017.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2018.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2019.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Set%20selected%20camera%20selection%20items%20to%20camera%2020.lua";
          sha256 = "0zflqg2h9jk3c44cxjmja092rpiivngpf1d7qdcwvj6wx3fb99zr";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 1.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%201.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 2.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%202.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 3.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%203.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 4.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%204.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 5.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%205.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 6.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%206.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 7.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%207.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 8.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%208.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 9.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%209.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 10.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2010.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 11.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2011.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 12.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2012.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 13.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2013.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 14.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2014.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 15.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2015.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 16.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2016.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 17.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2017.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 18.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2018.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 19.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2019.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
        {
          path = ''leafac_Multicam - Split and set selected camera selection items to camera 20.lua'';
          url = "https://github.com/leafac/reaper/raw/94eb30755cb2f091952e990198a8496e518b1c82/scripts/leafac_Multicam%20-%20Split%20and%20set%20selected%20camera%20selection%20items%20to%20camera%2020.lua";
          sha256 = "1ggyfllzmbnx2ypsh6pf9kkf9740578xigynh0ai8zdplv72s293";
        }
      ];
    };
    leafac-toggle-master-playrate-fast-forward-slow-motion-lua-4-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-toggle-master-playrate-fast-forward-slow-motion-lua-4-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Toggle master playrate (fast forward) - 125%.lua'';
          url = "https://github.com/leafac/reaper/raw/d556f4e3a55e75b256e1d4fbd5bd697d5feca4e9/Scripts/leafac_Toggle%20master%20playrate%20(fast%20forward-slow%20motion).lua";
          sha256 = "1x0r15304l0xjb94pfss6gczzm3q9fciv24bynqjv2jkh9k883vz";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 150%.lua'';
          url = "https://github.com/leafac/reaper/raw/d556f4e3a55e75b256e1d4fbd5bd697d5feca4e9/Scripts/leafac_Toggle%20master%20playrate%20(fast%20forward-slow%20motion).lua";
          sha256 = "1x0r15304l0xjb94pfss6gczzm3q9fciv24bynqjv2jkh9k883vz";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 175%.lua'';
          url = "https://github.com/leafac/reaper/raw/d556f4e3a55e75b256e1d4fbd5bd697d5feca4e9/Scripts/leafac_Toggle%20master%20playrate%20(fast%20forward-slow%20motion).lua";
          sha256 = "1x0r15304l0xjb94pfss6gczzm3q9fciv24bynqjv2jkh9k883vz";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 200%.lua'';
          url = "https://github.com/leafac/reaper/raw/d556f4e3a55e75b256e1d4fbd5bd697d5feca4e9/Scripts/leafac_Toggle%20master%20playrate%20(fast%20forward-slow%20motion).lua";
          sha256 = "1x0r15304l0xjb94pfss6gczzm3q9fciv24bynqjv2jkh9k883vz";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 25%.lua'';
          url = "https://github.com/leafac/reaper/raw/d556f4e3a55e75b256e1d4fbd5bd697d5feca4e9/Scripts/leafac_Toggle%20master%20playrate%20(fast%20forward-slow%20motion).lua";
          sha256 = "1x0r15304l0xjb94pfss6gczzm3q9fciv24bynqjv2jkh9k883vz";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 50%.lua'';
          url = "https://github.com/leafac/reaper/raw/d556f4e3a55e75b256e1d4fbd5bd697d5feca4e9/Scripts/leafac_Toggle%20master%20playrate%20(fast%20forward-slow%20motion).lua";
          sha256 = "1x0r15304l0xjb94pfss6gczzm3q9fciv24bynqjv2jkh9k883vz";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 75%.lua'';
          url = "https://github.com/leafac/reaper/raw/d556f4e3a55e75b256e1d4fbd5bd697d5feca4e9/Scripts/leafac_Toggle%20master%20playrate%20(fast%20forward-slow%20motion).lua";
          sha256 = "1x0r15304l0xjb94pfss6gczzm3q9fciv24bynqjv2jkh9k883vz";
        }
      ];
    };
    leafac-toggle-master-playrate-fast-forward-slow-motion-lua-3-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-toggle-master-playrate-fast-forward-slow-motion-lua-3-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Toggle master playrate (fast forward) - 125%.lua'';
          url = "https://github.com/leafac/reaper/raw/1ead5c64e2a6cdfaefbd31067b4ff23263dde3a0/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20125%25.lua";
          sha256 = "1sxqrgkfl18h4iv0qwahvmjahyjmbzingws48an7qbaskrh9banc";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 150%.lua'';
          url = "https://github.com/leafac/reaper/raw/1ead5c64e2a6cdfaefbd31067b4ff23263dde3a0/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20150%25.lua";
          sha256 = "1sxqrgkfl18h4iv0qwahvmjahyjmbzingws48an7qbaskrh9banc";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 175%.lua'';
          url = "https://github.com/leafac/reaper/raw/1ead5c64e2a6cdfaefbd31067b4ff23263dde3a0/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20175%25.lua";
          sha256 = "1sxqrgkfl18h4iv0qwahvmjahyjmbzingws48an7qbaskrh9banc";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 200%.lua'';
          url = "https://github.com/leafac/reaper/raw/1ead5c64e2a6cdfaefbd31067b4ff23263dde3a0/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20200%25.lua";
          sha256 = "1sxqrgkfl18h4iv0qwahvmjahyjmbzingws48an7qbaskrh9banc";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 25%.lua'';
          url = "https://github.com/leafac/reaper/raw/1ead5c64e2a6cdfaefbd31067b4ff23263dde3a0/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2025%25.lua";
          sha256 = "1sxqrgkfl18h4iv0qwahvmjahyjmbzingws48an7qbaskrh9banc";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 50%.lua'';
          url = "https://github.com/leafac/reaper/raw/1ead5c64e2a6cdfaefbd31067b4ff23263dde3a0/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2050%25.lua";
          sha256 = "1sxqrgkfl18h4iv0qwahvmjahyjmbzingws48an7qbaskrh9banc";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 75%.lua'';
          url = "https://github.com/leafac/reaper/raw/1ead5c64e2a6cdfaefbd31067b4ff23263dde3a0/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2075%25.lua";
          sha256 = "1sxqrgkfl18h4iv0qwahvmjahyjmbzingws48an7qbaskrh9banc";
        }
      ];
    };
    leafac-toggle-master-playrate-fast-forward-slow-motion-lua-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-toggle-master-playrate-fast-forward-slow-motion-lua-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Toggle master playrate (fast forward) - 125%.lua'';
          url = "https://github.com/leafac/reaper/raw/7565b3c59c46c89fbfa63b32d5be6de25c5419c5/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20125%25.lua";
          sha256 = "0zhnhbjkczrj9r30hxjdx71iv1pmpkvadxc8n2dy944rfbqdq0dc";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 150%.lua'';
          url = "https://github.com/leafac/reaper/raw/7565b3c59c46c89fbfa63b32d5be6de25c5419c5/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20150%25.lua";
          sha256 = "0zhnhbjkczrj9r30hxjdx71iv1pmpkvadxc8n2dy944rfbqdq0dc";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 175%.lua'';
          url = "https://github.com/leafac/reaper/raw/7565b3c59c46c89fbfa63b32d5be6de25c5419c5/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20175%25.lua";
          sha256 = "0zhnhbjkczrj9r30hxjdx71iv1pmpkvadxc8n2dy944rfbqdq0dc";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 200%.lua'';
          url = "https://github.com/leafac/reaper/raw/7565b3c59c46c89fbfa63b32d5be6de25c5419c5/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20200%25.lua";
          sha256 = "0zhnhbjkczrj9r30hxjdx71iv1pmpkvadxc8n2dy944rfbqdq0dc";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 25%.lua'';
          url = "https://github.com/leafac/reaper/raw/7565b3c59c46c89fbfa63b32d5be6de25c5419c5/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2025%25.lua";
          sha256 = "1vz2ad60jsylz4jvv23ypavqwk343cjivbx1w866fgrl8nymfgxb";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 50%.lua'';
          url = "https://github.com/leafac/reaper/raw/7565b3c59c46c89fbfa63b32d5be6de25c5419c5/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2050%25.lua";
          sha256 = "1vz2ad60jsylz4jvv23ypavqwk343cjivbx1w866fgrl8nymfgxb";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 75%.lua'';
          url = "https://github.com/leafac/reaper/raw/7565b3c59c46c89fbfa63b32d5be6de25c5419c5/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2075%25.lua";
          sha256 = "1vz2ad60jsylz4jvv23ypavqwk343cjivbx1w866fgrl8nymfgxb";
        }
      ];
    };
    leafac-toggle-master-playrate-fast-forward-slow-motion-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-toggle-master-playrate-fast-forward-slow-motion-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = ''leafac_Toggle master playrate (fast forward) - 125%.lua'';
          url = "https://github.com/leafac/reaper/raw/d3fd6d320f6753594de036b13a9a14cedaf25d4b/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20125%25.lua";
          sha256 = "1xs6cplzjqkqlmq3jf1ggxhx546d5fj6hv1zarv10d0xp96kxpkg";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 150%.lua'';
          url = "https://github.com/leafac/reaper/raw/d3fd6d320f6753594de036b13a9a14cedaf25d4b/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20150%25.lua";
          sha256 = "1xs6cplzjqkqlmq3jf1ggxhx546d5fj6hv1zarv10d0xp96kxpkg";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 175%.lua'';
          url = "https://github.com/leafac/reaper/raw/d3fd6d320f6753594de036b13a9a14cedaf25d4b/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20175%25.lua";
          sha256 = "1xs6cplzjqkqlmq3jf1ggxhx546d5fj6hv1zarv10d0xp96kxpkg";
        }
        {
          path = ''leafac_Toggle master playrate (fast forward) - 200%.lua'';
          url = "https://github.com/leafac/reaper/raw/d3fd6d320f6753594de036b13a9a14cedaf25d4b/scripts/leafac_Toggle%20master%20playrate%20(fast%20forward)%20-%20200%25.lua";
          sha256 = "1xs6cplzjqkqlmq3jf1ggxhx546d5fj6hv1zarv10d0xp96kxpkg";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 25%.lua'';
          url = "https://github.com/leafac/reaper/raw/d3fd6d320f6753594de036b13a9a14cedaf25d4b/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2025%25.lua";
          sha256 = "1zx656zc2k4rqpl2yrj2qpsffzp32mmr3ca2xaffifzf7npir1zc";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 50%.lua'';
          url = "https://github.com/leafac/reaper/raw/d3fd6d320f6753594de036b13a9a14cedaf25d4b/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2050%25.lua";
          sha256 = "1zx656zc2k4rqpl2yrj2qpsffzp32mmr3ca2xaffifzf7npir1zc";
        }
        {
          path = ''leafac_Toggle master playrate (slow motion) - 75%.lua'';
          url = "https://github.com/leafac/reaper/raw/d3fd6d320f6753594de036b13a9a14cedaf25d4b/scripts/leafac_Toggle%20master%20playrate%20(slow%20motion)%20-%2075%25.lua";
          sha256 = "1zx656zc2k4rqpl2yrj2qpsffzp32mmr3ca2xaffifzf7npir1zc";
        }
      ];
    };
    leafac-render-project-to-disk-warn-if-playrate-is-not-100-lua-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-render-project-to-disk-warn-if-playrate-is-not-100-lua-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Render%20project%20to%20disk...%20(warn%20if%20playrate%20is%20not%20100%25).lua";
          sha256 = "1baq1m3h6c42x1knh01lxf5dx41w3ylmxs934nfvns29xkk1wl9r";
        }
      ];
    };
    leafac-render-project-to-disk-warn-if-playrate-is-not-100-lua-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-render-project-to-disk-warn-if-playrate-is-not-100-lua-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/153597449f5fd3c9845b17dd0dd7d49219c3f9ee/scripts/leafac_Render%20project%20to%20disk...%20(warn%20if%20playrate%20is%20not%20100%25).lua";
          sha256 = "1fjis03af2yg3md6xlb0wv6fdn7zpq9ps7drqjfz98310xmyvmc0";
        }
      ];
    };
    leafac-automixer-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/e55c1ac199e4ee7141ce6ad2d914cb4e2dfc5010/Effects/leafac_Automixer.jsfx";
          sha256 = "05gsqkkdlmx1jhcca29hb6xlwwrvay9bdgcamgj8xb0k62hf8fg9";
        }
        {
          path = ''leafac_Automixer setup.lua'';
          url = "https://github.com/leafac/reaper/raw/e55c1ac199e4ee7141ce6ad2d914cb4e2dfc5010/Scripts/leafac_Automixer%20setup.lua";
          sha256 = "1947i0zal6ir2p19ygmas2dlz8rx0cr9ww04sscjwp3286m55031";
        }
      ];
    };
    leafac-automixer-jsfx-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-4-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/5c0f22458be2f954dbf9c9f7eeaeab0093686ec6/Effects/leafac_Automixer.jsfx";
          sha256 = "0mmyh7cs7v59vs0bycjhqcxnydnvw1d2zczz8f97w588gr263bvz";
        }
        {
          path = ''leafac_Automixer setup.lua'';
          url = "https://github.com/leafac/reaper/raw/5c0f22458be2f954dbf9c9f7eeaeab0093686ec6/Scripts/leafac_Automixer%20setup.lua";
          sha256 = "1947i0zal6ir2p19ygmas2dlz8rx0cr9ww04sscjwp3286m55031";
        }
      ];
    };
    leafac-automixer-jsfx-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-3-2";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/292df23feaef39937045e2ad160bb60994dbf8ec/Effects/leafac_Automixer.jsfx";
          sha256 = "1227f2n7kb8xvcysk92pk0dv4f13zc13pfb6vcppg4gf371bj1ff";
        }
        {
          path = ''leafac_Automixer setup.lua'';
          url = "https://github.com/leafac/reaper/raw/292df23feaef39937045e2ad160bb60994dbf8ec/Scripts/leafac_Automixer%20setup.lua";
          sha256 = "1947i0zal6ir2p19ygmas2dlz8rx0cr9ww04sscjwp3286m55031";
        }
      ];
    };
    leafac-automixer-jsfx-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-3-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Effects/leafac_Automixer.jsfx";
          sha256 = "1227f2n7kb8xvcysk92pk0dv4f13zc13pfb6vcppg4gf371bj1ff";
        }
        {
          path = ''leafac_Automixer setup.lua'';
          url = "https://github.com/leafac/reaper/raw/6d54db57a457ed658d2d9c92e52e8787b53be103/Scripts/leafac_Automixer%20setup.lua";
          sha256 = "0j6c6v309s8jxbvssk6j6f1hyjgxbx0dwjf8hdkipa1qa5a4kwaa";
        }
      ];
    };
    leafac-automixer-jsfx-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-3-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/fef6b753d616dcde3e458f384fa5d016b06229d5/Effects/leafac_Automixer.jsfx";
          sha256 = "1227f2n7kb8xvcysk92pk0dv4f13zc13pfb6vcppg4gf371bj1ff";
        }
        {
          path = ''leafac_Automixer setup.lua'';
          url = "https://github.com/leafac/reaper/raw/fef6b753d616dcde3e458f384fa5d016b06229d5/Scripts/leafac_Automixer%20setup.lua";
          sha256 = "1l98dd97jx4b26vrycs0zb7cqvn39fklakg0k3ckm5d1bspwx6di";
        }
      ];
    };
    leafac-automixer-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-2-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/e09bb4e46a25166fd386efb6a46f4382cee5056b/Effects/leafac_Automixer.jsfx";
          sha256 = "0gb25yi19xxi9am2ldk8ymdyp732vskr3y2mgbbw35x5kvyk3mfl";
        }
        {
          path = ''leafac_Automixer setup.lua'';
          url = "https://github.com/leafac/reaper/raw/e09bb4e46a25166fd386efb6a46f4382cee5056b/Scripts/leafac_Automixer%20setup.lua";
          sha256 = "1l98dd97jx4b26vrycs0zb7cqvn39fklakg0k3ckm5d1bspwx6di";
        }
      ];
    };
    leafac-automixer-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-1-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/c4d5e8e07837706bfadd9f76ec7f32d8a4aa5e27/Effects/leafac_Automixer.jsfx";
          sha256 = "0gb25yi19xxi9am2ldk8ymdyp732vskr3y2mgbbw35x5kvyk3mfl";
        }
      ];
    };
    leafac-automixer-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-1-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2d3fa5161733d9ac01d9ae953a217e1f92718f4d/effects/leafac_Automixer.jsfx";
          sha256 = "1h523mi6466h26r3jgdnm402sbq78yqynm3v3c7c9z7is4zm114l";
        }
      ];
    };
    leafac-automixer-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-0-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/033be7f4edb2df22fe8d849ef9781467f682d23c/leafac_Automixer.jsfx";
          sha256 = "06543lp155rq93hh92qd7nl8fi4hapdk53p7cwd1iilg1kmayi58";
        }
      ];
    };
    leafac-automixer-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-automixer-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/3f93ca06387d419e045790279f18c8600e8971fe/leafac_Automixer.jsfx";
          sha256 = "0aaibbpzzbpa9m9fxd21w9vhqq5b0sidl9xm18jifha7232h5n7n";
        }
      ];
    };
    leafac-oscillator-tone-generator-lfo-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-oscillator-tone-generator-lfo-jsfx-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/d37dceb0a74e12904796fae35ed6ca2cfaf966e3/Effects/leafac_Oscillator%20(Tone%20generator)%20(LFO).jsfx";
          sha256 = "0yh7r10bsgyhy1rph3safgmvkp08h705vazb4q2wadwqv4gwm2ll";
        }
      ];
    };
    leafac-oscillator-tone-generator-lfo-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-oscillator-tone-generator-lfo-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/da1fba8f2c3d2f9b35814471c7bdeef32a9fc3db/Effects/leafac_Oscillator%20(Tone%20generator)%20(LFO).jsfx";
          sha256 = "1ljpb02cdlbfq4dxk26dkg498h9wph2m8b57zhjyarnc4wnw6ggd";
        }
      ];
    };
    leafac-rms-jsfx-4-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-rms-jsfx-4-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/beb2c12f2dccf421b4b159a0181dc1b955bc462d/effects/leafac_RMS.jsfx";
          sha256 = "0crlwfp1zpiwlll2b32z8v7bqm03kabfm5dhbyylzyhwr32b0mb3";
        }
      ];
    };
    leafac-rms-jsfx-3-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-rms-jsfx-3-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/d57fe39eaae7125bc4cbb19ba92e3ce3a3773319/effects/leafac_RMS.jsfx";
          sha256 = "1gxddg3lldj824lb6lvc1g5i5hn8kj8x9vbp2fvcsncr2b9jq4l5";
        }
      ];
    };
    leafac-rms-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-rms-jsfx-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2e3f3ffd1f04f19eea830ec911aecc6e9ac21b30/effects/leafac_RMS.jsfx";
          sha256 = "1x0fkajf6k86gqxxbrzr7xg04l8rphpzjqjmqhz6pxkn4f8y7jv2";
        }
      ];
    };
    leafac-rms-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-rms-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/04bfce245f416ea16876ebc5de68e6f12247a960/effects/leafac_RMS.jsfx";
          sha256 = "1hm8lgsha0all3i98r14vhvg8n6f6f4kglj8h7naai8887vg61mi";
        }
      ];
    };
    leafac-mute-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-mute-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/04bfce245f416ea16876ebc5de68e6f12247a960/effects/leafac_Mute.jsfx";
          sha256 = "1lx7jsrg9qwdd14z32aia1d1paykcv8bzff4sj07lfb6sp9iwpfb";
        }
      ];
    };
    leafac-enveloper-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-enveloper-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2b809981113dd7fcc153eaff77cc193ccfd4ffd6/effects/leafac_Enveloper.jsfx";
          sha256 = "0z05scmp88q389y7isbp7kzvm8y0iglr6da159q8gpdnsddr7xm9";
        }
      ];
    };
    leafac-invert-phase-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-invert-phase-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2b809981113dd7fcc153eaff77cc193ccfd4ffd6/effects/leafac_Invert%20phase.jsfx";
          sha256 = "09riqdvjgr9gnk4s6f420086vpdvnhwrr2v1kw3nykiw1j5i0yyd";
        }
      ];
    };
    leafac-limiter-hard-clipper-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-limiter-hard-clipper-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2b809981113dd7fcc153eaff77cc193ccfd4ffd6/effects/leafac_Limiter%20hard%20clipper.jsfx";
          sha256 = "0ghhw9992pczc5yz6i3kw0pvrghwbb1rzrgn7zldn831mn8bkxr5";
        }
      ];
    };
    leafac-mid-side-decoder-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-mid-side-decoder-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2b809981113dd7fcc153eaff77cc193ccfd4ffd6/effects/leafac_Mid-side%20decoder.jsfx";
          sha256 = "1iqw9ryhi49z688d3l4blr0fa19py8waws8h5dzp11hxgsqbjsjx";
        }
      ];
    };
    leafac-mid-side-encoder-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-mid-side-encoder-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2b809981113dd7fcc153eaff77cc193ccfd4ffd6/effects/leafac_Mid-side%20encoder.jsfx";
          sha256 = "0czc2zcblrdb3k2c19il73577nprf8gwj3m26a4k9s5xqkaqs5x3";
        }
      ];
    };
    leafac-rectifier-full-wave-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-rectifier-full-wave-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2b809981113dd7fcc153eaff77cc193ccfd4ffd6/effects/leafac_Rectifier%20full-wave.jsfx";
          sha256 = "1dzl8pckswsh2qmfsq05mrgr44vd8dgy9i7wxixlz34hvgx355f2";
        }
      ];
    };
    leafac-rectifier-half-wave-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-rectifier-half-wave-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/2b809981113dd7fcc153eaff77cc193ccfd4ffd6/effects/leafac_Rectifier%20half-wave.jsfx";
          sha256 = "1qbc6pf8nzm5yknmcd9qa1w6d34ip9fklf321gcf948l7dd1hajz";
        }
      ];
    };
    leafac-broken-white-noise-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-broken-white-noise-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_Broken%20white%20noise.jsfx";
          sha256 = "1bcpbfljfijw385bb6rzxrhfw8kskq4i2a96vsmf002a0fgd2wsp";
        }
      ];
    };
    leafac-copy-channel-to-all-channels-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-copy-channel-to-all-channels-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_Copy%20channel%20to%20all%20channels.jsfx";
          sha256 = "0snc03inx90n7wwsgsqvrr64999ypfa0vvfva5ppjp8hxk6iyb9d";
        }
      ];
    };
    leafac-copy-left-to-right-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-copy-left-to-right-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_Copy%20left%20to%20right.jsfx";
          sha256 = "06fp4mgf4by2hylvx0dl0yylh3zqif3kpm55fkdbnn4jx1z33dnv";
        }
      ];
    };
    leafac-copy-right-to-left-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-copy-right-to-left-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_Copy%20right%20to%20left.jsfx";
          sha256 = "14q171dx2afawrv1dy02v7kkfhhqvinsmq5wdq89giaqz40ia9q4";
        }
      ];
    };
    leafac-dc-offset-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-dc-offset-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_DC%20offset.jsfx";
          sha256 = "1xsqr84g04395vp0l3pskv4zwymwi3rs75ndnisnzc8wk2qwdqs2";
        }
      ];
    };
    leafac-invert-left-and-right-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-invert-left-and-right-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_Invert%20left%20and%20right.jsfx";
          sha256 = "1am4ry8ldy9kdfba9924jhsvzs1fyh8078kh8pwcqjy9349mif20";
        }
      ];
    };
    leafac-mixdown-to-mono-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-mixdown-to-mono-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_Mixdown%20to%20mono.jsfx";
          sha256 = "1xhayy68jmf28y5cgvaw6sb26cpavbkxnk22nbkr73n87ys5v18q";
        }
      ];
    };
    leafac-null-tester-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-null-tester-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_Null%20tester.jsfx";
          sha256 = "1rfl3npzldypk05rdk8wxapjfl0243590yx956bxqrs7bv7fn44p";
        }
      ];
    };
    leafac-stereo-mixer-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-stereo-mixer-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f930c3ef159c897ef175bdaeb9931c6381f5c48d/effects/leafac_Stereo%20mixer.jsfx";
          sha256 = "1cyh2mfb354a67vy0yly840r0mp3j2zmbydyf7w0mxnf1hdwf4ci";
        }
      ];
    };
    leafac-burn-in-speakers-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-burn-in-speakers-jsfx-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f72ed6a49452c9ba87d82e8421fdf2157b9a2d57/Effects/leafac_Burn-in%20speakers.jsfx";
          sha256 = "1qrkm4yi8k4bxygm39z5y8ls24l7amjykyslg882jrq38ark1bn6";
        }
      ];
    };
    leafac-burn-in-speakers-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-burn-in-speakers-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/ca54beb9ea98e5bedb7c2e117fb42a589f725f0d/leafac_Burn-in%20speakers.jsfx";
          sha256 = "0ach9hl1zb6k5bfn673qx35adyyzgfbz8nzmwg5g9nkjs7r7hpi2";
        }
      ];
    };
    leafac-white-noise-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-white-noise-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/ca54beb9ea98e5bedb7c2e117fb42a589f725f0d/leafac_White%20noise.jsfx";
          sha256 = "056h52n4asba19jdxhzm5643y26aszjrzs10q6xk783g84ga9zis";
        }
      ];
    };
    leafac-gain-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-gain-jsfx-1-0-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/a0ed4520c0690dff2162a3cc2545a3e6838debbd/effects/leafac_Gain.jsfx";
          sha256 = "0d8ys9dpy6h9z595bsq7caycm1j0armf9hqlshnxv1rg8zxqjwmi";
        }
      ];
    };
    leafac-gain-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-gain-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/b0c6e0832e84caacbd39768f5329f36cc55934a2/leafac_Gain.jsfx";
          sha256 = "0zp0w74si6vfwf8a79n1ck7nljfwk3mgnfmkp5x01zh3nspv5jzl";
        }
      ];
    };
    leafac-oscilloscope-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-oscilloscope-jsfx-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/71303abb72f1599971ba84b09b571ceff6bfc9c9/Effects/leafac_Oscilloscope.jsfx";
          sha256 = "0p6ri44hnkmgm9y360ymwkl52jfa479gkfj03gr8a9d5a7vvp1nf";
        }
      ];
    };
    leafac-oscilloscope-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-oscilloscope-jsfx-1-0-1";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/a0ed4520c0690dff2162a3cc2545a3e6838debbd/effects/leafac_Oscilloscope.jsfx";
          sha256 = "1kxbdl4iyc5wxdvaknr59q93z8kpw598ly2dd5jwc0pyvbh41w96";
        }
      ];
    };
    leafac-oscilloscope-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-oscilloscope-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/28298145774caca6cad932c54486db8a2b9b2782/leafac_Oscilloscope.jsfx";
          sha256 = "1lgpafga8padb8fb27zkkdg3y3rflab8xqh6mga9p842bd56aygx";
        }
      ];
    };
    leafac-bit-crusher-jsfx-3-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-bit-crusher-jsfx-3-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/f72ed6a49452c9ba87d82e8421fdf2157b9a2d57/Effects/leafac_Bit%20crusher.jsfx";
          sha256 = "1gpk64npgsq07r0x87fbpcnn4qlf35s3l88bz988ccip496sn91g";
        }
      ];
    };
    leafac-bit-crusher-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-bit-crusher-jsfx-2-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/71303abb72f1599971ba84b09b571ceff6bfc9c9/Effects/leafac_Bit%20crusher.jsfx";
          sha256 = "1smlnzgznn4nw0hbl8wh61rcw572vqz3yp074791lcclnn7ry3jv";
        }
      ];
    };
    leafac-bit-crusher-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "leafac-bit-crusher-jsfx-1-0-0";
      indexName = "Leandro Facchinetti";
      categoryName = "Programming Audio Effects";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/leafac/reaper/raw/ca54beb9ea98e5bedb7c2e117fb42a589f725f0d/leafac_Bit%20crusher.jsfx";
          sha256 = "1qsyv17qmpqaqc342vc3z5iixwglfjmzgadchs62jcnn6ssvyw24";
        }
      ];
    };
  };
}
