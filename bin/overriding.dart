class mathss{
  void add(){
    print('sum1 = ${10+30}');
  }
}
class operations extends mathss{
  @override
  void add() {
    super.add();
    int a = 20,
        b = 30;
    print('sum2 = ${a+b}');
    // TODO: implement add

  }
}
void main (){
  var obj = operations();
  obj.add();
}
