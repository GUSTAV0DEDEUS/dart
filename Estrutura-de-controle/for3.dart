main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria': 7.2,
    'Paulo': 6.4,
    'Gustavo': 8.8,
    'Mauro': 9.9,
  };

  for (String nome in notas.keys) {
    print('O nome do aluno: $nome');
  }
  for (var nota in notas.values) {
    print('A nota é $nota');
  }

  for (var registro in notas.entries) {
    print('O ${registro.key} tem nota ${registro.value}');
  }
}
