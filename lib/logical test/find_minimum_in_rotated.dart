void main() {
  var val = findMin([0, 1, 2, 4, 5, 6, 7]);
  print(val);
}

int findMin(List<int> nums) {
  int length = nums.length;
  if (nums[0] <= nums[length - 1]) {
    return nums[0];
  }
  int left = 0;
  int right = length - 1;
  while (left < right) {
    int mid = (left + (right - left) / 2).toInt();

    if (nums[0] <= nums[mid]) {
      left = mid + 1;
    } else {
      right = mid;
    }
  }

  return nums[left];
}
