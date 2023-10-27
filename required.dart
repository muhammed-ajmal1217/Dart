void main(List<String> args) {
  requiredParameter(name: 'Muhammed Ajmal', age: 23);

}
  requiredParameter({required String name , required int age}){
    print('Name:$name');
    print('Age:$age');
  }