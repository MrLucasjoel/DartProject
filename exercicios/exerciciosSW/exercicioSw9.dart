import 'dart:io';

void main() {
  Map<String, double> precos = { //Mapa com os produtos e seus preços.
    '7895401': 10.90,
    '7895402': 05.00,
    '7895403': 08.76,
    '7895404': 04.22,
    '7895405': 01.50,
  };
  //Solicitar o código do produto.
stdout.write('Digite o código do produto: ');
  String? codigo = stdin.readLineSync();
//Verifica se o código é válido e exibe o preço.
   if (codigo != null && precos.containsKey(codigo)) {
    print('O preço do produto é: R\$${precos[codigo]!.toStringAsFixed(2)}');
  } else {
    print('Código de produto inválido.');
  }
}