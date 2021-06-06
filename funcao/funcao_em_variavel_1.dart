main() {
  //Tipo nome = valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma2(10, 10));
  print(soma2(10));
  print(soma2());
}

int somaFn(int a, int b) {
  return a + b;
}
