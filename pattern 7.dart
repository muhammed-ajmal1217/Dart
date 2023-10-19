import 'dart:io';

void main(List<String> args) {
  for(int i=0;i<=5;i++){
    for(int j=0;j<=i;j++){
      if(j==5||j==i||j==0||i==5){
        stdout.write("*");
      }else{
        stdout.write(' ');
      }
    }
    stdout.writeln(' ');
  }
}