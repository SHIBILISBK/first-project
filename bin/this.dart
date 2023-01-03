class demo{
  String? name;
  int? age;
  // demo(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // }

  demo(this.name,this.age);

  void show(){
    print('my name is $name an i am $age yrs old');
  }
}
void main(){
  demo obj = demo("anu", 23);
  obj.show();
}