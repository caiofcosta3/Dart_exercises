// Dados dia e mês de nascimento, determine o signo da pessoa usando switch/case.

import 'dart:io';

void main() {
  print("Digite o dia do seu nascimento:");
  int day = int.parse(stdin.readLineSync()!);
  print("Digite o mês do seu nascimento: (Em número!)");
  int month = int.parse(stdin.readLineSync()!);

  switch(month) {
    case 1:
      if (day <= 20){
        print("Capricórnio");
      }
      else {
        print("Aquário");
      }
      break;
    
    case 2:
      if (day <= 19){
        print("Aquário");
      }
      else {
        print("Peixes");
      }
      break;

    case 3:
      if (day <= 20){
        print("Peixes");
      }
      else {
        print("Áries");
      }
      break;

    case 4:
      if (day <= 20){
        print("Áries");
      }
      else {
        print("Touro");
      }
      break;

    case 5:
      if (day <= 20){
        print("Touro");
      }
      else {
        print("Gêmeos");
      }
      break;

    case 6:
      if (day <= 21){
        print("Gêmeos");
      }
      else {
        print("Câncer");
      }
      break;

    case 7:
      if (day <= 22){
        print("Câncer");
      }
      else {
        print("Leão");
      }
      break;

    case 8:
      if (day <= 22){
        print("Leão");
      }
      else {
        print("Virgem");
      }
      break; 

    case 9:
      if (day <= 22){
        print("Virgem");
      }
      else {
        print("Libra");
      }
      break;

    case 10:
      if (day <= 21){
        print("Libra");
      }
      else {
        print("Escorpião");
      }
      break;  

    case 11:
      if (day <= 21){
        print("Escorpião");
      }
      else {
        print("Sagitário");
      }
      break;

    case 12:
      if (day <= 20){
        print("Sagitário");
      }
      else {
        print("Capricórnio");
      }
      break;  
  }
}