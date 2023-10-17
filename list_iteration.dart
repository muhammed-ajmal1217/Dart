import 'dart:io';

void main(List<String> args) {

  // for Loop===================================================================================================
  
  List names=['Ajmal','Abid','Shamal','Arshad','Akhil'];
  for (int i=0;i<names.length;i++){
    print(names[i]);   
  }
  print('____________________________________________');
  List names2=['Ajmal','Abid','Shamal','Arshad','Akhil'];
  for (int i=0;i<names.length;i++){
    print(names2[i].toString().toLowerCase());   
  }
    print('____________________________________________');

  List names3=['Ajmal','Abid','Shamal','Arshad','Akhil'];
  for (int i=0;i<names.length;i++){
  print(names3[i].toString().toUpperCase());   
  }
    print('____________________________________________');
  List names4=['Ajmal','Abid','Shamal','Arshad','Akhil'];

  for (int i=0;i<=names4.length;i++){
    for(int j=0;j<i;j++){
      stdout.write(names4[j].toString().toUpperCase());
    }   
    stdout.writeln(' ');
  }
    print('____________________________________________');

  for (int i=names.length;i>=0;i--){
    for(int j=0;j<i;j++){
      stdout.write(names4[j].toString().toUpperCase());
    }   
    stdout.writeln(' ');
  }
    print('____________________________________________');
  //map================================================================================================================
   var map=names.map((e) => e=names.length).toList();
   print(map);

   var map1=names.map((e) => e=names.length).toString();
   print(map1);

   var map2=names.map((e) =>names.runtimeType);
   print(map2);

   var map3=names.map((e) => e=names.reversed);
   print(map3);

   var map4=names.map((e) => e=names.isEmpty?true:false);//ternary oprator;
   print(map4);
   
   //while=====================================================================================
}