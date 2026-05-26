#!/bin/bash

# Atualizar e fazer upgrade do sistema
sudo apt -y update && sudo apt -y upgrade

# Instalar git e clonar o repositório
sudo apt install -y git
git clone https://github.com/paulohcgs1997/whaticket_2024.git whaticket_shell_saas

# Dar permissão de execução e executar o script
cd ./whaticket_shell_saas
sudo chmod +x ./whaticketsaas
sudo ./whaticketsaas
