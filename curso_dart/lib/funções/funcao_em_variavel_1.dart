main() {
  // tipo / nome / valor;

  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 3));

  var soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(200, 3));
}

int somaFn(int a, int b) {
  return a + b;
}
