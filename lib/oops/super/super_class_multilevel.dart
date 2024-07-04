void main() {
   var ed = MacBook();
  ed.dislpayMac();
  var ob = MacBookPro();
  ob.displayPro();
}

class Laptop {
  void dislpay() {
    print("coming from laptop");
  }
}

class MacBook extends Laptop {
  void dislpayMac() {
    print("coming from Mac");
    super.dislpay();
  }
}

class MacBookPro extends MacBook {
  void displayPro() {
    print("coming from MacBookPro");
    super.dislpay();
  }
}
