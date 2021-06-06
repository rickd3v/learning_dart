main() {
  var notas = [9.7, 6.2, 7.4, 8.5];
  for (var nota in notas) {
    print('O valor da nota é $nota');
  }

  var coordenadas = [
    [1, 3],
    [2, 6],
    [8, 4],
    [2, 7],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('O valor do ponto é $ponto');
    }
  }
}
