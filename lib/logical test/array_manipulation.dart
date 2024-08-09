void main() {
  List<int> arr = [10,20,30,40,50];
  List c = [];
  for (var i = 0; i < arr.length; i++) {
    if (i % 2 == 0 || i == 0) {
      c.add(arr[i]);
    }
  }
  print(c);
}
