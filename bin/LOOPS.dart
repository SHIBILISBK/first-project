// 1)  FOR LOOP

// void main(){
//   for(int count = 1; count <= 5; count++){
//     print("hello");
//   }
// }

/// count = 1 count <= 5 1<=5 true print hello cunt++
///  count = 2 count <= 5 2<=5 true print hello count++
///  count = 3 count <= 5 3<=5 true print hello count++
///  count = 4 count <= 5 4<=5 true print hello count++
///   count = 5 count <= 5 5<=5 true print hello count++
///   count = 6 count <= 5 6<=5 false exit from the loop


// 2) WHILE LOOP

// void main(){
//
//   int i = 0;
//   while(i <=10){
//     i++; /// i = 1  i =i+1 =2
//     if(i == 11){
//       break;
//     }
//     print(i);
//   }
// }


// 3) DO-WHILE

void main(){
  int i = 40;

  do{
    print(i);
    i--;
  }while(i>=5);
}

/// i = 40 print 40 i--  39 39>=5 true
