import 'dart:io';

void main(){
  for (int i=6;i>=0;i--){
    for (int j=0;j<i;j++){
      stdout.write('*');
    }
    stdout.writeln();
  }
  
}