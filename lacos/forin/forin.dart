/**
 * for- in é uma forma simplificada de itwerar sobre coleções 
 * sintaxe
 * for(item in colecao)
 * execucao
 */

void main(List<String> args) {
//exemplo 1 lista de cores
  List<String> cores = ["Verde", "Vermelho", "Branco"];
  for( String item in cores){
    print(item);
  }

  //exemplo 2 iterando sobre um
  Map<String, dynamic> pessoas = {
    "nome": "Carlos",
    "idade": 39,
    "cidade": "Blumenau"
  };

  for(var chave in pessoas.keys){
    print("$chave: ${pessoas[chave]}");
  }

  //exemplo 3 - lista com map
  List<Map<String, dynamic>> produtos = [
    {"produto" : "Cerveja heineken", "valor" : 7.99, "estoque": 200},
    {"produto" : "Pão de alho", "valor" : 14.55, "estoque": 50},
    {"produto" : "Picanha", "valor" : 399.99, "estoque": 20},
    {"produto" : "Queijo Qualho", "valor" : 21.15, "estoque": 30},
    {"produto" : "Medalhão suino", "valor" : 24.99, "estoque": 200},
  ];

  for(var produto in produtos){
    print("Produto: ${produto['nome']} Valor: R\$ ${produto['valor']} Estoque: ${produto['estoque']}");
  }
}