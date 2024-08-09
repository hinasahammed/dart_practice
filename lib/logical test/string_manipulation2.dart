import 'dart:io';

void main() {
  print("Enter a String");
  String s = stdin.readLineSync()!;
  List<String> splitted = s.split('');
  print("Enter the ch value");
  String ch = stdin.readLineSync()!;
  for (var i = 0; i < splitted.length; i++) {
    if (splitted[i] == ch) {
      splitted.remove(ch);
    }
  }
  print(splitted.join());
}
