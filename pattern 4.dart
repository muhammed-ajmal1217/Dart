import 'dart:io';

void main(){
  for (int i=0;i<=8;i++){
    for (int j=0;j<=8;j++){
      if(i==4||j==8||i==8||j==0||i==0||j==4){
        stdout.write('*');
      }else{
        stdout.write(' ');
      }
    }
    stdout.writeln();
    
  }
}