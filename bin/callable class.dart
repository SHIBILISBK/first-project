class abc{

  String call(String name,int a) => 'my name is $name and is am $a yrs old';
  // int call (int a, int b) => a+b;

void hai(){

}
}

void main(){
   abc obj = abc();
   obj.hai();


   var result = obj("anna",23);
   var data2 = obj("arun",20);

}