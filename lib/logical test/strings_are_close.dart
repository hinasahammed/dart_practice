void main() {
  String str = 'cabbba';
  Map stringMap = {};
  List c = [];
  List inter = [];
  for (var i = 0; i < str.length; i++) {
    if (!stringMap.containsKey(str[i])) {
      stringMap.addAll({str[i]: 1});
    } else {
      stringMap[str[i]] = stringMap[str[i]] + 1;
    }
  }
  var mapCount = stringMap.values.toList();

  mapCount.shuffle();

  for (var i = 0; i < str.length; i++) {
    if (!inter.contains(str[i])) {
      inter.add(str[i]);
    }
  }

  for (var i = 0; i < mapCount.length; i++) {
    if (!c.contains(inter[i])) {
      for (var k = 0; k < mapCount[i]; k++) {
        c.add(inter[i]);
      }
    }
  }
  if (str.length == c.length) {
    print(true);
  } else {
    print(false);
  }
}
