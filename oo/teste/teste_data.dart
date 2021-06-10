import '../modelo/data.dart';

main() {
  var c1 = Carro(220);

  while (!c1.estaNoLimite()) {
    print('A velocidade atual é ${c1.acelerar()} Km/h.');
  }

  print('O carro chegou a velocidade máxima de ${c1.velocidadeAtual} Km/h');

  while (!c1.estaParado()) {
    print('A velocidade atual é ${c1.frear()} Km/h.');
  }
  print('O carro parou com velocidade de ${c1.velocidadeAtual} Km/h');
}
