{
  lib,
  stdenv,
  fetchurl,
  name,
  indexName,
  categoryName,
  packageType,
  sources,
}:
with lib; let
  typeToPath = {
    script = "Scripts";
    effect = "Effects";
    data = "Data";
    extension = "UserPlugins";
    theme = "ColorThemes";
    langpack = "LangPack";
    web-interface = "reaper_www_root";
    project-template = "ProjectTemplates";
    track-template = "TrackTemplates";
    midi-note-names = "MIDINoteNames";
    automation-item = "AutomationItems";
  };

  parentDir =
    if builtins.elem packageType ["script" "effect" "automation-item"]
    then "${typeToPath.${packageType}}/${indexName}/${categoryName}"
    else "${typeToPath.${packageType}}";

  escapeSingleQuote = s: replaceStrings ["'"] ["'\\''"] s;

  decodeUrl = s: replaceStrings ["%20" "%21" "%22" "%23" "%24" "%25" "%26" "%27" "%28" "%29" "%2A" "%2B" "%2C" "%2D" "%2E" "%2F" "%3A" "%3B" "%3C" "%3D" "%3E" "%3F" "%40" "%5B" "%5C" "%5D" "%5E" "%5F" "%60" "%7B" "%7C" "%7D" "%7E"] [" " "!" "\"" "#" "$" "%" "&" "'" "(" ")" "*" "+" "," "-" "." "/" ":" ";" "<" "=" ">" "?" "@" "[" "\\" "]" "^" "_" "`" "{" "|" "}" "~"] s;

  getPathFromSource = (s: if s.path == "" then (baseNameOf (decodeUrl s.url)) else s.path);

  sourcesWithName = map (s: s // {name = strings.sanitizeDerivationName (decodeUrl s.url);}) sources;
in
  stdenv.mkDerivation {
    name = name;
    meta.platforms = platforms.all;

    dontUnpack = true;
    dontPatch = true;
    dontConfigure = true;
    dontBuild = true;

    sourceRoot = ".";

    srcs = map (elem: fetchurl {inherit (elem) url sha256 name;}) sourcesWithName;

    pairs = escapeSingleQuote (strings.concatMapStrings (s: "${s.name}|${(getPathFromSource s)}|") sourcesWithName);

    passAsFile = [ "srcs" "pairs" ];

    installPhase =
      #bash
      ''
        runHook preInstall

        dst="$out/${parentDir}"

        readarray -td '|' pairsArray < "$pairsPath"

        for ((i=0; i<''${#pairsArray[@]}; i+=2)); do
          name="''${pairsArray[i]}"
          path="''${pairsArray[i+1]}"
          targetName="$(basename "$path")"
          targetDir="$dst/$(dirname "$path")"

          if [ -f "$targetDir/$targetName" ]; then
            echo "File $targetDir/$targetName already exists. Skipping."
          else
            mkdir -p "$targetDir"
            readarray -td ' ' sourcesArray < $srcsPath
            source=""
            for src in ''${sourcesArray[@]}; do
              if [[ "$src" == *"$name" ]]; then
                source="$src"
                break
              fi
            done
            cp "$source" "$targetDir/$targetName"
          fi
        done

        runHook postInstall
      '';
  }
