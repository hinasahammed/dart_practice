void main() {
  print(mergeTwoLists([10,20,30], [30,40,60]));
}

List mergeTwoLists(List<int> list1, List<int> list2) {
  for (var i in list2) {
    list1.add(i);
  }
  return list1;
}
