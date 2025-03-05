import 'dart:io';
void main() {

int maior = -9999999;
int i = 0;

 while(i < 5){
  print("Digite um numero");

  int numero = int.parse(stdin.readLineSync()!);
  if(numero > maior){
    maior = numero;
  }
  print("O numero maior é: $maior");
 }

  
}




//exercicio 3

//import 'dart:io';

//void main(List<String> args) {
 // int i = 0;
 // List<int> numeros = [];
  //while (i < 5) {
   // print("digite um número");
   // int numero = int.parse(stdin.readLineSync()!);
   // numeros.add(numero);
    //i++;
  //}
  //numeros.sort((a, b) => b.compareTo(a));
  //print("Maior número: ${numeros[0]}");
//}