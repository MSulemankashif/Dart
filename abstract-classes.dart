// Interface
// Har Class ko Ye pay method banana hi hoga jo Issay Implement hogi
abstract class Payment{
 void pay(double payment); 
}

class Jazzcash implements Payment{
  @override
  void pay(double amount){
    print("Paid $amount using Jazzcash");
  }
}

class Easypaisa implements Payment{
  @override
  void pay(double amount){
    print("Paid $amount using Easypaisa");
  }
}

class PayPal implements Payment{
  @override
  void pay(double amount){
    print("Paid $amount using PayPal");
  }
}

void main(){
Payment p1 = Jazzcash();
Payment p2 = Easypaisa();
Payment p3 = PayPal();

p1.pay(1000);
p2.pay(2000);
p3.pay(3000);
}