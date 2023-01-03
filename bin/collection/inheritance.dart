class parent{
  String fname = "pual";
  int fage = 50;
  void work(){
    print('father job : doctor');
  }
}

class child extends parent{
  String cname  = "anu";
  int cage = 20;
  void work(){
    print('child status : student');
  }
}

void main(){
   child obj = child();
   print('father name : ${obj.fname}');
   print('father age : ${obj.fage}');
   obj.work();
   print('child name : ${obj.cname}');
   print('child age : ${obj.cage}');
   obj.work();


}