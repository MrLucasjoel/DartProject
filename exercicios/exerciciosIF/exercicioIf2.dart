import 'dart:io';

void main() {
  stdout.write("digite um número:"); //Aqui digita um numero.
  int numero = int.parse(stdin.readLineSync()!); //Lê a entrada do usuário e converte para inteiro.

  if (numero % 2 == 0){ //Verifica se o número é par ou ímpar.
    print("O número $numero é par."); //Exibe a mensagem caso o número é Par.
  }else{
    print("O número $numero é ímpar"); //Exibe a mensagem caso o número é Ímpar.
  }
}