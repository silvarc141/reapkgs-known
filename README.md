# reapkgs-known

This repo repackages ReaPack indexes listed as 'known' on [reapack.com](https://reapack.com/repos.txt) using [reapkgs](https://github.com/silvarc141/reapkgs) for the nix / home-manager ecosystem.  

>[!Warning]
>Package data generation is automated, this flake provides no additional vetting of packages, beside the fact they are from the 'known' indexes.

## Usage (TODO)

### Home Manager + no module

(in flake.nix)
```nix
{
  inputs = {
    # ...
    reapkgs-known.url = "github:silvarc141/reapkgs-known";
  };
}
```

(in home.nix)
```nix
xdg.configFile.REAPER = {
  # join all packages in REAPER config path to preserve correct directory structure
  recursive = true;
  source = pkgs.symlinkJoin {
    name = "reapkgs";
    paths = with inputs.reapkgs-known.legacyPackages.${pkgs.system}; [
      # add packages
      # index-name."package-name"
      saike-tools."saike_abyss.jsfx"
    ];
  };
};
```

