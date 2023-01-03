void main(){

  /// list.empty()
  var list1 = List.empty(growable: true);
  list1.add([20,10,30]);
  print(list1);

  /// list.filled()

  var list2 = List.filled(5,0,growable: true);
  list2[0] =4;
  list2[4] = 6;
  list2.add(8);
  //list2.add('hi');
  print(list2);

  /// list.from
  var list3 = List.from([2,4,5,6,8,9]);
  list3.add(11);
  print(list3);
  
  /// list.generate()
  var list4 = List.generate(10, (index) => 1+3);
  print(list4);
  

  /// list.of()
  var list5 = List.of(list4);
  print(list5);

  /// list.unmodifiable()
  var list6 = List.unmodifiable(list2);
  list6[1] = 3;
  print(list6);
}