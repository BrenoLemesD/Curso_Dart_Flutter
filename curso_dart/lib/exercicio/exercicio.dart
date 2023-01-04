main() {
  Map<String, double> notasDosAluno = {'Breno': 10.00, 'Joao': 7, 'Maria': 8};
  for (var chave in notasDosAluno.keys) {
    print('chave = $chave');
  }
  for (var registro in notasDosAluno.values) {
    print('{$registro.key} = {$registro.values}');
  }
}
