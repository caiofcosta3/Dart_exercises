import 'dart:io';

void main (){
  int seconds = int.parse(stdin.readLineSync()!);

  var hours = seconds ~/ 3600;
  var minutes = (seconds % 3600) ~/ 60;
  var remaining = (seconds % 3600) % 60;

  print("$hours : $minutes : $remaining");
}