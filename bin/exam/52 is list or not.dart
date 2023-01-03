void main(){
  var myList = [1,7,45,3,5,6,8,52,40,11,24];

  var element = 52;

  if(myList.contains(element)){
    print('$element is present in the list $myList');
  } else {
    print('$element is not present in the list $myList');
  }

}