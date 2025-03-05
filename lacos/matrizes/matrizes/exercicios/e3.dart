void main(List<String> args) {
  List<List<int>> numeros = [[11,22,45,31,89,400,54,63]];

  int maiorNum = 0;

  for (var linha in numeros) {
    for (var numero in linha) {
      if (numero > maiorNum) {
        maiorNum = numero;
      }
    }
  }
  print(maiorNum);
}