import 'dart:io';

void main() {
  print("Enter a number:");
  var number = stdin.readLineSync();
  if (int.parse(number!) % 2 == 0) {
    print("$number is an even number");
  } else {
    print("$number is an odd number");
  }
}
