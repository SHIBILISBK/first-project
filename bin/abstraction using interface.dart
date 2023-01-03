// individually demo is a normal class
class demo{
  String name = "anu";
  int age = 20;
  void show(){
    print('inside show');
  }
}
class c1 extends demo{  } // corresponding to c1 demo is parent class

class c2 implements demo{   // corresponding to c2 demo is an interface

  @override
  int age = 19;

  @override
  String name = "hanna";

  @override
  void show() {
    print('my name is $name and i am $age yrs old ');
  }
}
void main(){
  var obj = c2();
  obj.show();
}