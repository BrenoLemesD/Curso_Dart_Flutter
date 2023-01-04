main() {
  //Operadores Aritméticos (binários/Infix)

  int a = 7;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);

  print("-------------------");

  //Operadores Lógicos

  bool Fragil = true;
  bool Caro = false;

  print(Fragil && Caro); // AND -> E
  print(Fragil || Caro); // OR -> OU
  print(Fragil ^ Caro); // XOR -> Ou exclusivo
  print(!Fragil); // NOT -> Unário/Prefix
  print(!!Fragil);
}
