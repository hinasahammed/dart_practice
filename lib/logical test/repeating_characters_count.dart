void main() {
  String userVal = "abcabcbb";
  List<String> temp = [];
  List<List<String>> longest = [];
  for (var i = 0; i < userVal.length; i++) {
    if (!temp.contains(userVal[i])) {
      temp.add(userVal[i]);
    } else {
      print("temp$temp");
      longest.add(temp);
      temp.clear();
      print("long$longest");
      temp.add(userVal[i]);
    }
  }
}
