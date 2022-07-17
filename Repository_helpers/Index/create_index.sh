#!/bin/bash
# Creates a list of files at index.md

dir="Repository_helpers/Index"
if [[ ! -f "$dir/index.md" ]]; then
  echo "Error: current directory must be the project root" >&2
  exit 1
fi

md-file-tree | sed -f "$dir/create_index.sed" > "$dir/index.md"

# Updates number of files/lines
numberOfFiles="$( find -type f -iname "*.txt" | wc -l )"
numberOfLines="$( find -type f -iname "*.txt" | while read; do cat "$REPLY"; done | wc -l )"
numberOfPages=$(( $numberOfLines / 25 ))
sed "
  s/NUMBER_OF_FILES/$numberOfFiles/
  s/NUMBER_OF_LINES/$numberOfLines/
  s/NUMBER_OF_PAGES/$numberOfPages/
" "$dir/presentation.md" |
  # Updates README.md
  cat - "$dir/index.md" > README.md
