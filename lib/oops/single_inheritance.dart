class Car {
  String? name;
  double? prize;
}

class Tesla extends Car {

  void display() {
    print("Name: $name");
    print("Prize: $prize");
  }
}

void main() {
  Tesla t = Tesla();

  t.name = "Tesla Model 3";
  t.prize = 50000.00;
  
  t.display();
}
