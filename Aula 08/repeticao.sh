#!/bin/bash

# for variavel in LIST; do

for HOST in host1 host2 host3
do
    echo $HOST
done

echo '##########'

for ARQUIVO in arquivo{a,b,c,d,e,f,g,h,i} # imprime o arquivo e concatena com o valor da lista
do
    echo "$ARQUIVO" # o language server recomendou as aspas duplas, mas sem também funcionou
done

for PACKAGE in $(pacman -Qs | grep kernel)
do
    echo "$PACKAGE foi instalado em"
    # $(date -d @$(pacman -Q))"
done


for IMPAR in $(seq 2 2 10)
do
    echo $IMPAR
done
