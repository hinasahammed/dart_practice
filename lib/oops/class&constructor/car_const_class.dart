class Car {
  final String? name;
  final String? model;
  final int? price;

  const Car({this.name = "hinas", this.model, this.price});
}

void main() {
  Car c1 = const Car(model: "dkdj2l", price: 100000000);
  Car c2 = const Car(name: "Bmw", model: "dkdj2l", price: 100000000);
  print("${c1.hashCode}  ${c2.hashCode}");
}
