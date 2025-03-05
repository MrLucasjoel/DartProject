import 'dart:io';
void main() {

  int soma = 0;

  for(int i = 1; i <= 5; i++){
    stdout.write("digite o número $i: ");
    int numero = int.parse(stdin.readLineSync()!);
    soma += numero;
  }
    print("A soma do número é: $soma");
}

//void main(){
// int soma = 0;
//for(int i = 0; i < 5; i++){
//print("informe um numero");
//soma += int.parse(stdin.readLineSync()!);
//}
//print("soma dos numeros $soma");
//}