import 'dart:io';

void main() {
  //Lista do menu.
  String item1 = 'Pizza portuguesa';
  String item2 = 'Pizza maguerita';
  String item3 = 'Pizza alho e óleo';
  String item4 = 'Pizza chedder';
  String item5 = 'Pizza moda da casa';

  print("===Cardápio===");
  print("1 - $item1");
  print("2 - $item2");
  print("3 - $item3");
  print("4 - $item4");
  print("5 - $item5");
//Menu de escolha.
  stdout.write("Escolha um item pelo número: ");
  String? escolha = stdin.readLineSync();
//Verifica se a variavel escolha diferente de nulo.
  if (escolha != null) {
    int indice = int.parse(escolha);
    switch (indice) {
      case 1:
        print("Você escolheu: $item1");
        break;
      case 2:
        print("Você escolheu: $item2");
        break;
      case 3:
        print("Você escolheu: $item3");
        break;
      case 4:
        print("Você escolheu: $item4");
        break;
      case 5:
        print("Você escolheu: $item5");
        break;

      default:
        print("Opção inválida. Tente novamente.");
    }
  } else {
    print("Entrada inválida. Digite um número válido.");
  }
}