void main(List<String> args) {
  List<List<int>> matriz1 = [
    [1, 3],
    [2, 5]
  ];

  List<List<int>> matriz2 = [
    [7, 6],
    [8, 9]
  ];

  int multiplicaTudo1 = 1;
  int multiplicaTudo2 = 1;

  for (int l = 0; l <= 1; l++) {
    for (int c = 0; c <= 1; c++) {
      multiplicaTudo1 *= matriz1[l][c];
    }
  }

  for (int l = 0; l <= 1; l++) {
    for (int c = 0; c <= 1; c++) {
      multiplicaTudo2 *= matriz2[l][c];
    }
  }

  print(multiplicaTudo1);
  print(multiplicaTudo2);
  print(multiplicaTudo1 * multiplicaTudo2);
}
