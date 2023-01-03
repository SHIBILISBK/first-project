void main(){
  var username = "user12";
  var password = "cool2";
  int otp = 676551;

  if(username == "user12"  &&  password == "cool2"){
    print('email authentication successful');
    if (otp == 676551){
      print('login successful , welcome user');
    }else{
    print('otp not verified');
    }
  }else{
    print('login falure');
  }
}