void main(){
  var oddsum = 0,
      evensum = 0;

  for(int i = 1; i<=10; i++){
    if(i % 2 == 0){
      evensum +=i;
    }else{
      oddsum +=i;
    }
    print('sum of odd number = $oddsum');
    print('sum of even number = $evensum');
  }
}