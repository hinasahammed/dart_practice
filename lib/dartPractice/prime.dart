import 'dart:io';

void main() {
  print("Enter a number");
  int userNumber = int.parse(stdin.readLineSync()!);
  if (isPrime(userNumber)) {
    print("$userNumber is a prime number.");
  } else {
    print("$userNumber is not a prime number.");
  }
}

bool isPrime(int userNumber) {
  if (userNumber <= 1) {
    return false;
  }
  for (int i = 2; i <= userNumber / 2; i++) {
    if (userNumber % i == 0) {
      return false;
    }
  }
  return true;
}
