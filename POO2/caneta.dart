class Caneta {
  String? marca;
  String cor;
  int carga;
  double ponta;
  bool tampada;

  Caneta(
      {this.marca,
      required this.cor,
      required this.carga,
      required this.ponta,
      required this.tampada});

  Tampar() {
    tampada = true;
  }

  Destampar() {
    tampada = false;
  }

  Escrever() {
    if (tampada == true) {
      print('Erro. Destampe a caneca invocando o método destampar!');
    } else {
      print('Escrevendo...');
      carga--;
    }
  }

  Printar(name) {
    print('MARCA DA CANETA: ${name.marca}');
    print('COR DA CANETA  : ${name.cor}');
    print('CARGA DA CANETA: ${name.carga}');
    print('PONTA DA CANETA: ${name.ponta}');
    print('TAMPADA OU NÃO : ${name.tampada}');
    print('');
  }
}
