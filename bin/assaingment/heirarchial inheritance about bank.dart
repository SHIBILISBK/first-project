import 'dart:io';

class Bank{
  int balance = 10000;
  void deposit(int amount){
    balance += amount;
    print("Balance after deposit = $balance");
  }
  void withdrawal(int amount){
    balance -= amount;
    print("Balance after withdrawal =$balance");
  }
  void balancecheck(){
    print("current balance =$balance");
  }
}
class SBI extends Bank{
  void SBIdetails(String Bankplac,int ifsc,double intrestrate){
    print("Bankplace:$Bankplac");
    print("ifsc code:$ifsc");
    print("intrest rate:$intrestrate");
  }
}
void main(){
  var bank = Bank();
print(" enter bank details");
String bname=stdin.readLineSync()!;
bank.deposit(10000);
bank.withdrawal(1000);
bank.balancecheck();
}