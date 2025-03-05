import 'dart:io';

void main() {
  List<dynamic> produtos = [];
  List<dynamic> carrinho = [];

  // Cadastro de produtos
  produtos.add({'nome': 'Arroz', 'valor': 10.5});
  produtos.add({'nome': 'Feijão', 'valor': 8.0});
  produtos.add({'nome': 'Macarrão', 'valor': 5.5});

  // Listagem de produtos
  print('Produtos disponíveis:');
  for (int i = 0; i < produtos.length; i++) {
    print('$i - ${produtos[i]['nome']} - R\$${produtos[i]['valor']}');
  }

  // Adicionar itens ao carrinho
  while (true) {
    print('Digite o nome do produto para adicionar ao carrinho (ou "sair" para finalizar):');
    String? nomeProduto = stdin.readLineSync();

    if (nomeProduto == "sair") {
      break;
    }

    int indiceProduto = -1;
    for (int i = 0; i < produtos.length; i++) {
      if (produtos[i]['nome'].toLowerCase() == nomeProduto?.toLowerCase()) {
        indiceProduto = i;
        break;
      }
    }

    if (indiceProduto == -1) {
      print('Produto não encontrado.');
      continue;
    }

    print('Digite a quantidade desejada:');
    int? quantidade = int.tryParse(stdin.readLineSync() ?? '0');
    if (quantidade == null || quantidade <= 0) {
      print('Quantidade inválida.');
      continue;
    }

    carrinho.add({'produto': produtos[indiceProduto], 'quantidade': quantidade});
    print('${quantidade}x ${produtos[indiceProduto]['nome']} adicionado ao carrinho.');
  }

  // Exibir carrinho e total da compra
  double total = 0;
  print('\nCarrinho de compras:');
  for (int i = 0; i < carrinho.length; i++) {
    var item = carrinho[i];
    double subtotal = item['produto']['valor'] * item['quantidade'];
    total += subtotal;
    print('${item['quantidade']}x ${item['produto']['nome']} - R\$${subtotal.toStringAsFixed(2)}');
  }

  print('Total da compra: R\$${total.toStringAsFixed(2)}');
}