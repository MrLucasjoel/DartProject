import 'dart:io';

void main() {
  stdout.write("Digite uma letra: "); //Digitar a letra.
  String? input = stdin.readLineSync(); //Lê a entrada do usuario.
  
  if (input != null && input.length == 1) { //Verifica se as condições são nulos.
    String letra = input.toLowerCase(); //String para a letra ficar minúscula. 

    switch (letra) {
      case 'a' || 'e' || 'i' || 'o' || 'u':
        print("A letra '$letra' é uma vogal.");
        break;
      default:
        if (RegExp(r'^[a-z]').hasMatch(letra)) {
          print("A letra '$letra' é uma consoante.");
        } else {
          print("O caractere '$letra' não é uma letra válida.");
        }
    }
  } else {
    print("Digite apenas uma letra."); //Mensagem de erro.
  }
}