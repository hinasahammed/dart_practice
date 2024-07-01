void main() {
  var val = isValid("(){}}{");
  print(val);
}

bool isValid(String s) {
  Map para = {
    "(": ")",
    "{": "}",
    "[": "]",
  };
  List<bool> c = [];
  for (var i = 0; i < s.length; i++) {
    if (para.containsKey(s[i])) {
      if (s.length > 1 && i < s.length - 1) {
        if (s[i + 1] == para[s[i]]) {
          c.add(true);
        }
      } else if (s.length > 1 && i < s.length - 1) {
        if (para.containsKey(s[i + 1])) {
          i++;
          if (s[i + 1] == para[s[i]]) {
            c.add(true);
          }
        } else {
          c.add(false);
        }
      }
    }
  }

  final trueCount = c.where((element) => element).length;
  final falsecount = c.where((element) => !element).length;
  if (trueCount > falsecount) {
    return true;
  } else {
    return false;
  }
}
