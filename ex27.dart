// O programa deve simular uma rodada de pedra, papel e tesoura. As escolhas do jogador e do computador podem ser predefinidas.

import 'dart:io';

void main() {
  print("Pedra, Papel ou Tesoura? ");
  String? escolha1 = stdin.readLineSync();
  print("Pedra, Papel ou Tesoura? ");
  String? escolha2 = stdin.readLineSync();

  if (escolha1 == escolha2){
    print("Empate!");
  }
  else if (escolha1 == 'Tesoura' && escolha2 == 'Papel'){
    print("O jogador 1 venceu!");
  }
  else if (escolha1 == 'Pedra' && escolha2 == 'Tesoura'){
    print("O jogador 1 venceu!");
  }
  else if (escolha1 == 'Papel' && escolha2 == 'Pedra'){
    print("O jogador 1 venceu!");
  }
  else {
    print("O jogador 2 venceu!");
  }
}