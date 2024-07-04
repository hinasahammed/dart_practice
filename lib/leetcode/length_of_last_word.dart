void main() {
  print(lengthOfLastWord("Hello world"));
}

int lengthOfLastWord(String s) {
  List removedExtraSpace = [];

  for (var i = 0; i < s.length; i++) {
    if (s[i] != " ") {
      removedExtraSpace.add(s[i]);
    } else if (s[i] == " ") {
      if (i != 0) {
        if (s[i] == " " && s[i - 1] != " ") {
          removedExtraSpace.add(" ");
        }
      }
    }
  }
  if (removedExtraSpace[removedExtraSpace.length - 1] == " ") {
    removedExtraSpace.removeLast();
  }
  var joinedVal = removedExtraSpace.join();
  var splittedVal = joinedVal.split(" ");
  return splittedVal[splittedVal.length - 1].length;
}
