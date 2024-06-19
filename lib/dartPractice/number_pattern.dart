import 'dart:io';

void main() {
  print("Enter how many row:\t");
  int row = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= row; i++) {
    
    for (var j = 0; j <= i + 1; j++) {
      stdout.write(j);
    }
    stdout.write("\n");
  }
}
