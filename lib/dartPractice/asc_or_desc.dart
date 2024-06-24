import 'dart:io';

void main() {
  List<int> userValue = [];
  List<int> desc = [];
  print("first enter your numbers length");
  int len = int.parse(stdin.readLineSync()!);

  print("Enter integer numbers");
  for (var i = 0; i < len; i++) {
    int value = int.parse(stdin.readLineSync()!);
    userValue.add(value);
  }
  print(
      "How you want your value in \n ascending(option:0) or descending(option:1), enter your option");
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
