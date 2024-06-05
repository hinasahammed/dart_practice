import 'dart:io';
import 'dart:math';

void main() {
  print("Play : Rock, Paper, Scissor");
  var userValue = stdin.readLineSync();
  var random = Random().nextInt(3);
  List computer = ["Rock", "Paper", "Scissor"];
  var randomComputer = computer[random];
  print("Computer value $randomComputer");
  if (userValue == randomComputer) {
    print("Tie");
  } else if (userValue == "Rock" && randomComputer == "Paper") {
    print("You lose");
  } else if (userValue == "Rock" && randomComputer == "Scissor") {
    print("You won");
  } else if (userValue == "Paper" && randomComputer == "Rock") {
    print("You won");
  } else if (userValue == "Paper" && randomComputer == "Scissor") {
    print("You Lose");
  } else if (userValue == "Scissor" && randomComputer == "Rock") {
    print("You Lose");
  } else if (userValue == "Scissor" && randomComputer == "Paper") {
    print("You Won");
  } else {
    print("Something went wrong Check your value");
  }
}
