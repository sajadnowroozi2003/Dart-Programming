class BankAccount{
  double _balance = 0;

  void deposit(double amount){
    _balance += amount;
    print('Deposited" \$${amount}');
  }

  void checkBalance(){
    print('Balance is: \$${_balance}');
  }
}


void main(){
  BankAccount ba= BankAccount();
  ba.deposit(300);
  ba.deposit(200.50);
  ba.checkBalance();
}