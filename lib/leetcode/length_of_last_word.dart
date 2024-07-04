void main() {
  print(lengthOfLastWord("   fly me   to   the moon  "));
}

int lengthOfLastWord(String s) {
  List splitted = [];

  int len = 0;
  String g = s.split(" ").join(" ");
  print(g);
  print(splitted);
  for (var i = 0; i < splitted.length; i++) {
    if (i == splitted.length - 1) {
      len = splitted[i].length;
    }
  }
  return len;
}
