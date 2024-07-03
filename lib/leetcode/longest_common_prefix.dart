void main() {
  print(longestCommonPrefix(["flower","flow","flight"]));
}

String longestCommonPrefix(List<String> strs) {
  if (strs.isEmpty) return "";

  String initialValue = strs[0];
  for (var i = 1; i < strs.length; i++) {
    List<String> commonList = [];
    for (var j = 0; j < strs[i].length && j < initialValue.length; j++) {
      if (initialValue[j] == strs[i][j]) {
        commonList.add(strs[i][j]);
      } else {
        break;
      }
    }
    initialValue = commonList.join();
    if (initialValue.isEmpty) {
      break;
    }
  }

  return initialValue;
}
