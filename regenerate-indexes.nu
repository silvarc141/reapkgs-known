mkdir indexes
rm -f indexes/*.json

http get https://reapack.com/repos.txt
| lines
| each {|repo_url|
  print $"Processing ($repo_url)"

  try {
    let index_data = (http get $repo_url)
    let raw_name = $index_data.attributes.name

    let safe_name = ($raw_name
      | str downcase
      | str replace --all -r "[^a-z0-9]+" "-"
      | str trim --char "-"
      | str replace -r "^([0-9])" "_$1"
    )

    let json_output = (^nix run . --quiet --option warn-dirty false $repo_url)
    $json_output | save -f $"indexes/($safe_name).json"

    print $"Saved indexes/($safe_name).json"
  } catch {
    print $"Failed to process ($repo_url)"
  }
} | ignore
