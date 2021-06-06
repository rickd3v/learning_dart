import 'dart:math';

main() {
  somaComPrint(2, 2);

  int c = 3;
  int d = 5;

  somaComPrint(c, d);

  somaDoisNumerosQuaisquer();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisquer() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  print('Os números sorteados são $a e $b');
  print(a + b);
}
