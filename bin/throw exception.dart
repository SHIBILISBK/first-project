void main(){
  print('hai');
  try {
    checkage(3);
  } catch(obj){
    print('please check your age');
  }
   print("thank u");
}
void checkage(int age){
  if(age<18){
    throw Exception("age should be >= 18");
  } else {
    print("welcome to vote");
  }

}