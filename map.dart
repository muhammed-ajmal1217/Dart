void main(){
  Map<int,String> a={
    1:'Ajmal',
    2:'Abid',
    3:'hubaib',
    4:'Akhil',
  };
  print(a.entries);
  print(a.isEmpty);
  print(a.isNotEmpty);
  print(a.keys);
  print(a.values);
  print(a.runtimeType);
  print(a.length);
  print(a.containsKey(2));
  print(a.containsValue('Ajmal'));
  a.addAll({5:'shamal',6:'haris'});
  print(a);
}