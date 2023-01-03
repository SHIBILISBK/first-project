void main(){
  Set set1 = {1,2,3,4,5,6};
  var set2 = Set();

  set2.add(30);  // set il add akkan (.add or .addAll)
  set2.add(1);
  set2.add(4);
  set2.addAll([5,6,7]);

  print(set1);
  print(set2);

  print(set1.union(set2));  // joint two sets  (union)
  print(set1.intersection(set2));  // pic same  numbers of two sets  (interaction)
  print(set1.difference(set2));   // pic first set of same numbers  (difference)
  print(set2.difference(set1));   // pic second set of same numbers  (difference)

}