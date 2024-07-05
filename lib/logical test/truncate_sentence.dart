import 'dart:io';

void main() {
  print("S=");
  var s = stdin.readLineSync()!;
  print("K=");
  var k = int.parse(stdin.readLineSync()!);
  truncate(s,k);
}

void truncate(String s, int k) {
  List<String> truncatedVal = [];
  List<String> spittedVal = s.split(" ");
  for (var i = 0; i < k; i++) {
    truncatedVal.add(spittedVal[i]);
  }
  print(truncatedVal.join(" "));
}
