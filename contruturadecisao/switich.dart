import 'dart:async';

void main(List<String> args) {

  /*
  sintaxe
  switch(valor_a_ser_verificado){
  
    case x:
      executa esse caso
    break;

    case y:
    case a
      executa esse caso (valor_a_ser_verificado == y)
    break;

    default:
      executa um defalt caso nenhum acima seja execultavel
  }

   */

   int hora = 6;

   switch(hora){
    case >=6 && < 12:
      print("Bom dia");
    break;

    case >=12 && < 18:
      print("Boa tarde");
    break;

    default:
      print("Boa noite");
   }

   String semafaro = "Verde";

   switch(semafaro){
    case 'Verde':
      print("Atravessar");
    break;
    
    case 'Vermelho':
      print("Parar");
    break;

    default:
      print("Atenção, reduza a velocidade");
   }
}