import 'dart:io';

void main(List<String> args) {
  
  int fatorial = 1;
  int i = 1;

  while(i <= 15) {
    fatorial *= 15;
    i++;
  }
  print("O resultado é $fatorial");
}


//void main() {
//print("informe um numero");
//int numFatorial = int.parse(stdin.readLineSync()!);
//int resultadoFatorial = 1;
//for(int i = numFatorial; i >= 1; i--){
//resultadoFatorial *= i;
//}
//print(resultadoFatorial);
//}