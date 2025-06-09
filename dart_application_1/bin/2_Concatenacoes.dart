import 'dart:io';

void main() {
  stdout.write("Digite seu nome: ");
  String nome = stdin.readLineSync()!;

  stdout.write("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  stdout.write("Digite sua cidade: ");
  String cidade = stdin.readLineSync()!;

  String idadeString = idade.toString();
  final String frase = "$nome tem $idadeString anos e mora em $cidade.";

  print(frase);
}
