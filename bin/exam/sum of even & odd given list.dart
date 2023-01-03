void main(){

  List<dynamic> datas  = [1,7,45,3,5,6,8,52,40,11,24];
  print(datas);

  int even = 0, odd=0;
  for(int i = 1; i<=10; i++){
    if(i % 2 == 0){
      even +=i;
    }else{
      odd +=i;
    }
    print('sum of odd number = $odd');
    print('sum of even number = $even');
  }



}

