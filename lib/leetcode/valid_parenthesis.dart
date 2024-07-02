void main() {
  var val = isValid("(]");
  print(val);
}

bool isValid(String s) {
  Map<String, String> bracketList = {
    ')': '(',
    '}': '{',
    ']': '[',
  };
  List checkingList = [];
  for (var i = 0; i < s.length; i++) {
    if (bracketList.containsValue(s[i])) {
      checkingList.add(s[i]);
    } else if (bracketList.containsKey(s[i])) {
      if (checkingList.isEmpty || checkingList.last != bracketList[s[i]]) {
        return false;
      }
      checkingList.removeLast();
    }
  }
  return checkingList.isEmpty;
}
