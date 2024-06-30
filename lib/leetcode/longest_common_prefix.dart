void main() {
  List<String> strs = ["flower", "flow", "flight"];
  for (var i in strs) {
    for (var j = 0; j < i.length; j++) {
      print(i);
      print(i[j]);
    }
  }
}
