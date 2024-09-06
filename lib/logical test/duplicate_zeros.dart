import 'dart:io';

void main() {
  List<int> arr = [];
  print("Homw many numbers do you have?");
  var len = int.parse(stdin.readLineSync()!);
  print("Enter numbers");
  for (var i = 0; i < len; i++) {
    arr.add(int.parse(stdin.readLineSync()!));
  }
  List c = [];
  List duplicatedZeros = [];
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] != 0) {
      c.add(arr[i]);
    } else {
      c.add(arr[i]);
      c.add(0);
    }
  }
  for (var i = 0; i < arr.length; i++) {
    duplicatedZeros.add(c[i]);
  }
  print(duplicatedZeros);
}
