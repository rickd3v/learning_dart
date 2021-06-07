int executar(int qtd, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtd; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  print('teste');
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executar(10, meuPrint, 'Muito legal!');
  print('O tamanho da string é $tamanho');
}
