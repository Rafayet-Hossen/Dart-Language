class BankAccount {
  double _balance = 0;
  BankAccount.formNum(double initialAmount) {
    _balance = initialAmount;
  }
  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print("Withdraw Successful");
    } else {
      print("Insufficient Balance");
    }
  }
}

void main() {
  BankAccount user = BankAccount.formNum(50);
  user.withdraw(25);
  print(user._balance);
  user.deposit(40);
  print(user._balance);
  user.withdraw(70);
  print(user._balance);
}
