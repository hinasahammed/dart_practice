void main() {
  List a = [1, 2, 9];
  var temp = a[a.length - 1] + 1;
  if (temp > 9) {
    a.removeAt(a.length - 1);
    a.addAll(temp.toString().split(''));
    print(a);
  } else {
    a[a.length - 1] = temp;
    print(a);
  }
}
