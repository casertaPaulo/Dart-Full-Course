import 'dart:io';

void main() {
  /*                            Aprendendo as variáveis
  String nome = "Paulo";
  String sobrenome = "Caserta";
  int idade = 17;
  String escola = "ETEC";
  int tempo = 3;

  print(
      'Meu nome é ${nome + sobrenome}, tenho ${idade} e estudo na ${escola} a ${tempo}, anos');
  */

  //input -> entrada de dados
  stdout.writeln("Qual o seu nome?");
  String? name = stdin.readLineSync(); //leitura dos dados
  print("Meu nome é ${name}");
}
