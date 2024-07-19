void main() {
  Map<String, dynamic> wordCount = {"dog": 3, "cat": 3, "fish": 2};
  List<String> keyM = wordCount.keys.toList();
  String temp = '';
  for (var i = 0; i < keyM.length; i++) {
    for (var j = 0; j < keyM.length; j++) {
      if (wordCount[keyM[i]] > wordCount[keyM[j]]) {
        temp = keyM[i];
      }
    }
  }
  print(temp);
}
