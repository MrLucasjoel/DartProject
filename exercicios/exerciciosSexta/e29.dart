void main() {
  Set<int> numeros = {5, 2, 8, 1, 3};

  
  List<int> listaOrdenada = numeros.toList()..sort();

  print(listaOrdenada);
}