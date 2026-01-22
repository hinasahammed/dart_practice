class Laptop {
// Constructor
  Laptop(String name, String color) {
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
  }
}

class MacBook extends Laptop {
// Constructor
  MacBook(super.name, super.color) {
    print("MacBook constructor");
  }
}

void main() {
 MacBook("MacBook Pro", "Silver");
}
