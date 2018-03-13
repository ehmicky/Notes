#
# This sed script formats the repository main index file
#

# Removes top directory from listing
1 d

# Remove files not related to note taking
/LICENSE\]/ d
/\[README/ d
/Repository_helpers/ d
/Roadmaps/ d
/__Index__/ d

# Remove temporary files
/swp\]/ d
/~\]/ d

# Remove top directory prefix
s_Notes/__

# Decrease indent, since we removed top directory from listing
s/^  //
s/^- /\n/
s/^  //

# Remove file extension
s/\.txt\]/]/

# Put technology between parenthesis
s/\.\([^].]\+\)\]/ (\u\1)]/
# Capitalize each technology
s/_\([[:lower:]][^()]\+)\]\)/_\u\1/
s/_\([[:lower:]][^()]\+)\]\)/_\u\1/
s/_\([[:lower:]][^()]\+)\]\)/_\u\1/
s/_\([[:lower:]][^()]\+)\]\)/_\u\1/
s/_\([[:lower:]][^()]\+)\]\)/_\u\1/
s/_\([[:lower:]][^()]\+)\]\)/_\u\1/
# Fix case of technologies
s/(\([^)]*\)Cli\([^)]*\))]/(\1CLI\2)]/
s/(\([^)]*\)Aws\([^)]*\))]/(\1AWS\2)]/
s/(\([^)]*\)Javascript\([^)]*\))]/(\1JavaScript\2)]/
s/(\([^)]*\)Coffeescript\([^)]*\))]/(\1CoffeeScript\2)]/
s/(\([^)]*\)Gtk\([^)]*\))]/(\1GTK\2)]/
s/(\([^)]*\)Gui\([^)]*\))]/(\1GUI\2)]/
s/(\([^)]*\)Jpg\([^)]*\))]/(\1JPG\2)]/
s/(\([^)]*\)Php\([^)]*\))]/(\1PHP\2)]/
s/(\([^)]*\)X86\([^)]*\))]/(\1x86\2)]/
s/(\([^)]*\)Css\([^)]*\))]/(\1CSS\2)]/
s/(\([^)]*\)Http\([^)]*\))]/(\1HTTP\2)]/
s/(\([^)]*\)Jquery\([^)]*\))]/(\1jQuery\2)]/
s/(\([^)]*\)Json\([^)]*\))]/(\1JSON\2)]/
s/(\([^)]*\)Postcss\([^)]*\))]/(\1PostCSS\2)]/
s/(\([^)]*\)Saas\([^)]*\))]/(\1SaaS\2)]/
s/(\([^)]*\)Txt\([^)]*\))]/(\1TXT\2)]/

# Replace _ by spaces.
s/\(\[[^]]\+\)_/\1 /
s/\(\[[^]]\+\)_/\1 /
s/\(\[[^]]\+\)_/\1 /
s/\(__.*\)_\(.*__\)/\1 \2/
s/\(__.*\)_\(.*__\)/\1 \2/
s/\(__.*\)_\(.*__\)/\1 \2/

# Add subheaders
s/^\s__\(.*\)__/\n## \1/
s/^- __\(.*\)__/\n### \1\n/

# Decrease indent again
s/^  //
