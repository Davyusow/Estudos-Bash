#!/bin/bash

echo "######"
cat texto.txt | grep [[:digit:]]
echo "#####"
cat texto.txt | grep ^[A-Z] # retorna apenas a red-hat
echo "#####"
cat texto.txt | grep [a-z]*3
echo "#####"
cat texto.txt | grep '^[[:digit:]]*$'
echo "#####"
cat texto.txt | grep -iv 'kernel'
echo "#####"
cat texto.txt | grep -A3 -B3 'cron'
