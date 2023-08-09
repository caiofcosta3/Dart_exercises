import 'dart:io';

void main()
{
    int number = int.parse(stdin.readLineSync()!);
    int hours = int.parse(stdin.readLineSync()!);
    double per_hour = double.parse(stdin.readLineSync()!);
    
    double salary = hours * per_hour;
    String salary_format = salary.toStringAsFixed(2);


    print("NUMBER = $number");
    print("SALARY = U\$ $salary_format");
}