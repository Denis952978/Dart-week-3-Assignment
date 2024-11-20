// Class definition
class BankAccount {
  // Private variables
  String _accountHolderName;
  double _balance;

  // Constructor
  BankAccount(this._accountHolderName, this._balance);

  // Getter for account holder name
  String get accountHolderName => _accountHolderName;

  // Getter for balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Invalid deposit amount.");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Invalid withdrawal amount.");
    }
  }
}

void main() {
  // Create an instance of BankAccount
  BankAccount account = BankAccount("Denis Chisaka", 500.0);

  // Display initial balance
  print("Account Holder: ${account.accountHolderName}");
  print("Initial Balance: \$${account.balance.toStringAsFixed(2)}");

  // Deposit money
  account.deposit(600.0);

  // Withdraw money
  account.withdraw(200.0);

  // Attempt an invalid withdrawal
  account.withdraw(1000.0);

  // Display final balance
  print("Final Balance: \$${account.balance.toStringAsFixed(2)}");
}
