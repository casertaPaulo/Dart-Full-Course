import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';

main() {
  var contaCaleb = Conta(
    cliente: Cliente(
      id: '1',
      cpf: '123.456.789.10',
      nome: 'Caleb',
      sobrenome: 'Rodrigues',
    ),
    cartao: Cartao(
      limite: 12000,
      numero: '12121212',
      mes: 06,
      ano: 24,
      codigo: 123,
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 12,
            descricao: 'Cafe',
            data: '21/12',
          ),
          Compra(
            valor: 20,
            descricao: 'Nutela',
            data: '10/10',
          )
        ],
        mes: 10,
        ano: 2020,
      ),
    ],
  );

  print(
      'Cliente da Conta: ${contaCaleb.cliente.nome} ${contaCaleb.cliente.sobrenome}');
  print(
      'Dados do Cartão: ${contaCaleb.cartao.numero}; ${contaCaleb.cartao.limite}; ${contaCaleb.cartao.mes}; ${contaCaleb.cartao.ano}; ${contaCaleb.cartao.codigo}');
  print('Numero de Faturas dessa Conta: ${contaCaleb.faturas.length}');
  print(
      'Descrição da Compra 1: ${contaCaleb.faturas.first.compras.first.descricao}');
}
