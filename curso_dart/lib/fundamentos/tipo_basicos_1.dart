/*
    -Números (int e double)
    -String (String)
    -Booleano (bool)
    -dynamic

*/
main() {
  int n1 = 3;
  //.abs torna valora absoluto (ou seja +positivo)
  double n2 = (-5.67).abs();

  print("-----------------------------");

  // parse converte uma "String" em valor numerico
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = 12.7;
  print(n1 + n2 + n3 + n4);

  String a = ("Deu ");
  String b = ("certo");

  print("-----------------------------");

// o .toUpperCase() transforma todas as letras da String em Maiusculas
  print(a + b.toUpperCase());
  print(a + b.toUpperCase() + ("!!!!"));

  bool estaChovendo = true;
  bool muitoFrio = false;

  print("-----------------------------");

// || = ou e && = e
  print(estaChovendo && muitoFrio);

  print("-----------------------------");

  //Não tem um tipo predefinido
  dynamic x = "Um texto qualquer";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
