#!/bin/fish

cat ../template.txt | grep cat
cat ../template.txt | grep ^cat #retorna todas as vezes que uma palavra começa com cat
#cat ../template.txt | grep cat$ #retorna todas as vezes que uma palavra termina com cat

echo "#####"

cat ../template.txt | grep .e
# . é todas as vezes que tiver um caractere seguido de dele no caso *e
echo "#####"
cat ../template.txt | grep [[:upper:]] # upper retorna apenas caracteres maiusculus
