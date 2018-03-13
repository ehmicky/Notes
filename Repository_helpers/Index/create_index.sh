#!/bin/bash
# Creates a list of files at index.md

dir="Repository_helpers/Index"
if [[ ! -f "$dir/index.md" ]]; then
  echo "Error: current directory must be the project root" >&2
  exit 1
fi

md-file-tree | sed -f "$dir/create_index.sed" > "$dir/index.md"

# Updates README.md
cat "$dir/presentation.md" "$dir/index.md" > README.md
