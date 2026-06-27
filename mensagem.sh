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
```

Para usar:

```bash
nano simulacao.sh
```

Cole o conteúdo, salve e execute:

```bash
chmod +x simulacao.sh
./simulacao.sh
```

Se quiser também abrir um **pop-up gráfico com Zenity**, pode adicionar isto antes do `read`:

```bash
if command -v zenity >/dev/null 2>&1; then
    zenity --warning \
    --title="☠ Simulação Educativa" \
    --text="☠ SIMULAÇÃO DE RANSOMWARE ☠

Seus arquivos NÃO foram criptografados.
Nenhum dado foi apagado.
Nenhuma alteração foi feita no sistema.

Esta é apenas uma demonstração visual para conscientização." \
    --width=500 \
    --height=280
fi
```

Versão completa com terminal + pop-up:

```bash
#!/bin/bash

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
echo -e "${WHITE}Esta é uma demonstração visual inspirada em ransomwares.${RESET}"
echo
echo -e "${RED}Seus arquivos NÃO foram criptografados."
echo -e "Nenhum dado foi apagado."
echo -e "Nenhuma alteração foi feita no sistema.${RESET}"
echo
echo -e "${WHITE}Use apenas em ambiente próprio, laboratório ou treinamento.${RESET}"
echo
echo -e "${RED}============================================================${RESET}"

if command -v zenity >/dev/null 2>&1; then
    zenity --warning \
    --title="☠ Simulação Educativa" \
    --text="☠ SIMULAÇÃO DE RANSOMWARE ☠

Seus arquivos NÃO foram criptografados.
Nenhum dado foi apagado.
Nenhuma alteração foi feita no sistema.

Esta é apenas uma demonstração visual para conscientização." \
    --width=500 \
    --height=280
fi

echo
read -p "Pressione ENTER para encerrar a simulação..."
clear
echo -e "${WHITE}Simulação encerrada com segurança.${RESET}"
```
