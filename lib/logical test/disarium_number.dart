import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a number");
  var userVal = stdin.readLineSync()!;
  int len = userVal.toString().length;
  List nList = userVal.split('');
  List<int> intList = [];
  num temp = 0;

  for (var i in nList) {
    intList.add(int.parse(i));
  }
  for (var i = 0; i < len; i++) {
    var power = pow(intList[i], i + 1);
    temp = temp + power;
  }
  if (temp == int.parse(userVal)) {
    print("it is a disarium number");
  } else {
    print("it is not a disarium number");
  }
}
