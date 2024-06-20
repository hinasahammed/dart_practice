import 'dart:io';

void main() {
  int count = 1;
  for (var i = 0; i < 9; i++) {
    for (var s = 0; s < 10 - i - 1; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j < i + 1; j++) {
      stdout.write("$count ");
    count++;

    }
    stdout.write('\n');
  }
}
