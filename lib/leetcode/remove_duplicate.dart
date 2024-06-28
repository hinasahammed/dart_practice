void main() {
  removeDuplicates([1, 1, 2]);
}

void removeDuplicates(List<int> nums) {
  List<int> c = [];
  List<int> d = [];
  nums.sort();
  for (var i in nums) {
    if (!c.contains(i)) {
      c.add(i);
    } else {
      d.add();
    }
  }
  print(c);
  print(c.length);
}
