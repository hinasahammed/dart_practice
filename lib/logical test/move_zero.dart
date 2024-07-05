void main() {
  moveZero([0, 1, 0, 3, 12]);
}

void moveZero(List<int> nums) {
  List<int> allZero = [];
  for (var i = 0; i < nums.length; i++) {
    if (nums[i] == 0) {
      allZero.add(0);
      nums.removeAt(i);
    }
  }
  nums.addAll(allZero);
  print(nums);
}
