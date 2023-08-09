// Você é um consultor de viagens e precisa informar aos clientes sobre o clima de seu destino de viagem. Se o destino for tropical, o clima será quente. Se for no norte, será frio. Se for no deserto, será quente durante o dia e frio à noite. Se for na montanha, será frio e possivelmente com neve.

import 'dart:io';
void main() {
  print("Digite o destino da viagem: ");
  String? destino = stdin.readLineSync();

  if (destino == "tropical"){
    print("O clima será quente!!");
  }
  else if (destino == "norte"){
    print("O clima será frio!!");
  }
  else if (destino == "deserto"){
    print("Durante o dia quente e de noite frio!!");
  }
  else if (destino == "montanha"){
    print("O clima será frio e possivelmente irá nevar!!");
  }
  else{
    print("Destino não encontrado em nosso banco de dados");
  }
}