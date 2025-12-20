#!/bin/bash

x=1
while [[ $x -le 5 ]]; do
    echo "x é $x"
    x=$((x + 1))
done
echo "Fim!"

x=5
until [[ $x -lt 1 ]]; do # executa até a condição não ser mais verdadeira
    echo "x é $x"
    x=$((x - 1))
done
echo "Fim!"

if [[ 1 -eq 1 ]]; then
    echo "Iguais"
fi

# systemctl is-active docker >/dev/null 2>&1 # > /dev/null 2>&1 redireciona toda a saída do código pro lixo, sendo erro ou retorno
# if [[ $? -ne 0 ]]; then
#     echo "Iniciando o docker..."
#     sudo systemctl start docker
# else
#     echo "Parando o docker..."
#     sudo systemctl stop docker
# fi

shell="bash"

if [[ $shell == pwsh ]]; then
    echo "Iniciando powershell..."
    pwsh
elif [[ $shell == fish ]]; then
    echo "Iniciando fish shell..."
    fish
else
    echo "Iniciando o bash..."
    bash
fi
