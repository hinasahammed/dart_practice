import 'dart:io';

void main() {
  List<int> nums = [];
  print("how many numbers do you have?");
  var len = int.parse(stdin.readLineSync()!);
  print("Enter your numbers");
  for (var i = 0; i < len; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }
  int sum = 0;
  for (var i = 0; i < nums.length; i += 2) {
    sum += nums[i];
  }
  print("answers is :$sum");
}
