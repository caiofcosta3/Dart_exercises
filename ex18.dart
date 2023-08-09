// Você precisa calcular o IMC de uma pessoa e classificá-la como "abaixo do peso", "normal", "sobrepeso" ou "obesidade", com base nos resultados.


import 'dart:io';

void main (){
  print("Digite o seu peso: (Em Kg)");
  double peso = double.parse(stdin.readLineSync()!);
  print("Digite a sua altura: (Em metros)");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  if (imc <= 18.5){
    print("Abaixo do peso");
  }
  
  else if (imc > 18.5 && imc <= 24.9){
    print("Normal");
  }

  else if (imc > 25 && imc <= 29.9){
    print("Sobrepeso");
  }
  else {
    print("Obesidade");
  }
}