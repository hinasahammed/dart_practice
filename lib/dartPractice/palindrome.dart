import 'dart:io';

void main() {
  print("Enter a String");
  String userValue = stdin.readLineSync()!;
  String userReversed = userValue.split('').reversed.join();
  if (userValue == userReversed) {
    print("$userValue is a palindrome");
  }else{
    print("$userValue is not a palindrome");

  }
}
