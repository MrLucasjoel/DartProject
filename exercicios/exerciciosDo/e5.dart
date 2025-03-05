import 'dart:io';

void main() {
  int numero;
  int count = 0;
  
  do {
    print('Digite um número (0 para sair):');
    numero = int.parse(stdin.readLineSync()!);
    
    if (numero != 0) {
      count++;
    }
  } while (numero != 0);
  
  print('Você digitou $count números.');
}