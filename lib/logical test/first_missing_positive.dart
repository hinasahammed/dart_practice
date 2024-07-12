void main() {
  List nums = [3,4,-1,1];
  nums.sort();
  nums.removeWhere(
    (element) => element <= 0,
  );
  for (var i = 1; i <= nums.last; i++) {
    if (!nums.contains(i)) {
      print(i);
      break;
    } else if (i == nums.last) {
      print(i + 1);
      break;
    }
  }
}
