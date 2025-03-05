//Valide se uma lista contém algum elemento específico.
import 'dart:io';

void main(List<String> args) {
  List<String> frutas = ['banana', 'uva', 'maçã'];
  print("Digite uma palavra ");
  String palavraDigitada = stdin.readLineSync()!;
  for (var palavra in frutas) {
    if (palavra == palavraDigitada) {
      print("Está palavra esta na lista");
      break;
    } else {
      print("Está palavra não esta na lista");
      break;
    }
  }
}
