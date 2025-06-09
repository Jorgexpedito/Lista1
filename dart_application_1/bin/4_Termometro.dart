import 'dart:io';

void main() {
  stdout.write("Digite a temperatura em Celsius: ");
  double c = double.parse(stdin.readLineSync()!);

  const double m = 9 / 5;
  const double a = 32;
  const double d = 5 / 9;

  final double f = (c * m) + a;
  final String fFmt = f.toStringAsFixed(2);

  final double cRec = (f - a) * d;
  final String cRecFmt = cRec.toStringAsFixed(2);

  print("Temperatura Celsius Original: ${c}°C");
  print("Convertido para Fahrenheit: ${fFmt}°F");
  print("Reconvertido para Celsius: ${cRecFmt}°C");
}
