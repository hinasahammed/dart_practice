void main() {
  List a = [5, 10, 15, 20, 25];
  List c = [];
  addToList(a, c);
  print(c);
}

void addToList(List a, List c) {
  c.addAll([a[0], a[a.length - 1]]);
}
