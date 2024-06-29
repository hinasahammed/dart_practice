void main() {
  var value = twoSum([2, 7, 11, 15], 9);
  print(value);
}

//function
List<int> twoSum(List<int> nums, int target) {
  List<int> sumIndex = [];
  for (var i = 0; i < nums.length; i++) {
    for (var j = 0; j < nums.length; j++) {
      if (i != j) {
        var value = nums[i] + nums[j];
        if (value == target) {
          if (!sumIndex.contains(i) || !sumIndex.contains(j)) {
            sumIndex.add(i);
            sumIndex.add(j);
          }
        }
      }
    }
  }
  return sumIndex;
}
