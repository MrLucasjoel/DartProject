import 'dart:io';
void main() {
    print("Digite um ano:"); //Solicita que o usuário insira um ano.
  int ano = int.parse(stdin.readLineSync()!); //Lê a entrada do usuário e converte para inteiro.

  if (ano % 4 == 0) {//Verifica se o ano é bissexto de forma simplificada.
    print("$ano é bissexto."); //Exibe a mensagem caso o ano seja bissexto.
  } else {
    print("$ano não é bissexto."); //Exibe a mensagem caso o ano não seja bissexto.
  }
}