

void main(){
   function(name: 'ajmal',age: '23',address: 'nallalam');
   function(name: 'abid',age: '22',address: 'calicut');
   function(name: 'akhil',age: '27',address: 'mannorvalav');
   function(name: 'hubaib',age: '19',address: 'kutyadi');
   function(name: 'shamal',age: '25',address: 'kannur');
   
   
}
function({required String name, String? age,String? address}){
  var details=('$name\n$age\n$address');
  print(details);
  print('____________');
}
