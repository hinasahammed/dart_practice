import 'dart:io';

void main() {
  for (var i = 0; i < 6; i++) {
    for (var j = 0; j < 6 - i - 1; j++) {
      if (i == 0 ||
          i == 1 && j == 3 ||
          i == 2 && j == 2 ||
          i == 3 && j == 1 ||
          i == 4 && j == 0) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
      if (i == 4) {
        for (var i = 0; i < 1; i++) {
          for (var i = 0; i < 4; i++) {
            stdout.write("* ");
          }
        }
      }
    }
    stdout.write("\n");
  }
}
