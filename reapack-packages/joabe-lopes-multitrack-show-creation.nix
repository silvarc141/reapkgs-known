{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  joabe-lopes-multitrack-show-creation = {
    createmultipletracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "createmultipletracks-lua-1-3";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/c9cc8d8bb69b1b2bd2e025e5f2fb2ce3c4541b56/Scripts/createMultipleTracks.lua";
          sha256 = "";
        }
      ];
    };
    createmultipletracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "createmultipletracks-lua-1-2";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/5a908962b4cc4e9da26763b8b9e2a4c56504612c/Scripts/createMultipleTracks.lua";
          sha256 = "";
        }
      ];
    };
    createmultipletracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "createmultipletracks-lua-1-1";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/0bdb8205abfedf9347437d37824bfb64f2480e0e/Scripts/createMultipleTracks.lua";
          sha256 = "";
        }
      ];
    };
    createmultipletracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "createmultipletracks-lua-1-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/4a09c1153774db64e39525a6277c30691b0b7b6d/Scripts/createMultipleTracks.lua";
          sha256 = "";
        }
      ];
    };
    insertmultiplefiles-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insertmultiplefiles-lua-2-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/c9cc8d8bb69b1b2bd2e025e5f2fb2ce3c4541b56/Scripts/insertMultipleFiles.lua";
          sha256 = "";
        }
      ];
    };
    insertmultiplefiles-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insertmultiplefiles-lua-1-2";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/5a908962b4cc4e9da26763b8b9e2a4c56504612c/Scripts/insertMultipleFiles.lua";
          sha256 = "";
        }
      ];
    };
    insertmultiplefiles-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insertmultiplefiles-lua-1-1";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/0bdb8205abfedf9347437d37824bfb64f2480e0e/Scripts/insertMultipleFiles.lua";
          sha256 = "";
        }
      ];
    };
    insertmultiplefiles-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insertmultiplefiles-lua-1-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/4a09c1153774db64e39525a6277c30691b0b7b6d/Scripts/insertMultipleFiles.lua";
          sha256 = "";
        }
      ];
    };
    newmultiplefiles-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "newmultiplefiles-lua-2-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/c9cc8d8bb69b1b2bd2e025e5f2fb2ce3c4541b56/Scripts/newMultipleFiles.lua";
          sha256 = "";
        }
      ];
    };
    newmultiplefiles-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "newmultiplefiles-lua-1-2";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/5a908962b4cc4e9da26763b8b9e2a4c56504612c/Scripts/newMultipleFiles.lua";
          sha256 = "";
        }
      ];
    };
    newmultiplefiles-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "newmultiplefiles-lua-1-1";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/0bdb8205abfedf9347437d37824bfb64f2480e0e/Scripts/newMultipleFiles.lua";
          sha256 = "";
        }
      ];
    };
    newmultiplefiles-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "newmultiplefiles-lua-1-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/4a09c1153774db64e39525a6277c30691b0b7b6d/Scripts/newMultipleFiles.lua";
          sha256 = "";
        }
      ];
    };
  };
}
