#!/bin/bash

# SIMULAÇÃO VISUAL EDUCATIVA
# Este script NÃO criptografa, NÃO apaga e NÃO modifica arquivos.

clear

RED="\033[1;31m"
WHITE="\033[1;37m"
YELLOW="\033[1;33m"
RESET="\033[0m"

echo -e "${RED}"
cat << "EOF"
              .-""""-.
             /        \
            /_        _\
           // \      / \\
           |\__\    /__/|
            \    ||    /
             \        /
              \  __  /
               '.__.'
                |  |
              __|  |__
             /        \
EOF
echo -e "${RESET}"

echo -e "${RED}============================================================${RESET}"
echo -e "${WHITE}              ☠ SIMULAÇÃO EDUCATIVA ☠${RESET}"
echo -e "${RED}============================================================${RESET}"
echo
echo -e "${YELLOW}ATENÇÃO:${RESET}"
echo
echo -e "${WHITE}Esta é apenas uma demonstração visual de uma tela"
echo -e "inspirada em ransomwares para fins de estudo e conscientização.${RESET}"
echo
echo -e "${RED}Seus arquivos NÃO foram criptografados."
echo -e "Nenhum dado foi apagado."
echo -e "Nenhuma alteração foi feita no sistema.${RESET}"
echo
echo -e "${WHITE}Em um ataque real, mensagens como esta poderiam indicar"
echo -e "comprometimento do sistema. Nunca pague resgate sem orientação"
echo -e "técnica e sempre mantenha backups seguros.${RESET}"
echo
echo -e "${RED}============================================================${RESET}"
echo
read -p "Pressione ENTER para encerrar a simulação..."
clear
echo -e "${WHITE}Simulação encerrada com segurança.${RESET}"
