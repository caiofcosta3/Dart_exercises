import 'dart:io';

void main (){
  int value = int.parse(stdin.readLineSync()!);

  var nota100 = value ~/ 100;
  var nota50 = (value % 100) ~/ 50;
  var nota20 = ((value % 100) % 50) ~/ 20;
  var nota10 = (((value % 100) % 50) % 20) ~/ 10;
  var nota5 = ((((value % 100) % 50) % 20) % 10) ~/ 5;
  var nota2 = (((((value % 100) % 50) % 20) % 10) % 5) ~/ 2;
  var nota1 = (((((value % 100) % 50) % 20) % 10) % 5) % 2;

  print(value);
  print("$nota100 nota(s) de R\$ 100,00");
  print("$nota50 nota(s) de R\$ 50,00");
  print("$nota20 nota(s) de R\$ 20,00");
  print("$nota10 nota(s) de R\$ 10,00");
  print("$nota5 nota(s) de R\$ 5,00");
  print("$nota2 nota(s) de R\$ 2,00");
  print("$nota1 nota(s) de R\$ 1,00");
}