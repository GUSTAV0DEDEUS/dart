import 'dart:math';

main(){
  var nota = Random().nextInt(11);
  print('Nota Selecionada foi $nota');

  if(nota >= 7){
    print('Aprovado');
    print('Fim');
  }
  else if (nota >= 5){
    print('Recuperção');
    print('Fim');
  }
  else{
    print('Reprovado');  
    print('Fim');  
  }
}