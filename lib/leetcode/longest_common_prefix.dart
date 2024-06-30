void main() {
  List<String> strs = ["flower", "flow", "flight"];
  List<String> newVal = [];
  for (var i in strs) {
    for (var j = 0; j < i.length; j++) {
      if (i[j] == newVal[j]) {
        newVal.add(i[j]);
      } else {
        newVal.add(i[j]);
      }
    }
  }
  print(newVal);
}
