void main() {
  print(intersect([1, 2, 2, 1], [2, 2]));
}

List<int> intersect(List<int> nums1, List<int> nums2) {
  var nums1Set = nums1.toSet();
  var nums2Set = nums2.toSet();
  return nums1Set.intersection(nums2Set).toList();
}
