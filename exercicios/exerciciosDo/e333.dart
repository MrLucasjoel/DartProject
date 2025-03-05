import 'dart:io';

void main() {
  int numero;
  
  do {
    print('Digite um número (0 para sair):');
    numero = int.parse(stdin.readLineSync()!);
  } while (numero != 0);
  
  print('Você digitou 0. Fim do programa.');
}


//-------------------------------------------------------------- 2
//import 'dart:io';

//void main() {
 // int numero;
 // int soma = 0;
  
  //do {
  //  print('Digite um número (0 para sair):');
  //  numero = int.parse(stdin.readLineSync()!);
    
   // soma += numero;
  //} while (numero != 0);
  
  //print('A soma dos números digitados é: $soma');
//}
//----------------------------------------------------------- 3
//void main() {
 // int i = 1;
  
 // do {
 //   print(i);
 //   i++;
 // } while (i <= 100);
//}

//------------------------------------------------------------- 4
//import 'dart:io';

//void main() {
 // int numero;
  
 // do {
   // print('Digite um número (0 para sair):');
   // numero = int.parse(stdin.readLineSync()!);
    
    //if (numero != 0) {
    //  if (numero % 2 == 0) {
     //   print('$numero é par.');
     // } else {
     //   print('$numero é ímpar.');
     // }
    //}
  //} while (numero != 0);
  
  //print('Fim do programa.');
//}

//------------------------------------------------------------------------- 5
//import 'dart:io';

//void main() {
 // int numero;
 // int count = 0;
  
 // do {
   // print('Digite um número (0 para sair):');
   // numero = int.parse(stdin.readLineSync()!);
    
    //if (numero != 0) {
    //  count++;
   // }
  //} while (numero != 0);
  
 // print('Você digitou $count números.');
//}

////--------------------------------------------------------------------------- 6
//import 'dart:io';

//void main() {
  //int numero;
  //int soma = 0;
  //int count = 0;
  
  //do {
    //print('Digite um número positivo (número negativo para calcular a média):');
    //numero = int.parse(stdin.readLineSync()!);
    
    //if (numero >= 0) {
      //soma += numero;
     // count++;
    //}
  //} while (numero >= 0);
  
  //if (count > 0) {
    //double media = soma / count;
    //print('A média dos números digitados é: $media');
  //} else {
   // print('Nenhum número válido foi digitado.');
  //}
//}
//----------------------------------------------------------------------------- 7

//import 'dart:io';

//void main() {
 // int numero;
  
 // do {
    //print('Digite um número (0 para sair):');
    //numero = int.parse(stdin.readLineSync()!);
    
    //if (numero != 0) {
     // if (numero % 3 == 0) {
       // print('$numero é divisível por 3.');
      //} else {
       // print('$numero não é divisível por 3.');
      //}
    //}
  //} while (numero != 0);
  
  //print('Fim do programa.');
//}

