void main(){
  List a=[1,2,3,4,5];
  List b=[5,6,7,8];
  print(a);
  a.add(6);
  print(a);
  a.addAll([7,8,9]);
  print(a);
  a.remove(4);
  print(a);
  a.removeAt(3);
  print(a);
  print(a.contains(5));
  print(Set.from(a).intersection(Set.from(b)).toList());
  print(Set.from(a).union(Set.from(b)).toList());
  print(Set.from(a).difference(Set.from(b)).toList());
  // a.shuffle();
  print(a);
  print(a.isEmpty);
  print(b.isNotEmpty);
  a.insert(4, 9);
  print(a);
  print(a.first);
  print(a.last);
  // print(a.toString());
  // print(a.toSet());
  print(a.reversed);
  print(a.elementAt(6));
  print(a.length);
 

}