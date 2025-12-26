#!/bin/bash

echo "Parâmetro 0:$0"
echo "Parâmetro 1:$1"
echo "Parâmetro 2:$2"
echo "Parâmetro 3:$3"
echo "Parâmetro 10 (incorreto) $10"
echo "Parâmetro 10 (correto) ${10}"

set -- "$1" "$2" "$4" "$3"

echo
echo "Parâmetro 3 pós set: $3"
echo "Parâmetro 4 pós set: $4"
echo "Parâmetro 10 pós set: ${10}"
