void main() {
  List<int> nums1 = [1, 2, 3];
  List<int> nums2 = [2, 5, 6];
  int m = 3;
  int n = 3;
  merge(nums1, m, nums2, n);
}

void merge(List<int> nums1, int m, List<int> nums2, int n) {
  List<int> newList = [];
  nums1.addAll(nums2);
  nums1.sort();
  newList.addAll(nums1);
}
