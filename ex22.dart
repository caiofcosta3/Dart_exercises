// Você está jogando um jogo de estratégia e precisa determinar a melhor ação a tomar. Se o inimigo estiver atacando e suas defesas estiverem baixas, é melhor fortalecer suas defesas. Se o inimigo estiver atacando e suas defesas estiverem fortes, é melhor contra-atacar. Se o inimigo não estiver atacando, é melhor focar na coleta de recursos.

import 'dart:io';

void main() {
  print("O inimigo está atacando? 'S' ou 'N' ");
  String? atacando = stdin.readLineSync();

  if(atacando == 'S'){
    print("Sua defesas estão fortes? 'S' ou 'N' ");
    String? defesa = stdin.readLineSync();
    if(defesa == 'S'){
      print("Melhor contra-atacar!!");
    }
    else if(defesa == 'N'){
      print("Melhor fortalecer suas defesas!");
    }
  }
  else if(atacando == 'N'){
    print("Foque na coleta de recursos!");
    }  
}

