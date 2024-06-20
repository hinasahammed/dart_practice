import 'dart:math';

void main() {
  int n = 11;

  if (isPossible(n)) {
    print("Yes");
  } else {
    print("No");
  }
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }

  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}

bool isPossible(int N) {
  // if the number is prime,
  // and number-2 is also prime
  if (isPrime(N) && isPrime(N - 2)) {
    return true;
  } else {
    return false;
  }
}
