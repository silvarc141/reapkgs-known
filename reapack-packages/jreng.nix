{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  jreng = {
    jreng-cog-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "jreng-cog-lua-1-0";
      indexName = "JRENG!";
      categoryName = "MIDI/COG";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/jrengmusic/ReaScript/raw/defca9f9f9673900c0c69807979ca1864256558f/MIDI/COG/JRENG!%20COG.lua";
          sha256 = "0bapf1acmg1b4xrqjljc0ddlw0x9rjvvcnvf473na8vdgs2rn6wa";
        }
      ];
    };
    jreng-colorize-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "jreng-colorize-lua-1-0";
      indexName = "JRENG!";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/jrengmusic/ReaScript/raw/ae14ff5fc07287d19a9f66c4a63179a27cc9efe4/Utility/JRENG!%20Colorize!.lua";
          sha256 = "1xandn3hk85i70h6dq1d7nj2nhhfdn5adlc6l7n8bcjcjgwas3v2";
        }
      ];
    };
  };
}
