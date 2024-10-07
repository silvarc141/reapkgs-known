{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reateam-extensions = {
    ak5k-reablink-ext-0-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-4-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-arm64-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-arm64-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-aarch64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-4-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-4-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-4-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-4-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-4-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-4-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-0";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-5-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reablink-ext-0-5-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/ReaBlink_Monitor.lua";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-i386.dylib";
          sha256 = "";
        }
      ];
    };
    ak5k-reamculive-programmable-reascript-api-control-surface-extension-ext-0-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reamculive-programmable-reascript-api-control-surface-extension-ext-0-1-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reamculive-x64.dll'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reamculive-aarch64.so'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reamculive-arm64.dylib'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reamculive-x86_64.dylib'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reamculive-x86_64.so'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reamculive-programmable-reascript-api-control-surface-extension-ext-0-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reamculive-programmable-reascript-api-control-surface-extension-ext-0-1-7";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reamculive-x64.dll'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reamculive-aarch64.so'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reamculive-arm64.dylib'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reamculive-x86_64.dylib'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reamculive-x86_64.so'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-x86_64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-93 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-93";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-94 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-94";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-95 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-95";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-951 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-951";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-962 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-962";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-963 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-963";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-964 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-964";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-970 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-970";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-971 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-971";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-972 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-972";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-980 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-980";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-980a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-980a";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-981 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-981";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-982 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-982";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-984 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-984";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-985 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-985";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-986 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-986";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-987 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-987";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-988 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-988";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-989 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-989";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-990 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-990";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-991 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-991";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-992 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-992";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-993 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-993";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-994 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-994";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-995 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-995";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-996 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-996";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-997 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-997";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-998 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-998";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-999 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-0-999";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-000 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-000";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-001 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-001";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-002 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-002";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-010 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-010";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-210 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-210";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-215 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-215";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-217 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-217";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-220 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-220";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI64ARM.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI64ARM.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-301 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-301";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI64ARM.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI64ARM.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-1-310 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "js-reascriptapi-ext-1-310";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI64ARM.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI64ARM.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui/ReaImGui_Demo.lua'';
          url = "https://github.com/ReaTeam/Extensions/raw/9fdb8559739314176b68418820eb31ebd32f1675/API/reaper_imgui/ReaImGui_Demo.lua";
          sha256 = "";
        }
        {
          path = ''reaper_imgui/ReaImGui_Hello World.eel'';
          url = "https://github.com/ReaTeam/Extensions/raw/9fdb8559739314176b68418820eb31ebd32f1675/API/reaper_imgui/ReaImGui_Hello%20World.eel";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-1-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui/ReaImGui_Demo.lua'';
          url = "https://github.com/ReaTeam/Extensions/raw/b3030d0b1c0059357313ba53dbca3bff6e78c4f9/API/reaper_imgui/ReaImGui_Demo.lua";
          sha256 = "";
        }
        {
          path = ''reaper_imgui/ReaImGui_Hello World.eel'';
          url = "https://github.com/ReaTeam/Extensions/raw/b3030d0b1c0059357313ba53dbca3bff6e78c4f9/API/reaper_imgui/ReaImGui_Hello%20World.eel";
          sha256 = "";
        }
        {
          path = ''reaper_imgui/ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/ReaTeam/Extensions/raw/b3030d0b1c0059357313ba53dbca3bff6e78c4f9/API/reaper_imgui/ReaImGui_Hello%20World%20(legacy%20syntax).eel";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.2/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.2/examples/hello_world.eel";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/imgui_python.py";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-3-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/imgui_python.py";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-3-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.2/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.2/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/imgui_python.py";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/imgui_python.py";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-4-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/imgui_python.py";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5-beta/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5-beta/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5-beta/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/imgui_python.py";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.2/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.2/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.3/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.3/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.3/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.4/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.4/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.4/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.5/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.5/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.5/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.6/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.6/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.6/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-7";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.7/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.7/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.7/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-8";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.8/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.8/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.8/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-9";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.9/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.9/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.9/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-5-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-10";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.10/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.10/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.10/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-6-0";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.0/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.0/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.0/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-6-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-6-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.2/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.2/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui_doc.html";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-7";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-7-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.1/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-7-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.2/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.2/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.2/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.1/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.2/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.2/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.2/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.3/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.3/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.3/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/a97712e6f2e6a2f675beeb640074b1c970d24c9b/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.4/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.4/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.4/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.4/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.5/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.5/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.5/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.5/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-6-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6.1/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.1/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.2/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.2/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.2/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.3/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.3/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.3/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.3/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.4/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.4/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.4/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.4/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.5/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.5/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.5/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.5/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.6/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.6/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.6/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/imgui_python.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.6/examples/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-9";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/imgui.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9/shims/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-9-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-0-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.1/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.1/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/imgui.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.1/shims/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-9-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-0-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.2/examples/hello_world.eel";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.2/examples/hello_world_legacy.eel";
          sha256 = "";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/imgui.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.2/shims/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/imgui.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.1/shims/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-9-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.2/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/imgui.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.2/shims/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-9-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/imgui.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3/shims/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    reaper-imgui-ext-0-9-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-3-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-x64.dll";
          sha256 = "";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3.1/examples/demo.lua";
          sha256 = "";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/imgui.py";
          sha256 = "";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui_doc.html";
          sha256 = "";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3.1/shims/imgui.lua";
          sha256 = "";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/gfx2imgui.lua";
          sha256 = "";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-6";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-7";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-8";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-2-0";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-x86_64.so";
          sha256 = "";
        }
      ];
    };
    brumbear-reakontrol-ext-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-reakontrol-ext-1-00";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_kontrol.dll'';
          url = "https://github.com/brummbrum/reaKontrol/releases/download/v1.00/reaper_kontrol.dll";
          sha256 = "";
        }
        {
          path = ''ReaKontrolConfig/reakontrol.ini'';
          url = "https://github.com/brummbrum/reaKontrol/releases/download/v1.00/reakontrol_EXAMPLE.ini";
          sha256 = "";
        }
        {
          path = ''reaper_kontrol.dylib'';
          url = "https://stash.reaper.fm/38633/reaper_kontrol.dylib";
          sha256 = "";
        }
      ];
    };
    brumbear-reakontrol-ext-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-reakontrol-ext-1-10";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''ReaKontrolConfig/reakontrol_EXAMPLE.ini'';
          url = "https://github.com/brummbrum/reaKontrol/releases/download/v1.10/reakontrol_EXAMPLE.ini";
          sha256 = "";
        }
        {
          path = ''reaper_kontrol.dll'';
          url = "https://github.com/brummbrum/reaKontrol/releases/download/v1.10/reaper_kontrol.dll";
          sha256 = "";
        }
      ];
    };
    ruxton-tascamus2400-ext-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ruxton-tascamus2400-ext-1-2-1";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_csurf_us2400.dll'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/releases/download/1.2.1/reaper_csurf_us2400.dll";
          sha256 = "";
        }
        {
          path = ''Automation/Remove envelopes from selected tracks (US-2400 - FKey - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Automation/Remove%20envelopes%20from%20selected%20tracks%20(US-2400%20-%20FKey%20-%206).py";
          sha256 = "";
        }
        {
          path = ''Automation/Show or hide envelopes (US-2400 - FKey - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Automation/Show%20or%20hide%20envelopes%20(US-2400%20-%20FKey%20-%205).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%201).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%202).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%203).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%204).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%205).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%206).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%201).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%202).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%203).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%204).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%205).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%206).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%201).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%202).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%203).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%204).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%205).py";
          sha256 = "";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%206).py";
          sha256 = "";
        }
        {
          path = ''General/Redo (US-2400 - FKey - FFwd).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/General/Redo%20(US-2400%20-%20FKey%20-%20FFwd).py";
          sha256 = "";
        }
        {
          path = ''General/Render (US-2400 - FKey - Rec).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/General/Render%20(US-2400%20-%20FKey%20-%20Rec).py";
          sha256 = "";
        }
        {
          path = ''General/Save (US-2400 - FKey - Play).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/General/Save%20(US-2400%20-%20FKey%20-%20Play).py";
          sha256 = "";
        }
        {
          path = ''General/Undo (US-2400 - FKey - Rew).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/General/Undo%20(US-2400%20-%20FKey%20-%20Rew).py";
          sha256 = "";
        }
        {
          path = ''Splits/JS/(Auto Vol - Add Receive)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(Auto%20Vol%20-%20Add%20Receive)";
          sha256 = "";
        }
        {
          path = ''Splits/JS/(Auto Vol - Send)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(Auto%20Vol%20-%20Send)";
          sha256 = "";
        }
        {
          path = ''Splits/JS/(Auto Vol - Split Receive)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(Auto%20Vol%20-%20Split%20Receive)";
          sha256 = "";
        }
        {
          path = ''Splits/JS/(LH-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(LH-Split)";
          sha256 = "";
        }
        {
          path = ''Splits/JS/(LMH-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(LMH-Split)";
          sha256 = "";
        }
        {
          path = ''Splits/JS/(LMMH-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(LMMH-Split)";
          sha256 = "";
        }
        {
          path = ''Splits/JS/(LR-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(LR-Split)";
          sha256 = "";
        }
        {
          path = ''Splits/JS/(MS-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(MS-Split)";
          sha256 = "";
        }
        {
          path = ''Splits/ReaScript/Add parallel processor to first selected track (US-2400 - MKey - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Add%20parallel%20processor%20to%20first%20selected%20track%20(US-2400%20-%20MKey%20-%206).py";
          sha256 = "";
        }
        {
          path = ''Splits/ReaScript/Split first selected track LFHF (US-2400 - MKey - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20LFHF%20(US-2400%20-%20MKey%20-%203).py";
          sha256 = "";
        }
        {
          path = ''Splits/ReaScript/Split first selected track LMH (US-2400 - MKey - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20LMH%20(US-2400%20-%20MKey%20-%204).py";
          sha256 = "";
        }
        {
          path = ''Splits/ReaScript/Split first selected track LMMH (US-2400 - MKey - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20LMMH%20(US-2400%20-%20MKey%20-%205).py";
          sha256 = "";
        }
        {
          path = ''Splits/ReaScript/Split first selected track LR (US-2400 - MKey - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20LR%20(US-2400%20-%20MKey%20-%201).py";
          sha256 = "";
        }
        {
          path = ''Splits/ReaScript/Split first selected track MS (US-2400 - MKey - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20MS%20(US-2400%20-%20MKey%20-%202).py";
          sha256 = "";
        }
        {
          path = ''Splits/ReaScript/Unsplit first selected split (US-2400 - MKey - Null).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Unsplit%20first%20selected%20split%20(US-2400%20-%20MKey%20-%20Null).py";
          sha256 = "";
        }
        {
          path = ''Time Zoom Scroll/Next POI (US-2400 - NoKey - FFwd).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Next%20POI%20(US-2400%20-%20NoKey%20-%20FFwd).py";
          sha256 = "";
        }
        {
          path = ''Time Zoom Scroll/Previous POI (US-2400 - NoKey - Rew).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Previous%20POI%20(US-2400%20-%20NoKey%20-%20Rew).py";
          sha256 = "";
        }
        {
          path = ''Time Zoom Scroll/Show playpos (US-2400 - FKey - Null).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Show%20playpos%20(US-2400%20-%20FKey%20-%20Null).py";
          sha256 = "";
        }
        {
          path = ''Time Zoom Scroll/Toggle scroll playpos (US-2400 - FKey - Stop).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Toggle%20scroll%20playpos%20(US-2400%20-%20FKey%20-%20Stop).py";
          sha256 = "";
        }
        {
          path = ''Time Zoom Scroll/Zoom time selection (US-2400 - NoKey - Null).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Zoom%20time%20selection%20(US-2400%20-%20NoKey%20-%20Null).py";
          sha256 = "";
        }
        {
          path = ''Time Zoom Scroll/Zoom track selection (US-2400 - Shift - Null).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Zoom%20track%20selection%20(US-2400%20-%20Shift%20-%20Null).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Delete selected tracks (US-2400 - Shift - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Delete%20selected%20tracks%20(US-2400%20-%20Shift%20-%205).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Duplicate selected tracks (US-2400 - FKey - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Duplicate%20selected%20tracks%20(US-2400%20-%20FKey%20-%203).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Fold or unfold selected folders (US-2400 - Shift - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Fold%20or%20unfold%20selected%20folders%20(US-2400%20-%20Shift%20-%202).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Group selected tracks (US-2400 - Shift - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Group%20selected%20tracks%20(US-2400%20-%20Shift%20-%203).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Insert track before first selected (US-2400 - Shift - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Insert%20track%20before%20first%20selected%20(US-2400%20-%20Shift%20-%204).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Move selected tracks left (US-2400 - FKey - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Move%20selected%20tracks%20left%20(US-2400%20-%20FKey%20-%201).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Move selected tracks right (US-2400 - FKey - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Move%20selected%20tracks%20right%20(US-2400%20-%20FKey%20-%202).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Rename selected tracks (US-2400 - FKey - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Rename%20selected%20tracks%20(US-2400%20-%20FKey%20-%204).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Ungroup selected tracks (US-2400 - Shift - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Ungroup%20selected%20tracks%20(US-2400%20-%20Shift%20-%206).py";
          sha256 = "";
        }
        {
          path = ''Track Actions/Wrap or unwrap selected tracks (US-2400 - Shift - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Wrap%20or%20unwrap%20selected%20tracks%20(US-2400%20-%20Shift%20-%201).py";
          sha256 = "";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-x64.dll";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-0-1-beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-0-1-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-x64.dll";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-0-2-beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-0-2-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-x64.dll";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-0-3";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-x86_64.so";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-x64.dll";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python32.py";
          sha256 = "";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "";
        }
      ];
    };
    ak5k-reafab-fabulous-reaper-plug-in-controller-extension-ext-0-3-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reafab-fabulous-reaper-plug-in-controller-extension-ext-0-3-10";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reafab-x64.dll'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-x86.dll'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-aarch64.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-arm64.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-i386.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-x86_64.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-armv7l.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-i686.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-x86_64.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reafab-fabulous-reaper-plug-in-controller-extension-ext-0-3-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reafab-fabulous-reaper-plug-in-controller-extension-ext-0-3-11";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reafab-x64.dll'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-x86.dll'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-aarch64.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-arm64.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-i386.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-x86_64.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-armv7l.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-i686.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reafab-x86_64.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-1";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-2";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-1";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-3";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-5-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-1";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-2";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-3";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-4";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-5";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-6";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-7";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-8";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-9";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-10";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-aarch64.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-arm64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-armv7l.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-i686.so";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-x64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-x86.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-x86_64.so";
          sha256 = "";
        }
      ];
    };
    frabert-ogler-ext-0-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "frabert-ogler-ext-0-10-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ogler.clap'';
          url = "https://github.com/frabert/ogler/releases/download/v0.10.0/ogler-win64.clap";
          sha256 = "";
        }
      ];
    };
  };
}
