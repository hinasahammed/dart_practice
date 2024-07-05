void main() {
 print( plusOne([9,9]));
}

List<int> plusOne(List<int> digits) {
  var temp = digits[digits.length - 1] + 1;
  if (temp > 9) {
    digits.removeAt(digits.length - 1);

    for (var i = 0; i < temp.toString().length; i++) {
      digits.add(int.parse(temp.toString()[i]));
    }
    return digits;
  } else {
    digits[digits.length - 1] = temp;
    return digits;
  }
}


// [1,0,0]
// my output [9,1,0]