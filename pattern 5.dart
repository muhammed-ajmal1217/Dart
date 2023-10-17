import 'dart:io';

void main() {
  for (int i=0;i<6;i++){
    for (int j=0;j<6;j++){
      if(i==5||j==5||j==i||i==0||j==0){
        stdout.write('*');
      }else{
        stdout.write(' ');
      }
    }
    stdout.writeln();
  }
  
}