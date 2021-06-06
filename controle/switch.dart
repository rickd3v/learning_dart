import 'dart:math';

main() {
  var notas = Random().nextInt(11);
  print('A nota sorteada foi $notas');

  switch (notas) {
    case 10:
    case 9:
      print('Quadro de honra!');
      print('Parabéns!');
      break;
    case 8:
    case 7:
      print('Aprovado!');
      break;
    case 6:
    case 5:
    case 4:
      print('Recuperação!');
      break;
    case 3:
    case 2:
    case 1:
      print('Reprovado!');
      break;
    default:
      print('Nota inválida!');
      break;
  }
}
