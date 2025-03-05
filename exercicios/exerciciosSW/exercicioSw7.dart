import 'dart:io';
void main() {
  print('Digite os três lados do triângulo:'); //Solicita ao usuário que insira três lados.
  String? input = stdin.readLineSync(); //Lê a entrada do usuário como uma string.

  if (input == null || input.isEmpty) { //Verifica se a entrada é nula ou vazia.
    print('Entrada inválida. Insira três números.'); //Inprime a mensagem Mensagem de erro.
    return; //Encerra o programa.
  }

  List<String> valores = input.split(' '); //Divide a entrada em uma lista de strings.
  if (valores.length != 3) { //Verifica se exatamente três valores foram inseridos.
    print('Entrada inválida. Insira exatamente três números.'); //Inprime a mensagem Mensagem de erro.
    return; 
  }

  double? lado1 = double.tryParse(valores[0]); //Converte o valor de string para double.
  double? lado2 = double.tryParse(valores[1]); 
  double? lado3 = double.tryParse(valores[2]); 

  if (lado1 == null || lado2 == null || lado3 == null) { //Verifica se a conversão de string para double falhou.
    print('Entrada inválida. Certifique-se de inserir apenas números.'); 
    return; 
  }

  if (lado1 + lado2 > lado3 && lado1 + lado3 > lado2 && lado2 + lado3 > lado1) { // Verifica se os lados formam um triângulo.
    if (lado1 == lado2 && lado2 == lado3) { //Se todos os lados são iguais.
      print('O triângulo é Equilátero.'); 
    } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) { //Se pelo menos dois lados são iguais.
      print('O triângulo é Isósceles.'); 
    } else { 
      print('O triângulo é Escaleno.'); 
    }
  } else { 
    print('Os valores fornecidos não formam um triângulo válido.'); //Se os lados não formam um triângulo.
  }
}