class MyException implements Exception {
  String? msg;
  MyException([this.msg]);
@override
  String toString(){
  return "exception caught $msg";

  }
}
class bank{

   void widrow(int amount){
     print('enter the amount u want to widrow');
     if(amount < 500){

       throw MyException("not a valid amount");
     }else{
       print('success');
     }
   }
}

void main(){
  var obj = bank();
  try {
    obj.widrow(600);
  }catch(e){
    print(e.toString());
  }
  print('thank u');
}