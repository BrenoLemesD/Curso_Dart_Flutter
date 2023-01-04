import 'dart:io';

main() {
  //utilizados para quantidades indeterminadas de repetições
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    //Recebe o q o usuario digitar
    digitado = stdin.readLineSync()!;
  }

  // do {
  //  stdout.write('Digite algo ou sair: ');
  //Recebe o q o usuario digitar
  //  digitado = stdin.readLineSync()!;
  //  } while (digitado != 'sair');
  print('Fim');
}
