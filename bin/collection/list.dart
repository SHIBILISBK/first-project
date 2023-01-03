void main(){

  List<dynamic> datas  = [10,2,3,5,7,14,22,47,50];
  print(datas);

  int even = 0, odd=0;
  for(int i = 0; i < datas.length ; i++){
    if( i%2==0 ){
      even++;
    }else{
      odd++;
    }
  }
  print(even);
  print(odd);
}