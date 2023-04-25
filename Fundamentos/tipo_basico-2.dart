/*
  - List
  - Set
  - Map
*/

main(){
  // aceita repetições
  var aprovados = ["Gustavo", "Carlos"];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(1));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (11) 98765-4321',
    'Pedro': '+55 (11) 98765-4321',
  };

  print(telefones  is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // set não aceita repetições, 
  //Caso todos os valores apresentem o mesmo tipo, o set sera desse tipo;
  var times = {'Vasco', 'São Paulo', 'Corinthias'};
  print(times is Set);
  times.add("Palmeiras");
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}