#!/bin/bash
#Creates a list of files at index.md

dir="Repository_helpers"
if [[ ! -f "$dir/index.md" ]]; then
  echo "Error: current directory must be the project root" >&2
  exit 1
fi

md-file-tree | sed '
  1 d;
  /LICENSE\]/ d;
  /\[README/ d;
  /Repository_helpers/ d;
  /swp\]/ d;
  /~\]/ d;
  s_Notes/__;
  s/\.txt\]/]/;
  s/^  //;
  s/^- /\n/;
  s/^  //;
  s/\([[_]\)@/\1/;
' > "$dir/index.md"

cat "$dir/intermediate.md" "$dir/index.md" > "$dir/long_index.md"

sed '
  /[[_]~/! d
' "$dir/index.md" > "$dir/short_index.md"

# Updates README.md
cat "$dir/presentation.md" "$dir/short_index.md" "$dir/long_index.md" > README.md
