main(){
  var a = 19;
  final double b;
  const double c = 20;
  a = 20;
  b = 20;
  // c = 20;

  print(a); 
  print(b); 
  print(c); 

  final List<String> personasFinal = ['Fernado', 'kenia', 'Maria'];
  List<String> personasConst = const['Adriana', 'Gil', 'Alonso'];

  personasFinal.add('Maria');
  // personasConst.add('Maria');

  print(personasFinal);
  print(personasConst);

}













