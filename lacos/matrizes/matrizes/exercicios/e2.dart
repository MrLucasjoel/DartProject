void main(List<String> args) {
  List<List<int>> numeros = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
  ];

  int soma = 0;

  for (int i = 0; i < numeros.length; i++) {
    for(int j = 0; j < numeros[i].length; j++) {
      soma += numeros[i][j];
    }
  }

  print("Soma: $soma");
}