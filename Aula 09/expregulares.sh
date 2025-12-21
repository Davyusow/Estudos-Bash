#!/bin/bash

cat ../template.txt | grep cat
cat ../template.txt | grep ^cat #retorna todas as vezes que uma palavra começa com cat
cat ../template.txt | grep cat$ #retorna todas as vezes que uma palavra termina com cat

echo "#####"
