//Gerar uma matriz 3x3 com números aleatórios de 1 a 100.
import 'dart:math';

void main() {
  List<List<int>> matriz = [];

  for (int i = 0; i < 3; i++) {
    List<int> linha = [];
    for (int j = 0; j < 3; j++) {
      linha.add(Random().nextInt(100) + 1);
    }
    matriz.add(linha);
  }
  print(matriz);
}
