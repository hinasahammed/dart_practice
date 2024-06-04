import 'dart:io';

void main() {
  print("Enter you name:");
  var name = stdin.readLineSync();
  print("Enter you age:");
  var age = stdin.readLineSync();
  var year = 100 - int.parse(age!);
  print("$name have $year have to be 100 years");
}
