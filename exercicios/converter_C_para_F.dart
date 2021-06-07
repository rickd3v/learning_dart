import 'dart:io';

void main() {
  stdout.write('Informe a temperatura em Cº: ');
  var tempInput = stdin.readLineSync();
  double tempC = double.parse(tempInput!);
  double resultado = converterTemp(tempC);

  print('A conversão de $tempCºC para Fahrenheit é $resultadoºF ');
}

double converterTemp(double a) {
  return (a * 9 / 5) + 32;
}
