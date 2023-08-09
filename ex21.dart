// Você é um analista de ações e precisa aconselhar seus clientes sobre quando comprar ou vender ações. Se a ação estiver em alta e a empresa tiver bons lucros, é hora de vender. Se a ação estiver em baixa e a empresa tiver prejuízo, é hora de comprar. Em todos os outros cenários, é melhor esperar.

import 'dart:io';

void main() {
    print("A ação em questão está em alta? 'S' ou 'N'");
    String? em_alta = stdin.readLineSync();
    print("A empresa possui bons lucros? 'S' ou 'N'");
    String? lucros = stdin.readLineSync();

    if (em_alta == 'S' && lucros == 'S') {
      print("Hora de vender!");
    }
    else if (em_alta == 'N' && lucros == 'N'){
      print("Hora de comprar!");
    }
    else{
      print("Aguarde, em breve surgirão melhores oportunidades!");
    }
}