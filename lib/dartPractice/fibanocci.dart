import 'dart:io';

void main() {
  List c = [];
  print("Enter a number");
  int userNumber = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= userNumber; i++) {
    for (var j in c) {
      c.add(j + i);
    }
  }
  print(c);
}
