#!/bin/bash
#Creates a list of files at index.md

dir="Repository_helpers"
if [[ ! -f "$dir/index.md" ]]; then
  echo "Error: current directory must be the project root" >&2
  exit 1
fi

md-file-tree | sed '
  1 d;
  /swp\]/ d;
  /~\]/ d;
  s_Notes/__;
  s/\.txt\]/]/;
  s/^  //;
  s/^- /\n/;
  s/^  //;
  s/__/_/;
' > "$dir/index.md"

# Updates README.md
cat "$dir/presentation.md" "$dir/index.md" > README.md
