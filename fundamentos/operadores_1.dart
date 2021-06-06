main() {
  //Aritméticos operadores binarios|infix

  int a = 2;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a + b);
  print(a * b);
  print(a - b);
  print(a / b);
  print(a % b);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND -> E
  print(ehFragil || ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo
  print(!ehFragil); // NOT -> Unario/Prefix
  print(!!ehCaro); // NOT -> Unario/Prefix
}
