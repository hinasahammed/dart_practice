void main() {
  List a = [1, "a", "njan", 10000];
  List b = [2, "adhjrr", "njarn", 600];
  List c = [13, "rrre", "njran", 600];
  List d = [4, "ar", "r", 100];
  var count = findCount(a, b, c, d);
  print(count);
}

int findCount(
  List a,
  List b,
  List c,
  List d,
) {
  int count = 0;
  if (a[3] > 500) {
    count += 1;
  }
  if (b[3] > 500) {
    count += 1;
  }
  if (c[3] > 500) {
    count += 1;
  }
  if (d[3] > 500) {
    count += 1;
  }
  return count;
}
