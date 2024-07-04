void main() {
  var macbook = MacBook();
  macbook.show();
}

class Laptop {
  void show() {
    print("printing from laptop");
  }
}

class MacBook extends Laptop {
  @override
  void show() {
    super.show();
    print("printing from macbook");
  }
}
