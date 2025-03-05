// 4. Multiplicar duas matrizes 2x2.
void main(List<String> args) {
  List<List<int>> numeros1 = [
    [2, 2],
    [2, 2],
  ];

  List<List<int>> numeros2 = [
    [4, 4],
    [4, 4],
  ];

/*   List<List<int>> MatrizNova = [
    [0, 0],
    [0, 0],
  ]; */

  List<List<int>> MatrizNova = List.generate(2, (_) => List.filled(2, 0));


  for (var i = 0; i < numeros1.length; i++) {
    for (var j = 0; j < numeros2.length; j++) {
      MatrizNova[i][j] = numeros1[i][j] * numeros2[i][j];
    }
  }
  print(MatrizNova);
}
