#!/bin/bash

diretorio=/etc

if [ -d $diretorio ]
then
    echo "O diretório $diretorio existe"
    exit 0
else
    echo "O diretório $diretorio não existe"
    exit 1
fi

echo "A saída do script foi: $?"
echo "Você não verá esta saída"
