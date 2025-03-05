import 'dart:io';

void main() {
  int numero;
  int soma = 0;
  
  do {
    print('Digite um número (0 para sair):');
    numero = int.parse(stdin.readLineSync()!);
    
    soma += numero;
  } while (numero != 0);
  
  print('A soma dos números digitados é: $soma');
}

  

