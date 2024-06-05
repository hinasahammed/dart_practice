import 'dart:io';
import 'dart:math';

void main() {
  var getingRandomNumber = Random().nextInt(100) + 1;
  print("Guess the number from 1 to 100");
  int userNumber = int.parse(stdin.readLineSync()!);

  if (userNumber < getingRandomNumber) {
    print("too low");
  } else if (userNumber > getingRandomNumber) {
    print("Too High");
  } else if (userNumber == getingRandomNumber) {
    print("Exactly right");
  } else {
    print("Check your number");
  }
}
