void main() {
  removeDuplicates([1, 1, 2]);
}

void removeDuplicates(List<int> nums) {
  int i = 0;
  // j = digitValue inside list
  int j = i + 1;

  // loop to check if the digitValue is shorter than length
  while (j < nums.length) {
    // if they both are not same
    if (nums[i] != nums[j]) {
      // we increment the index value
      i++;
      // than the index will be same as the digitValue
      nums[i] = nums[j];
    }

    j++;
  }
  print(i);
}
