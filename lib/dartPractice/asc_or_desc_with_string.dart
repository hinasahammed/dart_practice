import 'dart:io';

void main() {
  List userValue = [];
  List desc = [];
  print("first enter your values length");
  var len = stdin.readLineSync()!;

  print("Enter Your values");
  for (var i = 0; i < int.parse(len); i++) {
    int value = int.parse(stdin.readLineSync()!);
    userValue.add(value);
  }
  print(
      "How you want your value in\nascending(option:0)\nor\ndescending(option:1),\nenter your option:");
  var type = int.parse(stdin.readLineSync()!);

  if (type == 0) {
    userValue.sort();
    print(userValue);
  } else if (type == 1) {
    userValue.sort();
    desc = userValue.reversed.toList();
    print(desc);
  } else {
    print("Check your option");
  }
}
