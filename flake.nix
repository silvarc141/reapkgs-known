{
  description = "Known ReaPack repositories packaged for Nix";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-25.05";
    flake-utils.url = "github:numtide/flake-utils";
    reapkgs = {
      url = "github:silvarc141/reapkgs"; 
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { self, nixpkgs, flake-utils, reapkgs }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = nixpkgs.legacyPackages.${system};
      lib = pkgs.lib;

      indexesDir = ./indexes;

      isJson = name: type: type == "regular" && lib.hasSuffix ".json" name;

      jsonFiles = lib.filterAttrs isJson (builtins.readDir indexesDir);

      mkRepo = filename: _type: 
        let
          repoName = lib.removeSuffix ".json" filename;
        in lib.nameValuePair 
          repoName 
          (reapkgs.lib.mkReaPackIndex {
            inherit pkgs;
            jsonPath = indexesDir + "/${filename}";
          });
    in {
      legacyPackages = lib.mapAttrs' mkRepo jsonFiles;
    });
}
