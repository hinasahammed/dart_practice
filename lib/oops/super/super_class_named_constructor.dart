void main() {
Manager.manager();
}


class Employee {
  Employee.manager() {
    print("Employee named constructor");
  }
}

class Manager extends Employee {
  Manager.manager() : super.manager() {
    print("Manager named constructor");
  }
}
