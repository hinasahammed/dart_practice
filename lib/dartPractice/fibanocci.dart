import 'dart:io';

void main() {
  List c = [];
  int fib = 0;
  print("Enter a number");
  int userNumber = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < userNumber; i++) {
    c.add(fib += i + 1);
  }
  print(c);
}
