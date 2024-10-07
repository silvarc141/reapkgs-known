{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reaperwrb = {
    reaperwrb-2-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaperwrb-2-2-2";
      indexName = "ReaperWRB";
      categoryName = "Various";
      packageType = "webinterface";
      sources = [
        {
          path = ''reaperwrb.lua'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/script/reaperwrb.lua";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2.html'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2.html";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/browserconfig.xml'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/browserconfig.xml";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/manifest.json'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/manifest.json";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/config.js'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/config.js";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/js/app.js'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/app.js";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/js/app.js.map'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/app.js.map";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/js/manifest.js'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/manifest.js";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/js/manifest.js.map'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/manifest.js.map";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/js/vendor.js'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/vendor.js";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/js/vendor.js.map'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/vendor.js.map";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/apple-touch-icon.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/apple-touch-icon.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/favicon.ico'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/favicon.ico";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/favicon.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/favicon.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/favicon-16x16.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/favicon-16x16.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/favicon-32x32.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/favicon-32x32.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-57x57.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-57x57.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-60x60.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-60x60.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-72x72.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-72x72.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-76x76.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-76x76.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-96x96.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-96x96.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-120x120.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-120x120.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-128x128.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-128x128.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-144x144.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-144x144.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-152x152.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-152x152.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-167x167.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-167x167.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-180x180.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-180x180.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-192x192.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-192x192.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-384x384.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-384x384.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-512x512.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-512x512.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-reaper-offline-32x32.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-reaper-offline-32x32.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/icon-reaper-online-32x32.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-reaper-online-32x32.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/mstile-126x126.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/mstile-126x126.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/mstile-270x270.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/mstile-270x270.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/mstile-558x270.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/mstile-558x270.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/mstile-558x558.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/mstile-558x558.png";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/icons/safari-pinned-tab.svg'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/safari-pinned-tab.svg";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/css/app.css'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/css/app.css";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/css/app.css.map'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/css/app.css.map";
          sha256 = "";
        }
        {
          path = ''reaperwrb_2/css/loader.css'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/css/loader.css";
          sha256 = "";
        }
      ];
    };
  };
}
