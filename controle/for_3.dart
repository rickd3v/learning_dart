main() {
  Map<String, double> notas = {
    'João Pedro': 8.5,
    'Maria Augusta': 7.4,
    'Charles Santos': 6.9,
    'Lívia Rodrigues': 9.9,
  };

  for (String nome in notas.keys) {
    print('Nome do aluno é $nome com nota ${notas[nome]}');
  }

  for (var nota in notas.values) {
    print('Nota do aluno é $nota');
  }

  for (var registro in notas.entries) {
    print('O ${registro.key} tem nota ${registro.value}.');
  }
}
