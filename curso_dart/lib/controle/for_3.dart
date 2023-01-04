main() {
  Map<String, double> notas = {
    'João Pedro': 6.9,
    'Mario Roberto': 6.6,
    'Carlos Andrade': 8.9,
    'Mariana Garcia': 4.5,
    'Breno Lemes': 9.9,
  };

  for (String nome in notas.keys) {
    print("O nome do aluno é $nome e a nota é ${notas[nome]}");
    print("-------------------------------");
  }

  for (var nota in notas.values) {
    print("A nota do aluno é $nota");
    print("//////////////////////");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem a nota: ${registro.value}");
  }
}
