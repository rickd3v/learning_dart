import 'dart:io';

main() {
  stdout.write('BASE MAIOR = ');
  var maiorInput = stdin.readLineSync();
  double baseMaior = double.parse(maiorInput!);

  stdout.write('BASE MENOR = ');
  var menorInput = stdin.readLineSync();
  double baseMenor = double.parse(menorInput!);

  stdout.write('ALTURA = ');
  var alturaInput = stdin.readLineSync();
  double altura = double.parse(alturaInput!);

  var area = ((baseMaior + baseMenor) * altura) / 2;

  print('A área do trapézio é $area');
}
