main() {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;
  a++; // Posfix
  --a; // Prefix

  print(a);
  print(a++ == --b);

  // Operador Lógico Unário
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
