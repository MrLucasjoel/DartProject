import 'dart:io';

void main() {
  stdout.write("digite a nota do aluno: ");
  double nota = double.parse(stdin.readLineSync()!); //Linha pra entrada de usuario, e pode voltar nulo mas o double n deixa valor nulo.

  if (nota >= 7.0) {
    print("Aluno aprovado!");
  } else if (nota >= 5.0) {
    print("Aluno em recuperação!");
  } else {
    print("Aluno reprovado!");
  }
}
