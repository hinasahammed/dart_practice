import 'dart:io';
import 'dart:math';

void main() {
  double a, b, c, discriminant, root1, root2, realPart, imagPart;
  print("Enter coefficients a, b and c: ");
  a = double.parse(stdin.readLineSync()!);
  b = double.parse(stdin.readLineSync()!);
  c = double.parse(stdin.readLineSync()!);

  discriminant = b * b - 4 * a * c;

   if (discriminant > 0) {
        root1 = (-b + sqrt(discriminant)) / (2 * a);
        root2 = (-b - sqrt(discriminant)) / (2 * a);
        print("root1 = $root1 and root2 = $root2");
    }else if (discriminant == 0) {
        root1 = root2 = -b / (2 * a);
        print("root1 = root2 = $root1;");
    }else {
        realPart = -b / (2 * a);
        imagPart = sqrt(-discriminant) / (2 * a);
        print("root1 = ${realPart+imagPart} and root2 = ${realPart-imagPart}");
    }

}
