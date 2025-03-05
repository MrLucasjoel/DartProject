void main() {
  List<List<int>> matrizA = [
    [1, 2],
    [3, 4]
  ];
  
  List<List<int>> matrizB = [
    [5, 6],
    [7, 8]
  ];

  List<List<int>> resultado = multiplicarMatrizes(matrizA, matrizB);

  print("Resultado:");
  for (var linha in resultado) {
    print(linha);
  }
}

List<List<int>> multiplicarMatrizes(List<List<int>> a, List<List<int>> b) {
  return [
    [
      a[0][0] * b[0][0] + a[0][1] * b[1][0],
      a[0][0] * b[0][1] + a[0][1] * b[1][1]
    ],
    [
      a[1][0] * b[0][0] + a[1][1] * b[1][0],
      a[1][0] * b[0][1] + a[1][1] * b[1][1]
    ]
  ];
}


//List<List<int>> MatrizNova = Linst.generate(2,(_) => List.filled(2, 0));