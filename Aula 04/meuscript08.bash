#!/bin/bash
#-f: 'para verificar arquivos'
#-e: 'para verificar arquivos ou diretórios'
#-r: 'para verificar se o arquivo é legível'
#-w: 'para verificar se o arquivo é gravável'
#-x: 'para verificar se o arquivo é executável'
#-d: 'pada verificar diretórios'
if [ -f ~/myfile ]
then
    echo "O arquivo existe."
else
    echo "o arquivo não existe" 
fi