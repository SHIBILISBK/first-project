class Resume{
  //instance variables => globaly declared varible / inside the class outside all other statements

  String? name ="";
  int age = 20;
  int phone = 8868787273;
  double mark = 8.3;
  String email ="anu006@gmail.com";
  static String course = "Flutter"; // depends on class  classname.variable_name


}

void main(){
  //OBJECT CREATION -> Classname objectname = ClassName();
  Resume stu1 = Resume();
  print("Student 1 Resume");
  print('Name = ${stu1.name ="Anu"}');
  print('Age = ${stu1.age}');
  print('Phone = ${stu1.phone}');
  print('Mark = ${stu1.mark}');
  print('Email = ${stu1.email}');
  print('Course = ${Resume.course}');

  Resume stu2 =Resume();
  print("Student 2 Resume");
  print('Name =${stu2.name = "Bibin"}');
  print('Age = ${stu2.age = 21}');
  print('Phone = ${stu2.phone = 562635655}');
  print('Mark = ${stu2.mark =  9.2}');
  print('Email = ${stu2.email = " bibin006@gmail.com"}');
  print('Course = ${Resume.course = " SOFTEWARE TEST"}');




}