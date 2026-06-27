#!/bin/bash
# 🔒 SIMULAÇÃO EDUCACIONAL - INTERFACE VISUAL TIPO RANSOMWARE
# ⚠️ ESTE SCRIPT NÃO ALTERA, CRIPTOGRAFA OU DANIFICA NENHUM ARQUIVO/SISTEMA.
# Use APENAS em máquinas de teste isoladas e com autorização documentada.

# Verifica dependências
for cmd in zenity tput; do
    command -v $cmd &>/dev/null || { echo "Instale: sudo apt install zenity"; exit 1; }
done

# Limpa terminal e simula "boot" (apenas texto colorido)
clear
echo -e "\033[1;31m[!] INICIANDO VERIFICAÇÃO DE INTEGRIDADE DO DISCO...\033[0m"
sleep 1.2
echo -e "\033[1;33m[•] Lendo setores do volume principal...\033[0m"
sleep 0.9
echo -e "\033[1;33m[•] Verificando tabela de partição...\033[0m"
sleep 0.7
echo -e "\033[1;31m[✖] ERRO CRÍTICO: SISTEMA PROTEGIDO (SIMULAÇÃO EDUCACIONAL)\033[0m"
sleep 1.5

# Janela principal com zenity
zenity --error \
    --title="⚠️ SIMULAÇÃO - AMBIENTE CONTROLADO" \
    --text="Esta é uma demonstração visual para fins de estudo em segurança cibernética.\n\n✅ Nenhum arquivo foi modificado\n✅ Nenhum processo foi bloqueado\n✅ Nenhuma conexão externa foi estabelecida\n✅ Nenhum dado foi comprometido\n\nEsta interface simula o comportamento visual de ameaças conhecidas para treinamento de conscientização e análise de resposta a incidentes.\n\nClique em 'OK' para encerrar a simulação com segurança." \
    --width=700 \
    --height=380 \
    --ok-label="Encerrar Simulação"

# Finalização limpa
clear
echo -e "\033[1;32m[✓] SIMULAÇÃO ENCERRADA COM SUCESSO.\033[0m"
echo -e "\033[1;34mNenhuma alteração foi feita no sistema. Ambiente íntegro.\033[0m"
