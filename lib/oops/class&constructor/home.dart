import 'dart:io';

void main() {
  print("Enter your home name");
  var name = stdin.readLineSync()!;
  print("Enter your home address");
  var adress = stdin.readLineSync()!;
  print("Enter your home no: room");
  var number = int.parse(stdin.readLineSync()!);

  Home home = Home(name, adress, number);
  home.display();
}

class Home {
  String? name;
  String? address;
  int? noOfRoom;

  Home(this.name, this.address, this.noOfRoom);

  display() {
    print(name);
    print(address);
    print(noOfRoom);
  }
}
