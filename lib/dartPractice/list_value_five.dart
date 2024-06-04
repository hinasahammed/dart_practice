void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [];
  for (var i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      b.add(a[i]);
    }
  }
  print("This is the value $b");
}
