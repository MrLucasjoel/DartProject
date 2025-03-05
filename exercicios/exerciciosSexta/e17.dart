void main() {
  Map<String, int> dados = {'a': 1, 'b': 2, 'c': 3};

  do {
    dados.remove(dados.keys.first);
  } while (dados.isNotEmpty);

  print(dados); // Saída: {}
}