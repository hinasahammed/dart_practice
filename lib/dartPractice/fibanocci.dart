import 'dart:io';

void main() {
  List c = [];
  int fib = 0;
  print("Enter a number");
  int userNumber = int.parse(stdin.readLineSync()!);
  generatefibonacci(userNumber, c, fib);
  print(c);
}

void generatefibonacci(int userNumber, List c, int fib) {
  for (var i = 0; i < userNumber; i++) {
    c.add(fib += i + 1);
  }
}
