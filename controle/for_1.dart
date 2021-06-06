main() {
  for (int a = 0; a <= 10; a++) {
    print('a = $a');
  }
  print('fim');

  for (int b = 100; b >= 0; b -= 4) {
    print('b = $b');
  }
  print('fim');

  int c = 0;
  for (; c <= 10; c++) {
    print('c = $c');
  }
  print('[FORA]c = $c');
}
