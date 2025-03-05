void main() {
  List<int> numeros = [1, 2, 3, 4, 5];

  do {
    numeros.removeLast();
  } while (numeros.isNotEmpty);

  print(numeros);
}
