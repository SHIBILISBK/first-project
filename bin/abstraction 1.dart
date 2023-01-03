/// data abstraction using abstract class
abstract class demo{
  int a = 20;
  int b =30;
  show(){
    print('sum = ${a+b}');
  }
  void display();
}

class child extends demo{
  @override
  void display() {
    print('override method from demo');
  }

}
void main(){
  var obj = child();
  obj.show();
  obj.display();
}