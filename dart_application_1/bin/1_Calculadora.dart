import 'dart:io';

void main() {

  stdout.write("Digite o primeiro numero: ");
  String? input1 = stdin.readLineSync();
  stdout.write("Digite o segundo numero: ");
  String? input2 = stdin.readLineSync();

 
  double num1 = double.parse(input1!);
  double num2 = double.parse(input2!);
  final double soma = num1 + num2;
  final double subtracao = num1 - num2;
  final double multiplicacao = num1 * num2;
  final double divisao = num1 / num2;
  final double media = (num1 + num2) / 2;
  final double resto = num1 % num2;

  print("\n===== Resultados =====");
  print("Soma: $num1 + $num2 = ${soma.toStringAsFixed(2)}");
  print("Subtração: $num1 - $num2 = ${subtracao.toStringAsFixed(2)}");
  print("Multiplicação: $num1 * $num2 = ${multiplicacao.toStringAsFixed(2)}");
  print("Divisão: $num1 / $num2 = ${divisao.toStringAsFixed(2)}");
  print("Média aritmética: ${media.toStringAsFixed(2)}");
  print("Resto da divisão (módulo): ${resto.toStringAsFixed(2)}");
}
