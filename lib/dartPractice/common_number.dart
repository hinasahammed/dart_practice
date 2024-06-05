void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List c = [];

  for (var i in a) {
    for (var j = 0; j < b.length; j++) {
      if (b[j] == i) {
        if (!c.contains(i)) {
          c.add(i);
        }
      }
    }
  }

  print(c);
}
