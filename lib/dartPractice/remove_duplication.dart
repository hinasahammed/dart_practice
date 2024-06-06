void main() {
  List a = [1, 1, 2, 3, 4, 5, 5, 6, 7, 8, 8, 9, 10];
  var newList = removeDuplication(a);
  // var newList = remove(a);
  print(newList);
}

//using set method
List removeDuplication(List a) {
  Set setValue = a.toSet();
  var newValue = setValue.union(setValue);
  List newList = newValue.toList();
  return newList;
}

//using for loop
// List remove(List a) {
//   List c = [];
//   for (var i in a) {
//     if (!c.contains(i)) {
//       c.add(i);
//     }
//   }
//   return c;
// }
