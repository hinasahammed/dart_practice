void main() {
  searchInsert([1, 3, 5, 6], 2);
}

void searchInsert(List<int> nums, int target) {
  if (nums.contains(target)) {
    print(nums.indexOf(target));
  } else {
    for (var i = 0; i < nums.length; i++) {
      if (i != nums.length - 1) {
        if (nums[i] > target && nums[i + 1] < target) {
          print(i);
        }
      }
    }
  }
}
