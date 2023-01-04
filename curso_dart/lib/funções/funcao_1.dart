import 'dart:math';

main() {
  somaComPrint(int a, int b) {
    print(a + b);
    print("Deu certo!");
  }

  somaComPrint(2, 6);
  somaComPrint(3, 8);

  somaDoisNumAleatorios() {
    int n1 = Random().nextInt(11);
    int n2 = Random().nextInt(11);
    print('Os numeros sorteados foram $n1 e $n2:');
    print(n1 + n2);
  }

  somaDoisNumAleatorios();
}
