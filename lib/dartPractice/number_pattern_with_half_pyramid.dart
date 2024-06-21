import 'dart:io';

void main() {
  for (var i = 0; i < 5; i++) {
      stdout.write("${i+1} ");
    for (var j = 1; j < i + 1; j++) {
      stdout.write("${i+j+1} ");
    }
    stdout.write("\n");
  }
}
