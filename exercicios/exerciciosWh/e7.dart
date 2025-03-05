import 'dart:io';

void main(List<String> args) {
  print('Digite um número para verificar se ele é primo');
  int numero = int.parse(stdin.readLineSync()!);
  int divisor =2;
  bool ehPrimo = true;

  while(divisor <= numero /2){
    print('Digite um número para verificar se ele é primo');
    numero = int.parse(stdin.readLineSync()!);

    if(numero % divisor == 0){
      ehPrimo = false;
      break;
  }  
     divisor++;
  }

    if(ehPrimo && numero > 1) {
      print('$numero é um número primo');
    }else{
      print('$numero nao é um número primo');
    }
}