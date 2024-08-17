import 'dart:math';

void main() {
  int x = 8;
  print(mySqrt(x));
}

int mySqrt(int x) {
  var newVal = sqrt(x);

  return newVal.toInt();
}
