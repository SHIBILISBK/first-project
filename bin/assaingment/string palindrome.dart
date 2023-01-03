void main(){
     String data = "hello";
     String rev = data.split("").reversed.join();
     if(data == rev){
          print("palindrome");
     }else{
          print("not palindrome");
     }
     print(rev);
}