class family{
  void familydata (){
    print("this is my family");
  }
}
class father extends family{
  void myfather (String father){
    print("my father  is $father");
  }
}
class mother extends family{
  void mymother (String mother){
    print("my mother is $mother");
  }
}
class son extends family{
  void details(String father , int age,String son,String mother){
    print("father : $father");
    print("mother : $mother");
    print("son    : $son");
    print("age    : $age");
  }

  void myfather(String fathers) {}

  void mymother(String mother) {}
}

void main(){
  son obj = son();
  obj.myfather("father");
  obj.mymother("mother");
  obj.details("mujeeb", 5, "aadi", "nasiya");
  obj.familydata();
}