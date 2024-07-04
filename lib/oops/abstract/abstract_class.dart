void main() {
  var cr = Car();
  cr.start();
  cr.stop();
}

abstract class Vehicle {
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car started");
  }

  @override
  void stop() {
    print("Car Stopped");
  }
}
