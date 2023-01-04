import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 10, 2022);
  imprimirData(10, 10);
  imprimirData(10);
  imprimirData();
}

//Quando o parametro está dentro de [] ele é um parametro opcional
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([dia = 1, mes = 12, ano = 2005]) {
  print('$dia/$mes/$ano');
}
