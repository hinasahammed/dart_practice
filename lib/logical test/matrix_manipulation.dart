void main() {
  List matrix = [
    [5, 1, 9, 11],
    [2, 4, 8, 10],
    [13, 3, 6, 7],
    [15, 14, 12, 16]
  ];
  var reversedMatr = matrix.reversed.toList();
  List matrixNew = [];
  for (var i = 0; i < reversedMatr[0].length; i++) {
    for (var j = 0; j < reversedMatr.length; j++) {
      matrixNew.add(reversedMatr[j][i]);
    }
  }
  print(matrixNew);
}
