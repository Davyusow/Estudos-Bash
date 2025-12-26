#!/bin/bash

command=htop #comamand armazena o nome do comando que queremos executar

if command -v $command #verifica se o comando está disponível
then
    echo "$command esta disponível, vamos rodar..."
else
    echo "$command não está disponível, instalando..."
    sudo apt update && sudo apt install -y htop $command #instala o comando pulando a confirmação e atualiza o repositório
fi

$command    #executa o comando
