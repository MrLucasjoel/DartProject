import 'dart:io';

/**
 * do while é semelhante ao while, porém ele execulta primeiro um vez para depoisavaliar
 * a condição a ser verificada. isso garante que o código seja executado ao menos uma vez
 * mesmo que a condição já esteja satisfeita
 * 
 * sintaxe
 * do{
 * bloco a ser executado
 * }while(condição);
 */

void main(List<String> args) {
  
  //exemplo 1 pedir um número positivo para usuario
  //int numero = 0;
 // do{
 // print("Digite um número positivo: ");
  //int numero = int.parse(stdin.readLineSync()!);

 // }while(numero != 0);


//exemplo 2 - para quando o usuario acertar o numero definido
int numeroDefinido = 7;
int tentativa;

do{
  print("Digite um numero entre 1 e 20: ");
  tentativa = int.parse(stdin.readLineSync()!);

}while(tentativa != numeroDefinido);

print("Parabéns pequeno gafanhoto");








//------------------- arquivo de exemplo
  /**
   * O do-while é semelhante ao while, mas a condição é avaliada depois de executar o bloco. Ou seja, o código será executado pelo menos uma vez.
   */
//import 'dart:io';

//void main() {

  //exemplo 1 pede numero ate que o numero seja positivo
  //int numero;
  
  //do {
  //  print('Digite um número positivo:');
   // numero = int.parse(stdin.readLineSync()!);
  //} while (numero <= 0);
  
 // print('Você digitou o número positivo $numero');

  //exemplo 2 - só para quando o usuário acertar o número definido
 // int numeroCorreto = 7;
 // int tentativa;
  
 // do {
  //  print('Adivinhe o número entre 1 e 10:');
  //  tentativa = int.parse(stdin.readLineSync()!);
    
  //  if (tentativa != numeroCorreto) {
   //   print('Tente novamente!');
    }
 // } while (tentativa != numeroCorreto);
  
  //print('Parabéns! Você acertou o número!');
//}


