void main(List<String> args) {
  List<Map<String, dynamic>> produtos = [
    {'Nome': 'Produto A', 'Preco': 100.0, 'Estoque': 5},
    {'Nome': 'Produto B', 'Preco': 150.0, 'Estoque': 0},
    {'Nome': 'Produto C', 'Preco': 200.0, 'Estoque': 10},
    {'Nome': 'Produto D', 'Preco': 50.0, 'Estoque': 3},
  ];
  print('Produtos originais:');
  produtos.forEach((produto){
    print('Nome: ${produto['Nome']}, Preco: ${produto['Preco']}, Estoque: ${produto['Estoque']}');
  });
  var produtosComDesconto = produtos.map((produto){
    if(produto['estoque'] > 0){
      produto['preco'] = produto['preco'] * 1.10;
    }
    return produto;
  }).toList();
  print('Produtos com aumento de 10% no preco');
  produtosComDesconto.forEach((produto){
    print('nome: ${produto['nome']}, Preco: ${produto['preco']}, Estoque: ${produto['estoque']}');
  });

}