import 'dart:io';

void main() {
  List<int> nums = [];

  print("how many numbers do you have?");
  var len = int.parse(stdin.readLineSync()!);
  print("Enter your numbers");

  for (var i = 0; i < len; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }
  Map numsMap = {};
  for (var i = 0; i < nums.length; i++) {
    if (!numsMap.containsKey(nums[i])) {
      numsMap.addAll({nums[i]: 0});
    }
  }
  for (var i = 0; i < nums.length; i++) {
    numsMap.addAll({nums[i]: numsMap[nums[i]] + 1});
  }
  numsMap.removeWhere(
    (key, value) => value > 1,
  );
  print(numsMap.keys.toList());
}
