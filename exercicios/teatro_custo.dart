import 'dart:io';

main() {
  stdout.write('Custo do Teatro -> R\$ ');
  var custoInput = stdin.readLineSync();
  var custoTeatro = double.parse(custoInput!);

  stdout.write('Preço do convite -> R\$ ');
  var precoInput = stdin.readLineSync();
  var precoConvite = double.parse(precoInput!);

  var minConvites = (custoTeatro / precoConvite);

  print('Quantidade mínima de convites -> $minConvites');
}
