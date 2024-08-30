import 'dart:io';
import 'dart:math';

void main() {
  print("Enter number");
  int n = int.parse(stdin.readLineSync()!);
  var power = 0;
  bool isPowerOfThree = false;
  for (var i = 0; i < n; i++) {
    power = pow(3, i).toInt();
    if (power == n) {
      isPowerOfThree = true;
      break;
    } else if (power > n) {
      break;
    }
  }
  print(isPowerOfThree);
}
