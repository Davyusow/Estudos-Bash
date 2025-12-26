#!/bin/bash

diretorio=/nãoexiste

if [ -d $diretorio ] #-d verifica se o diretório existe
then
    echo $?
    echo "o diretório $diretorio existe!"
else
    echo $?
    echo "o diretório $diretorio não existe!"
fi

echo "O comando de saída foi: $?"