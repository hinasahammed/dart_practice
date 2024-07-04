void main() {
  var animal = Animal();
  var dog = Dog();
  animal.eat();
  dog .eat();
}

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}
