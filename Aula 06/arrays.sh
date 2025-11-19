#!/bin/bash

cores=('vermelho' 'rosa' 'azul' 'amarelo')

echo "Todas as cores que eu gosto são ${cores[@]}!" # o @ ou * em colchetes imprime todos os valores
HISTTIMEFORMAT="%d-%m-%Y %T $ " #Exemplo de variável de ambiente que altera uma configuração de um comando!
PS1="\u@\h \w\$ " # Muda a aparência do prompt do bash!
export EDITOR=vim #cria e exporta a variável para as variáveis de ambiente
