import 'dart:io';

void main() {
  int count = 1;
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write("$count ");
      count++;
    }
    stdout.write("\n");
  }
}
