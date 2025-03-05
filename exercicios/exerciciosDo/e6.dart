import 'dart:io';

void main() {
  int numero;
  int soma = 0;
  int count = 0;
  
  do {
    print('Digite um número positivo (número negativo para calcular a média):');
    numero = int.parse(stdin.readLineSync()!);
    
    if (numero >= 0) {
      soma += numero;
      count++;
    }
  } while (numero >= 0);
  
  if (count > 0) {
    double media = soma / count;
    print('A média dos números digitados é: $media');
  } else {
    print('Nenhum número válido foi digitado.');
  }
}