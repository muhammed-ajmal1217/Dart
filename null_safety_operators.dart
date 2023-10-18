
String? variable = null;

String? variable1='Ajmal';
void main(List<String> args) {

  // ? ==================================================

  print(variable?.toLowerCase());// null
  print(variable?.length);// null
  
  // ! ===================================================

  print(variable1!.toLowerCase());//ajmal
  print(variable1!.length);//5

  // ?? ==================================================

  String? variable2=null;
  print(variable2?? 'Ajmal');//Ajmal

  // if there is a 'value' in the variable2 the output will be 'value'

  // ?? ==================================================

  String? variable3=null;
  variable3??='Other Value';
  print(variable3);

  // if there is a 'value' in the variable2 the output will be 'value'

  // ...? ================================================

  List<int>? list = [1,2,3,4];
  List <int>list2=[...?list,5,6,7,8];
  print(list2);


}