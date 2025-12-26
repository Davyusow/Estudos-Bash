#!/bin/bash
num1=200
#-eq:'=' ; -ne:'!=' ; -gt:'>' ; 
if [ $num1 -eq 200 ]    #se num1 for maior que 200
then    #então
    echo "A condição é verdadeira"
else    #senão
    echo "A variável não é igual a 200"
fi #fim do if