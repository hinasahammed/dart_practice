import 'dart:io';

void main() {
  List divisor = [];
  print("Enter a number");
  var number = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= number; i++) {
    if (number / i == 2) {
      divisor.add(i);
    }
  }
  print("All divisors $divisor");
}
