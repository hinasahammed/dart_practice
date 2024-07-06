void main() {
  print(plusOne([3,9,9]));
}

List<int> plusOne(List<int> digits) {
  int n = digits.length;

  for (int i = n - 1; i >= 0; i--) {
    if (digits[i] < 9) {
      digits[i]++;
      return digits;
    }
    digits[i] = 0;
  }

  digits.insert(0, 1);
  return digits;
}
