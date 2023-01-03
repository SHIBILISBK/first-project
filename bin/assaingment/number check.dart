import 'dart:io';

void main() {
  // var myList = "haleem123@gmail.com";
  // var element = 123;
  // var present = false;
  // for(var i = 0; i<myList.length; i++){
  //   if(element == myList[i]){
  //     present = true;
  //     break;
  //   }
  // }
  // if(present){
  //   print('$element is present in the list $myList');
  // } else {
  //   print('$element is not present in the list $myList');
  // }

  // String data = "hello10wl";
  // var datalist = data.split("");
  // print(datalist);
  // bool found = true;
  // for(int i = 0 ; i <datalist.length; i++ ){
  //   if(found = datalist[i].contains(RegExp('[0-9]'))){
  //     break;
  //   }else{
  //     found = false;
  //   }
  // }
  // print(found);

  List data = ["hello12",'hi34','12welcome','hello'];
  bool found =true;


  for(int i = 0; i <data.length; i++){
    if(found = data[i].contains(RegExp(r'[0-9]'))){
      print(data[i] +' ->'+found.toString());
    }else{
      print(data[i]+'->'+found.toString());
    }
  }
}