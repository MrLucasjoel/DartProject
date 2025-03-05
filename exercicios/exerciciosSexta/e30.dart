void main() {
  Set<int> meuSet = {1, 2, 3, 4, 5};
  List<int> minhaLista = [3, 4, 5, 6, 7];

  
  List<int> elementosComuns = minhaLista.where((elemento) => meuSet.contains(elemento)).toList();

  print("Elementos comuns: $elementosComuns");
}