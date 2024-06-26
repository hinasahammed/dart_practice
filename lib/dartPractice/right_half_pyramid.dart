import 'dart:io';

void main() {
  print("How many row you want");
  var n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      if (i == 0 || i == n - 1 || j == 0 || j == n - 1) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.write("\n");
  }
}
