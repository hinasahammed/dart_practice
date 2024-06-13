import 'dart:io';

void main() {
  print("Enter how many row:\t");
  int row = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= row; i++) {
    for (var s = 0; s <= i; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j <= row-i; j++) {
      stdout.write("*");
    }
   
    for (var j = 1; j <= row-i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
