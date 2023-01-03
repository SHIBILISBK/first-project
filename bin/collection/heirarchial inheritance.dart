import 'dart:io';

class father {
  void fdeatils(String name, int age,String job, int phone){
    print('father details');
    print("name  :$name");
    print("age   :$age");
    print("job   :$job");
    print("phone :$phone");
  }
}
class Son extends father{
  void sdetails(String name, int age, int std){
    print('Son details');
    print("name  :$name");
    print("age   :$age");
    print("std   :$std");
  }
}
class daughter extends father{
  void ddetails(String name, int age, int std){
    print('daughter details');
    print("name  :$name");
    print("age   :$age");
    print("std   :$std");
  }
}
void main(){
  var son = Son();
  print("enter father details");
  String fname = stdin.readLineSync()!;
  son.fdeatils(fname,45,"engineer",9847242434);
  son.sdetails("appu",8,3);

}