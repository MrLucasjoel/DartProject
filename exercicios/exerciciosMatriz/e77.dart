import 'dart:io';

void main(List<String> args) {
  List<List<dynamic>> produtos = [];
  List<List<dynamic>> carrinho = [];

  while (true) {
    //menu de controle
    print('''

    ######## MENU ########

    1 => CADASTRAR PRODUTO
    2 => LISTAR PRODUTOS
    3 => ADICIONAR AO CARRINHO
    4 => MOSTRAR CARRINHO
    5 => SAIR
 ''');

    stdout.write("Digite uma opção do menu: ");
    String? opcao = stdin.readLineSync();

    switch (opcao) {
      case '1':
        stdout.write("Informe o nome do produto: ");
        String nome = stdin.readLineSync()!;
        stdout.write("Informe o valor do produto: ");
        double valor = double.tryParse(stdin.readLineSync()!) ?? 0.0;
        if(valor > 0){
          produtos.add([nome, valor]);
          print("Produto cadastrado com sucesso");
        }else{
          print('Valor inválido');
        }
        break;
      case '2':
          if(produtos.isEmpty){
            print("Sem produtos cadastrados");
          }else{
            print("################# LISTAR PRODUTOS ##################");
            for(int i = 0; i < produtos.length; i++){
              print("${i + 1} - ${produtos[i][0]} R\$ ${produtos[i][1]}");
            }
          }
        break;
      case '3':
        if(produtos.isEmpty){
          print("não existem produtos disponíveis");
          break;
        }
        stdout.write("Nome do produto: ");
        String nomeProduto = stdin.readLineSync()!;
        double? precoProduto;

        for(var produto in produtos){
          if(produto[0] == nomeProduto){
            precoProduto = produto[1];
            break;
          }
        }

        if(precoProduto == null){
          print("produto não encontrado");
          break;
        }

        stdout.write("Qual a quantidade: ");
        int quantidade = int.tryParse(stdin.readLineSync()!) ?? 0;

        if(quantidade > 0){
          carrinho.add([nomeProduto, quantidade, precoProduto]);
          print("Produto adicionado com sucesso.");
        }else{
          print("Quantidade inválida");
        }

        break;
      case '4':
        if(carrinho.isEmpty){
          print("Carrinho vazio");
        }else{
          double total = 0.0;
          print("########### CARRINHO DE COMPRAS ############");
          int i = 1;
          for(var item in carrinho){
            double subtotal = item[1] * item[2];
            total += subtotal;
            print("$i - ${item[0]} - Quant: ${item[1]} Valor Unit. ${item[2]} Subtotal: $subtotal");
            i++;
          }
          print("################## TOTAL R\$ $total ############################");
        }

        break;
      case '5':
        print("Obrigado por usar o sistema");
        return;

      default:
        print("opção inválida");
    }
  }
}
