void main(List<String> args) {

  // if else 

  String name = 'Muhammed Ajmal';
  int letters=5;
  if(name.length>letters){
    print('is greater');
  }else{
    print('is lower');
  }

  // if else ladder

  int mark=45;

  if (mark<100 && mark>90){
    print('grade A+');
  }else if(mark<90 && mark>80){
    print('grade A');
  }else if(mark<80 && mark>70){
    print('grade B+');
  }else if(mark<70 && mark>60){
    print('grade B');
  }else if (mark<60 && mark>50){
    print('grade C+');
  }else if(mark>50 && mark>40){
    print('grade C');
  }else if(mark>40){
    print('grade is E');
  }else{
    print('You failed');
  }
  }

