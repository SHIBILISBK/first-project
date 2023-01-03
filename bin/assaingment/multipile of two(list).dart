import 'package:test/test.dart';

void main(){
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var largest =list[0];
  for(int i =0; i< list.length ; i++){
    if(list[i] % 2== 0 && list[i] > 0){
      print(list[i]);
    }
    if(largest < list[i]){
      largest = list[i];
    }
  }
  print('largest value is $largest');
}