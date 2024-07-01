void main() {
  List<String> strs = ["flower", "flow", "flight"];
  List<String> newVal = [];
  for (var i = 0; i < strs.length; i++) {
    for (var j = 0; j < strs[i].length; j++) {
      if (strs[i][j] == newVal[j]) {
        newVal.add(strs[i][j]);
      } else {
        newVal.add(strs[i][j]);
      }
    }
  }
  print(newVal);
}
