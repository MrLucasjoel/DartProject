void main() {
  List<int> numeros = [10, 20, 30, 40, 50];
  List<int> novaLista = numeros.map((num) => num * 2).toList();

  print(novaLista);
}
