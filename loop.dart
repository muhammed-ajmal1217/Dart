import 'dart:io';

void main(List<String> args) {

  // for Loop===================================================================================================

  // for(condition){
  //  code....
  // }
  
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
  for (int i=names.length;i>=0;i--){
    for(int j=0;j<i;j++){
      stdout.write(names4[j].toString().toLowerCase()+' ');
    }   
    stdout.writeln(' ');
  }
    print('____________________________________________');
   for (int i=0;i<=names4.length;i++){
    for(int j=0;j<i;j++){
      stdout.write(names4[j].toString().toUpperCase()+' ');
    }   
    stdout.writeln(' ');
  }
    print('____________________________________________');

  //whie loop======================================================================================================

  // while(condition){
  //   code...
  // }

  var i = -1;
  while(i<names4.length-1){
    i++;
    print(names4[i]);
  }
  print('____________________________________________');
  var j = -1;
  String h='';
  while(j<names4.length-1){
    j++;
    h+=names4[j]+' ';
    print(h);
  }
  print('____________________________________________');


  //for in==============================================================================================

  // for(final elements in collection of datas){
  //  code ...
  // }

  for (final elements in names4){
    print(elements);
  }
  print('____________________________________________');
  //do while=============================================================================================
  // do{
  //    code ...
  // } while(condition);
  
  var m=0;
  
  do {
    print(names4[m]);
    m++;
  } while (m<names4.length);
  
}