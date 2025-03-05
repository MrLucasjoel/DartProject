import 'dart:io';
void main(List<String> args) {

  stdout.write("digite um texto");
  String? nome = stdin.readLineSync();
  int? valor = int.parse(stdin.readLineSync()!);
  print(nome);
  
}