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

  sourcesWithName = map (s: s // {name = strings.sanitizeDerivationName (decodeUrl s.url);}) sources;

  sourceDataString = escapeSingleQuote (strings.concatMapStrings (s: let
    path =
      if s.path == ""
      then (baseNameOf (decodeUrl s.url))
      else s.path;
  in "${s.name}|${path}|")
  sourcesWithName);
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

    installPhase =
      #bash
      ''
        runHook preInstall

        dst="$out/${parentDir}"
        IFS='|' read -ra lines <<< '${sourceDataString}'
        for ((i=0; i<''${#lines[@]}; i+=2)); do
          name="''${lines[i]}"
          path="''${lines[i+1]}"
          targetName="$(basename "$path")"
          targetDir="$dst/$(dirname "$path")"
          source=$(for s in $srcs; do echo "$s" | grep -q "$name" && echo "$s" && break; done)
          mkdir -p "$targetDir"
          if [ -f "$targetDir/$targetName" ]; then
            echo "File $targetDir/$targetName already exists. Skipping."
          else
            cp "$source" "$targetDir/$targetName"
          fi
        done

        runHook postInstall
      '';
  }
