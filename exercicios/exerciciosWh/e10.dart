import 'dart:io';

void main(List<String> args) {
  

  print("Digite um número com mais digitados: ");
  String numero = stdin.readLineSync()!;
  int i = 0;
  while(i < numero.length){
    print(numero [i]);
    i++;
  }
}