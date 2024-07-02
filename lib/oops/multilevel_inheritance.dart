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
class Model3 extends Tesla {
String? color;

@override
  void display() {
super.display();
print("Color: $color");
}
}
void main() {
Model3 m = Model3();

m.name = "Tesla Model 3";
m.prize = 50000.00;
m.color = "Red";

m.display();
}