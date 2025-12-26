#!/bin/bash

onefetch -l | while IFS= read -r lang; do
    entrada=$(echo "$lang" | tr '[:upper:]' '[:lower:]' | tr ' ' '-')

    echo
    echo "### $lang"
    echo
    onefetch -a "$entrada" --no-title
done
