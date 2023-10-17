import 'dart:io';

void main(){
  String a ='AJMAL';
  
  for (var i=0;i<a.length;i++){
    
    for (var j=0;j<=i;j++){
      stdout.write(a[j]);
    }
    stdout.writeln('');
  }
}