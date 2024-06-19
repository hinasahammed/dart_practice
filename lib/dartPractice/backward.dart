import 'dart:io';

void main() {
  print("Enter a sentence");
  String userValue = stdin.readLineSync()!;
  var newValue = reverseString(userValue);
  print(newValue);
}

String reverseString(String userValue) {
  var newValue = userValue.split(" ").reversed.join(" ");
  return newValue;
}
