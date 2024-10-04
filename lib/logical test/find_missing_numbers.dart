import 'dart:io';

void main() {
  List<int> nums = [];
  print("Enter your numbers length");
  int len = int.parse(stdin.readLineSync()!);
  print("Enter your numbers");
  for (var i = 0; i < len; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }
  List<int> newList = [];
  List<int> missing = [];
  for (var i = 0; i < nums.last; i++) {
    newList.add(i + 1);
  }
  for (var i = 0; i < newList.length; i++) {
    if (!nums.contains(newList[i])) {
      missing.add(newList[i]);
    }
  }
  print(missing);
}
