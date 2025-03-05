import 'dart:io';

void main() {
  int numero;
  
  do {
    print('Digite um número (0 para sair):');
    numero = int.parse(stdin.readLineSync()!);
    
    if (numero != 0) {
      if (numero % 2 == 0) {
        print('$numero é par.');
      } else {
        print('$numero é ímpar.');
      }
    }
  } while (numero != 0);
  
  print('Fim do programa.');
}