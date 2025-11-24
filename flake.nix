{
  description = "Known ReaPack repositories packaged for Nix";

  inputs = {
    flake-utils.url = "github:numtide/flake-utils";
    reapkgs.url = "github:silvarc141/reapkgs";
  };

  outputs = {
    self,
    flake-utils,
    reapkgs,
  }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = reapkgs.inputs.nixpkgs.legacyPackages.${system};

      inherit (builtins) readDir;
      inherit (pkgs.lib) hasSuffix filterAttrs mapAttrs' nameValuePair removeSuffix;
      inherit (reapkgs.lib.${system}) mkReaPackIndex;

      indexesDir = ./indexes;

      isJson = name: type: type == "regular" && hasSuffix ".json" name;

      jsonFiles = filterAttrs isJson (readDir indexesDir);

      mkRepo = filename: _type: let
        repoName = removeSuffix ".json" filename;
      in
        nameValuePair repoName (mkReaPackIndex {
          inherit pkgs;
          jsonPath = indexesDir + "/${filename}";
        });
    in {
      formatter = pkgs.alejandra;
      legacyPackages = mapAttrs' mkRepo jsonFiles;
      defaultPackage = reapkgs.legacyPackages.${system}.generate-reapkgs;
    });
}
