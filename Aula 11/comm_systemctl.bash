#!/usr/bin/bash

# o systemctl controla os processos e daemons do linux
# comandos:

# lista todos os temporizadores ativos
systemctl list-units -t timer

# lista os arquivos de temporizador e inclui templates das units
sudo systemctl list-unit-files -t timer

# inicia um temporizador
sudo systemctl start logrotate.timer

# para um temporizador
sudo systemctl stop logrotate.timer

# faz com que o temporizador seja habilitado a iniciar com o sistema
# o --now faz com que ele inicie automaticamente
sudo systemctl enable --now logrotate.timer

# desabilita o início automático do temporizador
sudo systemctl disable logrotate.timer

# desabilita e para o temporizador
sudo systemctl disable --now logrotate.timer

# imprime o status do temporizador
sudo systemctl status logrotate.timer