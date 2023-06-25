// String | TypeConversion | Consts
main() {
  // Caso 1
  var age = 35;
  var str = 'My age is: ${age}';
  print(str);

  // Exemplo de criação de Strings multi-lines
  var s1 = '''
  You can create 
  multi-line strings like this one.
''';
  print(s1);

  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // Int -> String
  String intAsString = 1.toString();
  assert(intAsString == '1');

  // Double -> String
  double pi = 3.14159;
  String doubleAsString = pi.toStringAsFixed(2);
  assert(doubleAsString == '3.14');

  print('=======================================');

  // CONSTANTES
  const aConstNum = 0; // int constant
  const aConstBoolean = true; // boolean constant
  const aConstString = 'a const String!'; // string constant

  print(aConstNum);
  print(aConstBoolean);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBoolean.runtimeType);
  print(aConstString.runtimeType);
}
