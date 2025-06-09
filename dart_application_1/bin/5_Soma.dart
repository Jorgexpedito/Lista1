import 'dart:io';

void main() {
  stdout.write("Digite o valor A: ");
  String valorA = stdin.readLineSync()!;

  stdout.write("Digite o valor B: ");
  String valorB = stdin.readLineSync()!;

  double numA = double.parse(valorA);
  double numB = double.parse(valorB);

  double soma = numA + numB;

  print("A soma de $valorA e $valorB é: $soma");
}
