void main() {
  print(removeElement([3, 2, 2, 3], 3));
}

int removeElement(List<int> nums, int val) {
  nums.removeWhere(
    (element) => element == val,
  );
  return nums.length;
}
