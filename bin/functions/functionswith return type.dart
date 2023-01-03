void main(){
  var result = add(); // it will print sum from the add function
  print(result);

  print(show('hari', 21));
}



/// default function with return type

int add(){
  int sum = 5+2+7;
  print(sum);
    return 700;

}

/// parameterised function with return type
String show(String name , int age){
  print('my name is $name');
  return 'i am $age yrs old';
}