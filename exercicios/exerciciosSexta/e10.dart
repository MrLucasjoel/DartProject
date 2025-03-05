import 'dart:io';

void main() {
  List<int> numeros = [];

  for (int i = 1; i <= 5; i++) {
    stdout.write('Digite o $iº número: ');
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  print('\nNúmeros digitados: $numeros');
}