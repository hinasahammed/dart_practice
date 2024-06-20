import 'dart:io';

void main() {
  print("Enter your row");
  int row = int.parse(stdin.readLineSync()!);
  print("Enter starting element");
  int count = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < row - 1; i++) {
    for (var s = 0; s < row - i - 1; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j < i + 1; j++) {
      stdout.write("$count ");
      count++;
    }
    stdout.write('\n');
  }
}
