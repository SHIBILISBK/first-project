class maths{
  void add(){
    int a = 10,
        b = 20,
        sum = a+b;
    print('sum = $sum');

  }

  void sub(){
    int a = 40,
        b = 20,
        sub = a-b;
    print('sub =$sub');

  }
  void mul(){
    int a = 2,
        b = 3,
        mul = a*b;
    print('mul = $mul');

  }
  void div(){
    int a = 20,
        b = 10,
        div = a~/b;
    print('div = $div');

  }

}
void main(){
  maths obj = maths();
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();
}
