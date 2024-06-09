import 'dart:io';
import 'dart:math';

const String lowerCase = 'abcdefghijklmnopqrstuvwxyz';
const String upperCase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
const String numbers = '0123456789';
const String symbols = '!@#\$%^&*()_+[]{}|;:,.<>?';
void main() {
  print("How you want your password? weak, medium, strong type it below");
  String type = stdin.readLineSync()!.toLowerCase();

  selectPasswordType(type);
}

void selectPasswordType(String type) {
  if (type == 'weak') {
    generatePassword(3);
  } else if (type == 'medium') {
    generatePassword(6);
  } else if (type == 'strong') {
    generatePassword(12);
  } else {
    print("Check your password type");
  }
}

void generatePassword(int size) {
  List password = [];
  final random = Random();
  for (var i = 0; i < size; i++) {
    password.add(lowerCase[random.nextInt(lowerCase.length)]);
    password.add(upperCase[random.nextInt(upperCase.length)]);
    password.add(numbers[random.nextInt(numbers.length)]);
    password.add(symbols[random.nextInt(symbols.length)]);

    password.shuffle();
  }
  String combinedPassword = password.join();
  print(combinedPassword);
}
