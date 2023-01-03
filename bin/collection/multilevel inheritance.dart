class car{
  void cardata (){
    print("car is useful for families");
  }
}
class maruti extends car{
  void mycar (String brand){
    print("my car brand is $brand");
  }
}
class alto extends maruti{
  void details(String model , int year,double milage,String color){
    print("car model : $model");
    print("year      : $year");
    print("milage    : $milage");
    print("color     : $color");
  }
}

void main(){
  alto obj = alto();
  obj.mycar("maruti");
  obj.details("alto k10", 2015, 17, "blue");
  obj.cardata();
}