void main() {
  print(isPalindrome(121));
}

bool isPalindrome(int x) {
  var usvalue = x.toString();
  var newValue = int.parse(usvalue.split('').reversed.join());
  var isCheck = x == newValue;
  return isCheck;
}
