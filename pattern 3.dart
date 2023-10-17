import 'dart:io';

void main(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=5;j++){
      if(j==1||i==5||i==j){
        stdout.write('*');
      }else{
        stdout.write(' ');
      }
  
    }
    stdout.writeln('');
  }
}