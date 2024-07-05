void main() {
  print(intersect([4, 9, 5], [9, 4, 9, 8, 4]));
}

List<int> intersect(List<int> nums1, List<int> nums2) {
  List<int> twoCombined = [];
  var nums1Set = nums1.toSet();
  var nums2Set = nums2.toSet();
  var nums1Intersection = nums1Set.intersection(nums1Set).toList();
  var nums2Intersection = nums2Set.intersection(nums2Set).toList();
  var combinedIntersection = nums1Set.intersection(nums2Set).toList();
  nums1Intersection.addAll(nums2Intersection);
  twoCombined.addAll(nums1Intersection.where(
    (element) => combinedIntersection.contains(element),
  ));
  return twoCombined;
}
