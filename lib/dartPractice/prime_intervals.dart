import 'dart:io';

void main() {
  print("Enter starting interval");
  int startInterval = int.parse(stdin.readLineSync()!);
  print("Enter Ending interval");
  int endingInterval = int.parse(stdin.readLineSync()!);

  isPrime(startInterval, endingInterval);
}

isPrime(int start, int end) {
  List<int> notPrime = [];
  if (start <= 1) {
    print("check your value");
  } else {
    for (var i = start; i <= end; i++) {
      for (var j = 2; j <= i / 2; j++) {
        if (i % j == 0) {
          notPrime.add(i);
        }
      }
      if (!notPrime.contains(i)) {
        print(i);
      }
    }
  }
}
