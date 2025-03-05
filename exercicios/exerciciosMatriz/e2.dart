void main() {
  List<List<int>> matriz = [
    [1,2,3],
    [7,8,9]
  ];

    double total = 0;
  for(var i = 0; i < matriz.length; i++){
    for(var b = 0; b < matriz[i].length; b++){
      total += matriz[i][b];
    }
  }
  print(total);
  }