import 'dart:io';

void main(){
  for (int i=0;i<=7;i++){
    for (int j=0;j<=7;j++){
      if(i==4||j==7||i==7||j==0||i==0||j==4){
        stdout.write('*');
      }else{
        stdout.write(' ');
      }
    }
    stdout.writeln();
    
  }
}