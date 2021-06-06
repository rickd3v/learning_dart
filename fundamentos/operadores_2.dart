main() {
  // Operadores Atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 3;
  a %= 3;

  print(a);

  // Operadores Relacionais (binário/infix) -> 0 resultado sempre é Bool

  print(3 > 2);
  print(3 >= 2);
  print(3 < 2);
  print(3 <= 2);
  print(3 != 2);
  print(3 == 2);
  print(3 == '2');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
