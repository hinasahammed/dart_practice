void main() {
  List nums = [3, 4, -1, 1];
  nums.sort();
  // -1,1,3,4
  var smallest = nums[0];
  if (smallest - 1 <= 0) {
    for (var i = 0; i < nums.length; i++) {
      if (i != nums.length - 1) {
        if (!(nums[i] == nums[i + 1] - 1)) {
          print(nums[i + 1] - 1);
          break;
        } else {
          if (i == nums.length - 1) {
            print("og ${nums.last + 1}");
            break;
          }
        }
      }
    }
  } else {
    print(smallest - 1);
  }
}
