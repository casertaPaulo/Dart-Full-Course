// Uma classe abstrata não permite que você a instancie
abstract class Pessoa {
  String nome;
  String sobrenome;

  Pessoa({
    required this.nome,
    required this.sobrenome,
  });
}
