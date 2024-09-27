import 'dart:io';

void main() {
  var aCode = 'A'.codeUnitAt(0);
  var zCode = 'Z'.codeUnitAt(0);
  List<String> alphabets = List<String>.generate(
    zCode - aCode + 1,
    (index) => String.fromCharCode(aCode + index),
  );
  for (var i = 0; i < 5; i++) {
    for (var s = 0; s < 5 - i - 1; s++) {
      stdout.write(" ");
    }
    for (var j = 0; j < i + 1; j++) {
      stdout.write("${alphabets[j]} ");
    }
    stdout.write("\n");
  }
}
