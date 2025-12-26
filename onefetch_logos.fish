#!/bin/fish

for lang in (onefetch -l)
    set slug (string lower $lang | string replace ' ' '-')

    echo
    echo "### $lang"
    echo
    onefetch -a $slug --no-title --disabled-fields all
end
