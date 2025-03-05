import 'dart:io';

void main() {
  int numero;
  
  do {
    print('Digite um número (0 para sair):');
    numero = int.parse(stdin.readLineSync()!);
  } while (numero != 0);
  
  print('Você digitou 0. Fim do programa.');
}