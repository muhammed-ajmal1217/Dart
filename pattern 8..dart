import 'dart:io';

void main(List<String> args) {
  for (var i=5;i>=0;i--){
    for (var s=0;s<=5-i;s++){
      stdout.write(' ');
    }
    for (var j=0;j<i;j++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
}