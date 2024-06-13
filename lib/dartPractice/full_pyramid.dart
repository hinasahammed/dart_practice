import 'dart:io';

void main() {
  print("Enter how many row:\t");
  int row = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= row; i++) {
    for (var s = 0; s <= row - i - 1; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j <= i + 1; j++) {
      stdout.write("*");
    }
   
    for (var j = 1; j <= i + 1; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
