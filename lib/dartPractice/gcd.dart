void main() {
  print("hcf is ${hcf(366,60)}");
}

int hcf(int n1, int n2) {
  if (n2 != 0) {
    return hcf(n2, n1 % n2);
  } else {
    return n1;
  }
}
