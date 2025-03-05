void main(List<String> args) {
  Map<String, int> pessoas = {
    'Carlos' : 54,
    'Neorilde' : 53,
    'Emily' : 23,
    'Evelyn' : 18,
    'Eloyse' : 16
  };

  pessoas.forEach((nome, idade){
    print('Nome: $nome | Idade: $idade');
  });

  //exemplo 2
  List<Map<String, dynamic>> cadastro =[
    {'nome': 'João', 'idade': 28, 'cpf' : '985465644'},
    {'nome': 'Maria', 'idade': 44, 'cpf' : '985466974'},
    {'nome': 'Lurdes', 'idade': 34, 'cpf' : '9854687555'},
    {'nome': 'José', 'idade': 99, 'cpf' : '9854657455'},
     ];

     cadastro.forEach((cad){
      print("nome: ${cad['nome']} Idade: ${cad['idade']} CPF: ${cad['cpf']}");
     });
}