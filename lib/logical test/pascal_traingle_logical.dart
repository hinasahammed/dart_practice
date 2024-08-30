import 'dart:io';

void main() {
  print("Enter row:");
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < n; i++) {
    int number = 1;
    for (var s = 0; s < n - i; s++) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write('$number ');

      number = number * (i - j) ~/ (j + 1);
    }
    stdout.writeln();
  }
}
