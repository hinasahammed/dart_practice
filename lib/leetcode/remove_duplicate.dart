void main() {
  removeDuplicates([1, 1, 2]);
}

void removeDuplicates(List<int> nums) {
  int i = 0;
  int j = i + 1;

  while (j < nums.length) {
    if (nums[i] != nums[j]) {
      i++;
      nums[i] = nums[j];
    }

    j++;
  }
  print(i);
}
