import 'dart:io';

void main() {
  //Entrada do usuario para informa a contase é (+, -, *, /).
  print('Digite o primeiro número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Digite a operação (+, -, *, /): ');
  String operacao = stdin.readLineSync()!;

  print('Digite o segundo numero: ');
  double num2 = double.parse(stdin.readLineSync()!);

  double resultado; //Resultado.

  switch (operacao) { //A operação.
    case '+':
      resultado = num1 + num2;
      break;
    case '-':
      resultado = num1 - num2;
      break;
    case '*':
      resultado = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        resultado = num1 / num2;
      }else {
        print('Erro: Divisão por zero não é permitida.');
      return;
      }
      break;
      default:
        print('Operação inválida.');
      return;
  }
        print('O resultado é: $resultado'); //Resultado final.
}
