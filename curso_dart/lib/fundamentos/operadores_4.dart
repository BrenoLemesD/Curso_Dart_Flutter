import 'dart:io';

main() {
  stdout.write("Está chovendo? (S/N)");
  bool estaChovendo = stdin.readLineSync == "S";

  stdout.write("Está frio? (S/N)");
  bool estaFrio = stdin.readLineSync() == "S";

  String resultado =
      estaChovendo && estaFrio ? "Ficar em casa" : "Sair de casa";
  print(resultado);

  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo!");
}
