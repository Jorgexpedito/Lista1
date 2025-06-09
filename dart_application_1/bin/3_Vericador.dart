import 'dart:io';

void main() {
  final double orcamento = 100.00;

  stdout.write("Digite o preço do Item 1");
  double preco1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o preço do Item 2");
  double preco2 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o preço do Item 3");
  double preco3 = double.parse(stdin.readLineSync()!);

  double custoTotal = preco1 + preco2 + preco3;

  if (custoTotal > orcamento) {
    print("Orçamento estourado!");
  } else {
    print("Dentro do orçamento!");
  }

  print("Custo Total: ${custoTotal.toStringAsFixed(2)}");
}
