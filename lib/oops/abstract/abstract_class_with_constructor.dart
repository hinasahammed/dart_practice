void main() {
  var ob = Sbi("Sbi", 10);
  ob.interest();
  ob.display();
}

abstract class Bank {
  String name;
  double rate;
  Bank(this.name, this.rate);
  void interest();
  void display() {
    print('Bank Name: $name');
  }
}

class Sbi extends Bank {
  Sbi(super.name, super.rate);

  @override
  void interest() {
    print('The rate of interest of SBI is $rate');
  }
}
