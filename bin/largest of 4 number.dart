void main(){
     var num1=2,
         num2=9,
         num3=1,
         num4=4;
     dynamic num;
     if(num1>num2 && num1>num2 && num1>num3 && num1>num4){
          num = num1;
     }
     if(num2>num3 && num2>num4 && num2>num1){
          num = num2;
     }
     if(num3>num1 && num3>num2 && num3>num4){
          num = num3;
     }
     if(num4>num1 && num4>num2 && num4>num3){
          num = num4;
     }
     print(num);

}