void main() {
  String a = "1111";
  String b = "1111";
  var val = addBinary(a, b);
  print(val);
}

String addBinary(String a, String b) {
  List total = [];
  String carry = '';
  if (a.length != b.length) {
    if (a.length > b.length) {
      var balance = a.length - b.length;
      for (var i = 0; i < balance; i++) {
        var temp = b.split('');
        temp.insert(0, "0");
        b = temp.join('');
      }
    } else {
      var balance = b.length - a.length;
      for (var i = 0; i < balance; i++) {
        var temp = a.split('');
        temp.insert(0, "0");
        a = temp.join('');
      }
    }
  }

  for (var i = a.length - 1; i < a.length && i >= 0; i--) {
    if (a[i] == "1" && b[i] == "1") {
      if (carry == "1") {
        total.add("1");
        carry = "1";
        if (i == 0) {
          total.add(carry);
          carry = "";
        }
      } else {
        carry = "1";
        total.add("0");
        if (i == 0) {
          total.add(carry);
          carry = "";
        }
      }
    } else if (a[i] == "1" && b[i] == "0" || a[i] == "0" && b[i] == "1") {
      if (carry == "1") {
        total.add("0");
        if (i == 0) {
          total.add(carry);
          carry = "";
        }
      } else {
        total.add("1");
        if (i == 0) {
          total.add(carry);
          carry = "";
        }
      }
    } else if (a[i] == "0" && b[i] == "0") {
      if (carry == "1") {
        total.add(carry);
        carry = "";
      } else {
        total.add("0");
      }
    }
  }
  var result = total.reversed.join();
  return result;
}

//simple program
// String addBinary(String a, String b) {
//   int numA = int.parse(a, radix: 2); // Convert binary string 'a' to an integer
//   int numB = int.parse(b, radix: 2); // Convert binary string 'b' to an integer

//   int sum = numA + numB; // Sum the two integers

//   return sum.toRadixString(2); // Convert the sum back to a binary string
// }

// void main() {
//   print(addBinary("11", "1")); // Output: "100"
//   print(addBinary("1010", "1011")); // Output: "10101"
// }
