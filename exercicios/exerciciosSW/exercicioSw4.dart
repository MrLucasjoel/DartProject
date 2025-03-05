import 'dart:io';

void main() {
  stdout.write("Digite a nota (A, B, C, D, E, F): "); //Solicita que diga qual a nota.
  String? grade = stdin.readLineSync()?.toUpperCase(); //Lêa entrada de usuario. 

  String description; //Description repressenta textual de um objeto.
  switch (grade) {
    case 'A':
      description = "Excelente.";
      break;
    case 'B':
      description = "Bom.";
      break;
    case 'C':
      description = "Regular.";
      break;
    case 'D':
      description = "Insatisfatório.";
      break;
    case 'E':
    case 'F':
      description = "Reprovado.";
      break;
    default:
      description = "Nota inválida.";
  }
  print("desenpenho: $description"); //Lê a descrição da nota. 
}
