#
# This sed script formats the repository main index file
#

# Removes top directory from listing
1 d

# Remove files not related to note taking
/LICENSE\]/ d
/\[README/ d
/Repository_helpers/ d
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

# Remove leading _ from filenames
s/___/__/
s/\([[]\)_/\1/

# Put technology between parenthesis
s/\.\([^].]\+\)\]/ (\u\1)]/
s/_\(.[^()]\+)\]\)/_\u\1/
s/_\(.[^()]\+)\]\)/_\u\1/
s/_\(.[^()]\+)\]\)/_\u\1/
s/_\(.[^()]\+)\]\)/_\u\1/
s/_\(.[^()]\+)\]\)/_\u\1/
s/_\(.[^()]\+)\]\)/_\u\1/
#s/(Aws)/(AWS)/
#s/(Javascript)/(JavaScript)/
#s/(\([^)]*\)Cli\([^)]*\))]/(\1CLI\2)/

# Replace _ by spaces.
s/\(\[[^]]\+\)_/\1 /
s/\(\[[^]]\+\)_/\1 /
s/\(\[[^]]\+\)_/\1 /
s/\(__.*\)_\(.*__\)/\1 \2/
s/\(__.*\)_\(.*__\)/\1 \2/
s/\(__.*\)_\(.*__\)/\1 \2/
