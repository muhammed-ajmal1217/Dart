import 'dart:io';

void main(List<String> args) {
  for (int i=0;i<5;i++){
    for(int j=0;j<5;j++){
      if(i==0||i==4||j==0||j==4){
        stdout.write('* ');
      }else{
        stdout.write('  '); 
      }
    }
    stdout.writeln();
  }
}