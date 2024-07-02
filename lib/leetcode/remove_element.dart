void main() {
  removeElement([3, 2, 2, 3], 3);
}

void removeElement(List<int> nums, int val) {
  for (var i = 0; i < nums.length; i++) {
    for (var j = i + 1; j < nums.length; j++) {
      if (nums[i] == val) {
        nums[i] = nums[j];
      }
    }
  }
  print(nums);
}
