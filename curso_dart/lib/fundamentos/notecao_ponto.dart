main() {
  //Arredonda
  double nota = 7.6.roundToDouble();
  print(nota);

  print("---------------------------------------");

  //Remove as casas decimais
  double nota2 = 7.6.truncateToDouble();
  print(nota2);

  print("---------------------------------------");

  String s1 = ("Breno Lemes");
  //Pega do 0 até o elemento 11
  String s2 = s1.substring(0, 11);
  String s3 = s2.toUpperCase();
  //Completa até o numero desejado
  String s4 = s3.padRight(50, "!");

  print(s4);

  print("---------------------------------------");

  var s5 = "Breno Lemes".substring(0, 8).toUpperCase().padRight(15, "#");
  print(s5);
}
