void main() {
  int n = 5;
  print("fact of ${fact(n)}");
}

int fact(int n) {
  if (n <= 1) {
    return n;
  } else {
    return n * fact(n - 1);
  }
}
