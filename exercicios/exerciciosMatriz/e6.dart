import 'dart:math';

void main() {
  Random random = Random();
  List<List<int>> matriz = List.generate(3, (_) => List.generate(3, (_) => random.nextInt(100) + 1));

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

  print('Matriz:');
  for (var linha in matriz) {
    print(linha);
  }
  print('Números pares: $pares');
  print('Números ímpares: $impares');
}