void main() {
  var mb = Mobile.namedConstr("nokia", "black", 50000);
  var mb2 = Mobile.withoutcolor("name",5566556);
  mb.display();
  mb2.display();
}

class Mobile {
  String? name;
  String? color;
  int? price;

  Mobile(this.name, this.color, this.price);
  Mobile.namedConstr(this.name, this.color, this.price);
  Mobile.withoutcolor(this.name, this.price,[this.color="ddd"]);

  display() {
    print(name);
    print(color);
    print(price);
  }
}
