import 'dart:io';

void main(List<String> args) {
  String senhaCorreta = "Supersenha ";
  String senhaDigitada = "";
  do{
    print("Digite sua senha:");
    senhaDigitada = stdin.readLineSync()!;
  }while(senhaDigitada != senhaCorreta);
  print("Bem vindo");
}