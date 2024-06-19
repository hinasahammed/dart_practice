void main() {
  int n = 3;
  print("Sum of ${sum(n)}");
}

int sum(int n) {
  if (n <= 1) {
    return n;
  } else {
    return n + sum(n - 1);
  }
}
