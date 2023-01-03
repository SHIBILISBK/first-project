class ABC {

  /// special type of function whose name same as classname without return type
  ///  used to initialize an object


  ABC(){
    print("default function");
  }


  /// named constructor
  ABC.one(){
    print("named constructor");
  }
  ABC.two(int a, int b){
    print('named parameterized constructor');
  }
  two(){ }
}
void main (){
  var obj = ABC();
  var obj1 = ABC.one();
  var obj2 = ABC.two(1, 2);

  obj.two();
}