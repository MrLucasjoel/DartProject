/* 
 * uma estrutura de seleção if é usada para executar 
 * blocos de código de acordo com uma condição 
 */

void main(List<String> args) {
  //exemplo simples
  if (true) {
    //executa a parte true
  }

  //exemplo com if e else
  int idade = 18;
  if (idade < 18) {
    print("menor de 18 anos.");
  } else {
    print("Uhull ja pode beber cerveja");
  }

  //exemplo com else if
  int nota = 9;

  if (nota >= 9) {
    print("excelente");
  } else if (nota >= 7) {
    print("muito bom");
  } else {
    print("melhore sua nota");
  }

  //if ternário
  String status = idade >= 18 ? "maior" : "menor";
  print(status);

  //operador de coalcência nula - usado para verificar se um valor é nulo 
  //e fornece um padrão

  String? nome;
  print(nome ?? "valor padrão");

  int dia = 5; //0 para domingo e 6 para sabado 
  if(dia == 1){
    print("Segundou");
  }else if(dia == 2 || dia == 3 || dia == 4){
    print("Bora trabalhar que vc n é rico");
  }else if(dia == 5 || dia == 6){
    print("Uhull final de semana.");
  }else{
    print("Descansar porque amanhã é dia de são pega");
  }
}
