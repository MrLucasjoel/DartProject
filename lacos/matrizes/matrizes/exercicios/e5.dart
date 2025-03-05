// 5. Contar quantos números pares e ímpares há na matriz.

import 'dart:math';

void main() {

  Random random = Random();

  List<List<int>> matriz = List.generate(10, (_) => List.generate(5,  (_) => random.nextInt(100) * 1));
  int par = 0;
  int impar = 0;

  print(matriz);
  matriz.forEach((elemento) => print(elemento));

  for(int i = 0; i < matriz.length; i++) {
    for(int j = 0; j < matriz[i].length; j++) {
      if(matriz[i][j] % 2 == 0) {
        par++;
      } else {
        impar++;
      }
    }
  }

  print("Quantidade de números pares: $par");
  print("Quantidade de números ímpar: $impar");
} 