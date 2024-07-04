void main() {
 Manager("John", 25000.0);
}


class Employee {
  Employee(String name, double salary) {
    print("Employee constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  Manager(super.name, super.salary) {
    print("Manager constructor");
  }
}
