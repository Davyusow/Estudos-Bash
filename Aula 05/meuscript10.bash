#!/bin/bash

#echo $? #imprime o sucesso do comando anterior, armazenado na variável $?, caso for 0, logo o comando foi bem executado, caso o contrário então um erro ocorreu

pacote=nãoexiste

sudo apt install $pacote >> resultado_da_instalacao.log # >> envia a saída da função "sudo apt install" para o arquivo que caso não exista, será criado

if [ $? -eq 0 ]
then
    echo "A instalação de $pacote foi um suceso!"
    echo "O comando está dispinível como:"
    which $pacote
else
    echo "Um erro ocorreu, o pacote $pacote não foi encontrado!" >> erro_de_instalacao.log
fi
