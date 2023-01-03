void main(){
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var largest =list[0];
  for(int i =0; i< list.length ; i++){
    if(largest < list[i]){
      largest = list[i];
    }
  }
  print(largest);
}

/// largest = 1
///  i = 0 0<12 true if largest < list[0] 1<1 false largest = 1 i++
///  i = 1 1<12 true if largest < list[1] 1<-3 false largest = 1 i++
///  i = 2 2<12 true if largest < list[2] 1<7 false largest = 7 i++