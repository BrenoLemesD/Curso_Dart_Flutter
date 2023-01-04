main() {
  saudarPessoa(nome: 'Breno', idade: 33);
  saudarPessoa(idade: 48, nome: 'José');
  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(ano: 2020, mes: 12);
  imprimirData(ano: 2020, mes: 12, dia: 01);
}

// Quando colocar {} nos parametros vc tem q definir eles na hora de chamar
saudarPessoa({nome, idade}) {
  print("Olá $nome nem parece que você tem $idade anos.");
}

imprimirData({dia = 1, mes = 12, ano = 2005}) {
  print('$dia/$mes/$ano');
}
