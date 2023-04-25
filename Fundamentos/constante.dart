import 'dart:io';

main() {
  const PI = 3.1415;
  // Circuferência 
  stdout.write('Informe o raio: ');
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * (raio*raio);
  print('O valor do raio é: ' + area.toString());
}