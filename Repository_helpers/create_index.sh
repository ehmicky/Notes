#!/bin/bash
#Creates a list of files at index.md

cd "Repository_helpers"

if [[ ! -f "index.md" ]]; then
  echo "Error: current directory must be the project root" >&2
  cd -
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
' > index.md

# Updates README.md
cat presentation.md index.md > ../README.md

cd -
