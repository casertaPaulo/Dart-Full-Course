import 'caneta.dart';

void main() {
  var caneta = Caneta(
    cor: 'Azul',
    carga: 100,
    ponta: 0.5,
    tampada: true,
  );

  caneta.Destampar();
  caneta.Escrever();
  caneta.Printar(caneta);
}
