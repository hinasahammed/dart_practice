import 'dart:io';

void main() {
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j < 5; j++) {
      if (j == 0 || i == 5 - 1 || j == 5 - 1) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    for (var i = 0; i < 1; i++) {
      stdout.write("*");
    }
    
    stdout.write("\n");
  }
  for (var i = 1; i < 5; i++) {
    for (var j = 0; j < 5; j++) {
      if (j == 5 - 1 || j == 0) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    for (var i = 0; i < 1; i++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
