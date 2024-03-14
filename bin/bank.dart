class BankAccount{
  dynamic _accountNo;
  dynamic _ownername;
  dynamic _balance=0;
  BankAccount(dynamic accountNo,dynamic ownerName){
  _accountNo=accountNo;
  _ownername=ownerName;
}
void deposit(double amount){
  _balance+=amount;
  print("deposited $amount . new balance: $_balance");
}
void withdraw(double amount){
  if(_balance>=amount){
    _balance-=amount;
    print("withdraw $amount . new balance :$_balance");
  }
  else{
    print("insufficient fund . withdrawel failed");
  }
}
void getbalance(){
  print("New balance : $_balance");
}
}