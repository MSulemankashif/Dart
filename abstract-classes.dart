abstract class Payment {
  void pay(double amount);
}

class Jazzcash implements Payment {
  @override
  void pay(double amount) {
    print("Paid \$${amount} using Jazzcash");
  }
}

class PayPal implements Payment {
  @override
  void pay(double amount) {
    print("Paid \$${amount} using PayPal");
  }
}

class Easypaisa implements Payment {
  @override
  void pay(double amount) {
    print("Paid \$${amount} using Easypaisa");
  }
}

void main(){
  Payment p1 = Jazzcash();
  Payment p2 = PayPal();
  Payment p3 = Easypaisa();

  p1.pay(1000);
  p2.pay(2000);
  p3.pay(3000);
}