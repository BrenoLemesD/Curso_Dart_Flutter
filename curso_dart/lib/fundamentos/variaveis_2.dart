main() {
  // Na variavel VAR o dart que define o tipo dela
  var n1 = 2;
  var n2 = 3;
  var text = "O valor da soma é: ";

  // O .toString serve para contatenar os tipos de variaveis
  print(text + (n1 + n2).toString());

  // O .runtimeType serve para mostrar o tipo da variavel atribuida para o var
  print(n1.runtimeType);
  print(text.runtimeType);
// verificou e afirmou q a variavel n1 n é string
  print(n1 is String);
}
