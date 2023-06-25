// AULA DE DATATYPES
void main() {
  /*                                              Tipo de DataTypes
  int
  double
  string
  bool
  dynamic
  */

  //Caso 1
  int amount1 = 100;
  var amount2 = 200; // Define o valor de var como Int (200)

  print("Amount1: ${amount1} | Amount2: ${amount2} \n");

  //Case 2
  double dAmount1 = 100.11;
  var dAmount2 = 200.22; // Define o valor de var como Double (200.22)

  print("dAmount1: ${dAmount1} | dAmount2: ${dAmount2} \n");

  //Caso 3
  String name1 = "Paulo";
  var name2 = "Caserta"; //Define o tipo de var como String

  print("Meu nome é: ${name1} ${name2} \n");

  //Case 4
  bool isItTrue1 = true;
  var isItTrue2 = false; //Define o tipo de var como booleano

  print("isItTrue1: ${isItTrue1} | isItTrue2: ${isItTrue2} \n");

  //Case 5
  dynamic weakVaraible = 100;
  print(weakVaraible);
  weakVaraible = "Dart Programming";
  print(weakVaraible);
}
