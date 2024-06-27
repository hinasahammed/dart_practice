class Solution {
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
}

void main() {
  var value = Solution().twoSum([1, 2, 3], 4);
  print(value);
}
