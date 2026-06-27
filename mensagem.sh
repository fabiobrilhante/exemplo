#!/bin/bash

# Define cores para o terminal
RED='\033[1;31m'
WHITE='\033[1;37m'
BLINK='\033[5;31m'
RESET='\033[0m'

# Limpa a tela para dar o efeito de "sequestro" do terminal
clear

# Imprime a caveira em vermelho
echo -e "${RED}"
cat << 'EOF'
            _,.-------.,_
        ,;~'             '~;,
      ,;                     ;,
     ;                         ;
    ,'                         ',
    ,;                           ;,
    ; ;      .           .      ; ;
    | ;   ______       ______   ; |
    |  `/~"     ~" . "~     "~\'  |
    |  ~  ,-~~~^~, | ,~^~~~-,  ~  |
     |   |        }:{        |   |
     |   l       / | \       !   |
     .~  (__,.--" .^. "--.,__)  ~.
     |     ---;' / | \ `;---     |
      \__.       \/^\/       .__/
       V| \                 / |V
        | |T~\___!___!___/~T| |
        | |`IIII_I_I_I_IIII'| |
        |  \,III I I I III,/  |
         \   `~~~~~~~~~~'    /
           \   .       .   /
             \.    ^    ./
               ^~~~^~~~^
EOF

echo -e "${WHITE}"
echo "=========================================================================="
echo -e "${BLINK}          OOPS, SEUS ARQUIVOS FORAM (SIMULADOS) CRIPTOGRAFADOS!       ${WHITE}"
echo "=========================================================================="
echo ""
echo "O que aconteceu?"
echo "Esta é uma demonstração educacional inspirada em malwares como o Petya."
echo "Se isto fosse um ataque real, todos os seus documentos, fotos e bancos"
echo "de dados estariam inacessíveis neste momento."
echo ""
echo -e "${RED}[!] AVISO DE SEGURANÇA: NENHUM ARQUIVO FOI ALTERADO! [!]${WHITE}"
echo "Este script é puramente visual. Ele não criptografa, não copia e não"
echo "deleta absolutamente nada do seu computador."
echo ""
echo "Como sair desta tela?"
echo "1. Respire fundo, seu computador está seguro."
echo "2. Pressione [ CTRL + C ] para encerrar o script."
echo "3. Cuidado com links suspeitos e pendrives desconhecidos no futuro!"
echo ""
echo "ID da Simulação: $RANDOM-XYZ-9981"
echo "=========================================================================="
echo -e "${RESET}"

# Esconde o cursor piscante para parecer uma tela travada
tput civis

# Loop infinito para segurar a tela (mimificando o travamento do PC)
# Só sai se o usuário apertar CTRL+C
trap "tput cnorm; clear; echo 'Simulação encerrada. O terminal voltou ao normal.'; exit" SIGINT
while true; do
    sleep 1
done
