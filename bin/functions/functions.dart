void main (){
  funct1();
  func2(45, 25);
  func3('hari',16,78);
  func4('teena', 'malappuram', cgpa:456 );

}


/// 1. default function / no argument function
void funct1(){
  print("hello");
}

/// 2. parameterised function / function with argument
void func2(int a, int b){  // here a and b are parameters or arguments or formal parameters
  print('sum = ${a+b}');
}

/// 3.
/// a. optional positional parameterised function
void func3(String name ,[int? age, double? mark]){
  print('name = $name , age = $age, mark = $mark');
}

/// b. optional named parameterised function
void func4(String name , String location ,{int? age ,required double cgpa}){
  print('name = $name, age = $age, cgpa =$cgpa');
}

/// c. optional parameterised function with default value
void func5(String course ,{int? rate ,double hours = 2}){
  print('course = $course, rate = $rate , hours = $hours');
}