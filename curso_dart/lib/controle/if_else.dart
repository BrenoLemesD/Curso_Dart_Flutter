import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota.");

  //Dart não precisa de identação!
  if (nota >= 9) {
    print('Quadro de honra!');
  } else if (nota >= 7) {
    print('Aprovado');
  } else if (nota >= 5) {
    print('Você está de recuperação!');
  } else if (nota >= 4) {
    print('Você está de recuperação e precisa realizar + 1 trabalho!');
  } else {
    print('Reprovado!');
  }
}
