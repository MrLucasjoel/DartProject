void main() {
  List<List<int>> matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  int pares = 0, impares = 0;

  for (var linha in matriz) {
    for (var num in linha) {
      if (num % 2 == 0) {
        pares++;
      } else {
        impares++;
      }
    }
  }

  print('Números pares: $pares');
  print('Números ímpares: $impares');
}