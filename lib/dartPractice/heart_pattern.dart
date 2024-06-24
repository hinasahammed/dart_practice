import 'dart:io';

void main() {
  for (var i = 0; i < 2; i++) {
    for (var j = 0; j < 9; j++) {
      // if (i==0&&j!=0||i==0&&j!=1) {
      //   stdout.write("*");
      // }
      if (i == 0 && j == 0 || i == 0 && j == 1||i == 0 && j == 8||i == 0 && j == 4||i == 0 && j == 7||i==1&&j==4) {
        stdout.write(" ");
      } else {
        stdout.write("*");
      }
    }
    stdout.write("\n");
  }
  for (var i = 0; i < 5; i++) {
    for (var s = 0; s < i; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j < 5 - i; j++) {
      stdout.write("*");
    }
    for (var j = 1; j < 5 - i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
