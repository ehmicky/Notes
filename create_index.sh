#!/bin/bash
#Creates a list of files at index.md

if [[ ! -f "index.md" ]]; then
  echo "Error: current directory must be the project root" >&2
  exit 1
fi

md-file-tree | sed '
  1 d;
  /swp\]/ d;
  /~\]/ d;
  s_Notes/_/blob/master/_;
  s/\.txt\]/]/;
  s/^  //;
  s/^- /\n/;
  s/^  //;
' > index.md

# Updates README.md
cat presentation.md index.md > README.md
