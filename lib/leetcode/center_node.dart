void main() {
  findCenter([
    [1, 2],
    [2, 3],
    [4, 2]
  ]);
}

int findCenter(List<List<int>> edges) {
  final commonNumbers = edges.fold<Set<int>>(
    edges.first.toSet(),
    (a, b) => a.intersection(b.toSet()),
  );
  var newValue = int.parse(commonNumbers.toList().join());
  return newValue;
}
