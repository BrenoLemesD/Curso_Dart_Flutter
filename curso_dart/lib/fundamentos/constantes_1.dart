import 'dart:io';

main() {
  //Área da circunferência = PI * RAIO * RAIO

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario.toString());

  final area = PI * raio * raio;

  print("O valor da area é: " + area.toString());
}
