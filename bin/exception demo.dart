void main(){

  print("hai good morning");

  try {
    int div = 10 ~/ 0;
    print(div);
  } on NoSuchMethodError {
    print("exception caught");
  } finally{
    print('finally block always executed');
  }
  // } on UnimplementedError {
  //   print("exception caught");
  // } catch(obj){
  //   print('exception occured $obj');
  // }

  print("thank u");
}