class Customer {
  final String name;
  final int age;
  final int phone;

  const Customer(this.name, this.age, this.phone);
}

void main() {
  const p1 =  Customer('hinas', 22, 8137021939);
  const p2 = Customer('hinas', 22, 8137021939);
  print(p1.hashCode);
  print(p2.hashCode);
}
