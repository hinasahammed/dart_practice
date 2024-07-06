void main() {
  print(searchInsert([3,6,7,8,10], 5));
}

int searchInsert(List<int> nums, int target) {
  int realVal = 1;
  if (nums.contains(target)) {
    realVal = nums.indexOf(target);
  } else {
    for (var i = 0; i < nums.length; i++) {
      if (nums[i] + 1 == target) {
        realVal = i + 1;
        break;
      } else if (i == 0) {
        if (target < nums[i]) {
          realVal = i;
          break;
        }
      } else if (nums[i] - 1 == target) {
        realVal = i;
        break;
      }  else if (i == nums.length - 1) {
        if (target > nums[i]) {
          realVal = i + 1;
          break;
        }
      }
    }
  }
  return realVal;
}
