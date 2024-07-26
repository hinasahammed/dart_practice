void main() {
  String userVal = "pwwkew";
  List<String> temp = [];
  List<List<String>> longest = [];
  for (var i = 0; i < userVal.length; i++) {
    if (!temp.contains(userVal[i])) {
      temp.add(userVal[i]);
    } else {
      longest.add(temp);
      temp.clear();
      if (i == userVal.length - 1) {
        longest.add([userVal[i]]);
      } else {
        temp.add(userVal[i]);
      }
    }
  }
  print(longest[0].length);
}
