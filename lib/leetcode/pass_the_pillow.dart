void main() {
  print(passThePillow(3, 2));
}

int passThePillow(int n, int time) {
  int count = 0;
  for (var i = 0; i <= time; i++) {
    if (i < n) {
      count++;
    } else {
      if (count == 1) {
        count += time - i + 1;
        break;
      } else {
        count--;
      }
    }
  }
  return count;
}
