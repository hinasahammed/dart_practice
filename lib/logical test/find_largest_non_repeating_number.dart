import 'dart:io';

void main() {
  List<int> nums = [];
  print("how many numbers do you have?");
  var len = int.parse(stdin.readLineSync()!);
  print("Enter your numbers");
  for (var i = 0; i < len; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }
  List c = [];
  
  nums.sort();
  for (var i = 0; i < nums.length; i++) {
    for (var j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        c.add(nums[i]);
      }
    }
  }
  var newValue = c.toSet();
  var origin = newValue.toList();

  for (var i = 0; i < origin.length; i++) {
    nums.removeWhere(
      (element) => element == origin[i],
    );
  }
  if (nums.isEmpty) {
    print("null");
  } else {
    print("Larget non repeating value is ${nums.last}");
  }
}
