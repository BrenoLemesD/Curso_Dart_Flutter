/*
    -List
    -Set
    -Map

*/
main() {
  //List
  List aprovados = ['Breno', 'Ana', 'joão', 'Carlos'];
  print(aprovados);
  print(aprovados is List);
  //Buscando alguma informação da Lista
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  print("-----------------------------");

  //Map
  var telefones = {
    //chave : valor
    'joão': '+55 (16) 92853-8718',
    'Maria': '+55 (21) 98432-8718',
    'Carlos': '+55 (21) 92243-8718'
  };
  print(telefones);
  print(telefones is Map);
  print(telefones['Carlos']);
  print(telefones.length);
  //Só valores
  print(telefones.values);
  //só chaves
  print(telefones.keys);
  //Chave e valor
  print(telefones.entries);

  print("-----------------------------");

//Set não aceita repetição já a List sim
  var times = {'Corinthians', 'Vasco', 'Flamengo', 'Palmeiras'};
  print(times is Set);
  print(times);
  times.add('Qualquer outro');
  print(times);
  print(times.contains('Corinthians'));
  print(times.first);
  print(times.last);
}
