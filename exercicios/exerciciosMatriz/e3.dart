

void main() {
  List<List<int>> matriz = [
    [10,20,30,40,50,60],
  ];
  
 int maiorNumero = matriz.expand((linha) => linha).reduce((a, b) => a > b ? a : b);

  print('O maior número é: $maiorNumero');
}