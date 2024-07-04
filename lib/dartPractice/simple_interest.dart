import 'dart:io';

void main() {
  print("Enter pr");
  var pr = double.parse(stdin.readLineSync()!);
  print("Enter rate");
  var rate = double.parse(stdin.readLineSync()!);
  print("Enter time");
  var time = double.parse(stdin.readLineSync()!);
  var simpleInterest = SimpleInterest(pr, rate, time);
  simpleInterest.interest();
}

class SimpleInterest {
  double pr;
  double rate;
  double time;

  SimpleInterest(this.pr, this.rate, this.time);

  interest() {
    var intr = pr * rate * time / 100;
    print(intr);
  }
}
