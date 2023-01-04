main() {
  //Operadores Atribuição (binários/Infix)

  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  print("---------------------");

  //Operadores Relacionais (binários/Infix) -> O resultado é sempre BOOL

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == "3");

  print("---------------------");

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
