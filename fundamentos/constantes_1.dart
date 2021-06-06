import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;
  //const é definida a nivel de compilação

  stdout.write('Informe o raio: ');
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;
  //final é definida a nivel runtime

  print('O valor do area é: ' + area.toString());
}
