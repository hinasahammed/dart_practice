void main() {
  String s = 'XII';
  int total = 0;
  var upper = s.toUpperCase();
  for (var i = 0; i < upper.length; i++) {
    if (upper[i] == 'I') {
      if (upper.length > 1 && i < upper.length - 1) {
        if (upper[i] + upper[i + 1] == "IV") {
          total += 4;
        } else if (upper[i] + upper[i + 1] == "IX") {
          total += 9;
        } else {
          total += 1;
        }
      } else {
        total += 1;
      }
    } else if (upper[i] == 'V') {
      if (i - 1 >= 0) {
        if (upper[i - 1] == "I") {
          total += 0;
        } else {
          total += 5;
        }
      } else {
        total += 5;
      }
    } else if (upper[i] == 'X') {
      if (upper.length > 1 && i < upper.length - 1) {
        if (upper[i] + upper[i + 1] == "XL") {
          total += 40;
        } else if (upper[i] + upper[i + 1] == "XC") {
          total += 90;
        } else if (i - 1 >= 0) {
          if (upper[i - 1] == "I") {
            total += 0;
          } else {
            total += 10;
          }
        } else {
          total += 10;
        }
      } else {
        if (i - 1 >= 0) {
          if (upper[i - 1] == "I") {
            total += 0;
          } else {
            total += 10;
          }
        } else {
          total += 10;
        }
      }
    } else if (upper[i] == 'L') {
      if (i - 1 >= 0) {
        if (upper[i - 1] == "X") {
          total += 0;
        } else {
          total += 50;
        }
      } else {
        total += 50;
      }
    } else if (upper[i] == 'C') {
      if (upper.length > 1 && i < upper.length - 1) {
        if (upper[i] + upper[i + 1] == "CD") {
          total += 400;
        } else if (upper[i] + upper[i + 1] == "CM") {
          total += 900;
        } else if (i - 1 >= 0) {
          if (upper[i - 1] == "X") {
            total += 0;
          } else {
            total += 100;
          }
        } else {
          total += 100;
        }
      } else {
        if (i - 1 >= 0) {
          if (upper[i - 1] == "X") {
            total += 0;
          } else {
            total += 100;
          }
        } else {
          total += 100;
        }
      }
    } else if (upper[i] == 'D') {
      if (i - 1 >= 0) {
        if (upper[i - 1] == "C") {
          total += 0;
        } else {
          total += 500;
        }
      } else {
        total += 500;
      }
    } else if (upper[i] == 'M') {
      if (i - 1 >= 0) {
        if (upper[i - 1] == "C") {
          total += 0;
        } else {
          total += 1000;
        }
      } else {
        total += 1000;
      }
    } else {
      print("check your input");
    }
  }
  print(total);
}
