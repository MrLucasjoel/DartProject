//Imprima o índice e o valor de cada elemento em um list.
void main(List<String> args) {
  List<String> frutas = ['banana', 'uva', 'maçã'];
  for (String fruta in frutas) {
    print('Fruta: $fruta | indice: ${frutas.indexOf(fruta)}');
  }
}
