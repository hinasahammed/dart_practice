import 'dart:io';

void main() {
  for (var i = 0; i < 6; i++) {
    for (var s = 0; s < 6-i-1; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j < i+1; j++) {
      stdout.write("*");
    }
    for (var j = 1; j < i+1; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  for (var i = 0; i < 3; i++) {
    for (var s = 0; s < 4; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j < 3; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
