import 'dart:io';

void main() {
  print("Enter Camera name:");
  var name = stdin.readLineSync()!;
  print("Enter Camera color:");
  var color = stdin.readLineSync()!;
  print("Enter Camera magapixel:");
  var mp = stdin.readLineSync()!;
  var cm = Camera(name, color, mp);
  cm.display();
 print("Enter Camera name:");
  var name2 = stdin.readLineSync()!;
  print("Enter Camera color:");
  var color2 = stdin.readLineSync()!;
  print("Enter Camera magapixel:");
  var mp2 = stdin.readLineSync()!;
  var cm2 = Camera(name2, color2, mp2);

  cm2.display();
}

class Camera {
  final String name;
  final String color;
  final String mp;

  Camera(this.name, this.color, this.mp);

  void display() {
    print("Camera details");
    print("Camera name $name");
    print("Camera color $color");
    print("Camera megapixel $mp");
  }
}
