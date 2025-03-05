void main() {
  Map<String, int> meuMapa = {'a': 1, 'b': 2, 'c': 3};

  int contador = 0;
  for (var _ in meuMapa.entries) {
    contador++;
  }

  print('Número de elementos: $contador');
}