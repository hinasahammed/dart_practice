import 'dart:io';

void main() {
  print("Enter a string");
  String s = stdin.readLineSync()!.toLowerCase();
  String reversedValue = s.split('').reversed.join();
  print(reversedValue);
}
