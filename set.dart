

void main(){
  Set<int> a=({
    1,2,3,4,5
  });
  Set<int> b=({
    5,6,7,8
  });
  print(a.intersection(b));
  print(a.length);
  print(a.difference(b));
  print(a.union(b));
  print(a.isEmpty);
  print(b.isNotEmpty);
  print(a.contains(8));
  print(a.runtimeType);
  a.add(10).toString();
  print(a);
  b.add(9).toString();
  print(b);
  a.addAll([3,4,5,6]);
  print(a);
  b.addAll([11,45,78]);
  print(b);
  a.remove(4);
  print(a);
  b.removeWhere((element) => true);
  print(b);
}