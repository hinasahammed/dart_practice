void main() {
  print(threeConsecutiveOdds([1, 6, 3, 5]));
}

bool threeConsecutiveOdds(List<int> arr) {
  int consecutiveOdds = 0;
  for (var num in arr) {
    if (num % 2 != 0) {
      consecutiveOdds++;
      if (consecutiveOdds == 3) {
        return true;
      }
    } else {
      consecutiveOdds = 0;
    }
  }
  return false;
}
