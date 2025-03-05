import 'dart:io';

void main() {
  int numero;
  
  do {
    print('Digite um número (0 para sair):');
    numero = int.parse(stdin.readLineSync()!);
    
    if (numero != 0) {
      if (numero % 3 == 0) {
        print('$numero é divisível por 3.');
      } else {
        print('$numero não é divisível por 3.');
      }
    }
  } while (numero != 0);
  
  print('Fim do programa.');
}
