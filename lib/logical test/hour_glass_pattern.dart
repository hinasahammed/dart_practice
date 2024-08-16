import 'dart:io';

void main() {
  print("Enter number:");
  var n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < 2 * n; i++) {
    stdout.write("*");
  }
  print('');
  for (var i = 1; i < n; i++) {
    for (var s = 0; s < i; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j < 1; j++) {
      stdout.write("*");
    }
    for (var s = 0; s < n - i - 1; s++) {
      stdout.write("  ");
    }
    for (var j = 0; j < 1; j++) {
      if (i != n - 1) {
        stdout.write("*");
      }
    }
    stdout.write("\n");
  }

  for (var i = 1; i < n - 1; i++) {
    for (var s = 0; s < n - i - 1; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j < 1; j++) {
      stdout.write("*");
    }
    for (var s = 0; s < i; s++) {
      stdout.write("  ");
    }
    for (var j = 0; j < 1; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  for (var i = 0; i < 2 * n; i++) {
    stdout.write("*");
  }
}
