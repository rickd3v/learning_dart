class Data {
  late int dia;
  late int mes;
  late int ano;

//  Data(int dia, int mes, int ano) {
//    this.dia = dia;
//    this.mes = mes;
//    this.ano = ano;
//  }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  // Named Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2020;

  //print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  //print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');

  String d1 = dataAniversario.obterFormatada();

  print('A data do aniversário é $d1');
  print('A data da compra é ${dataCompra.obterFormatada()}');

  print(dataAniversario);
  print(dataCompra.toString());
  print(new Data());
  print(Data());
  print(Data(31));
  print('-----------');

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print('O Mickey será público em $dataFinal');

  print(Data.ultimoDiaDoAno(2023));
}
