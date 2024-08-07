int passThePillow(int n, int time) {
  int cycleLength = 2 * (n - 1);
  int modTime = time % cycleLength;

  if (modTime < n) {
    return modTime + 1;
  } else {
    return 2 * n - modTime - 1;
  }
}

void main() {
  int result1 = passThePillow(4, 5);
  print("Output: $result1");

  int result2 = passThePillow(3, 2);
  print("Output: $result2");
}
