class bankAccount {
  double _balance = 0.0;

  // Method to Deposit Money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      // _balance = _balance + amount;
      print("Deposited: $amount");
    }else{
      print("Invalid Deposit Amount");
    }
  }

  // Method to Withdraw Money
  void withdraw(double amount) {
    if(amount <= _balance){
      _balance -= amount;
      print("Withdrew: $amount");
    }else{
      print("Insufficient Balance");
    }
  }
  getBalance(){
    return _balance;
  }
}

void main(){
  bankAccount account = bankAccount();
  account.deposit(45000);
  account.withdraw(15000);

  print("Your Balance is: ${account.getBalance()}");
}