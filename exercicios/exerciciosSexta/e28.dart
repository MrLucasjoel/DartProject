void main() {
  Set<String> palavras = {'maçã', 'banana', 'laranja', 'uva'};
  String palavraParaRemover = 'banana';

  print('Antes: $palavras');

  bool removida;
  do {
    removida = palavras.remove(palavraParaRemover);
  } while (removida);

  print('Depois: $palavras');
}