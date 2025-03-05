/**
 * o switche case é usado quando você precisa verificar multiplas concluções 
 * para uma unica expressão (variavel)
 */

void main(List<String> args) {
  int dia = 1;
  switch (dia) {
    case 1:
      print("segundou");
    break;

    case 2||3||4: //> 2 && < 6:
      print("bora trabalhar");
    break;

    default:
      print("descansa que amanhã é segunda");
  }
}
