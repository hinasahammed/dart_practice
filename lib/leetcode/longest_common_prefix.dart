void main() {
  List<String> strs = ["flower", "flow", "flight"];
  List<String> newValList = [];
  List<String> commonList = [];
  for (var i = 0; i < strs.length; i++) {
    for (var j = 0; j < strs[i].length; j++) {
      if (i == 0) {
        newValList.add(strs[i][j]);
      }
      print(newValList);
      if (strs[i] == newValList[i]) {
        commonList.add(newValList[i]);
      }
    }
  }
  print(commonList);
}
