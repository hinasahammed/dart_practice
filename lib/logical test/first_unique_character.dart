import 'dart:io';

void main() {
  print("Enter a string");
  String s = stdin.readLineSync()!;
  List splittedList = s.split('');
  Map<String, dynamic> allitemsCount = {};
  for (var i = 0; i < splittedList.length; i++) {
    if (allitemsCount.containsKey(splittedList[i])) {
      allitemsCount[splittedList[i]] = allitemsCount[splittedList[i]] + 1;
    } else {
      allitemsCount.addAll({splittedList[i]: 1});
    }
  }
  for (var i = 0; i < allitemsCount.length; i++) {
    allitemsCount.removeWhere(
      (key, value) => value != 1,
    );
  }
  if (allitemsCount.isEmpty) {
    print("-1");
  } else {
    print(splittedList.indexOf(allitemsCount.keys.first));
  }
}
