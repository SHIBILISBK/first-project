class myclass{
   myclass(int a){
     print('default constructor $a');
   }
   myclass.a():this(7);
}
void main(){
  myclass obj1 = myclass.a();
}