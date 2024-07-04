void main() {
  var cr = Toyota();
  cr.display();
}

class Car {
  int noOfSeats = 4;
}

class Toyota extends Car {
  int seatsCount = 6;
  void display() {
    print("normal car seats ${super.noOfSeats}");
    print("Toyota car seats $seatsCount");
  }
}
