main(){
  // var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  // var media = 0.0;
  // for(int i = 0; i < notas.length; i++){
  //   media += notas[i] as double;
  //   print(media);
  // }
  // var total = (media/notas.length).round();
  // print(total);
  // if(total >= 7){
  //   print('Parabens, você foi aprovado');
  // }else{
  //   print('Reprovado');
  // }

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1]; 
  for( var nota in notas){
    print("O valor da nota é $nota");
  }

  var cordernadas= [
    [1 , 3],
    [9 , 1],
    [19 , 23],
    [2 , 14],
  ];

  for(var cordernada in cordernadas){
    for(var ponto in cordernada){
      print('Valor do ponto é $ponto');
    }
  }
}