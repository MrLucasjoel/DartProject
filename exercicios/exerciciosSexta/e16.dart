void main() {
  Map<String, dynamic> dados = {
    'a': 1,
    'b': 2,
    'c': 'não é número',
    'd': 4,
  };

  var novoMapa = dados.map((chave, valor) =>
      valor is num ? MapEntry(chave, valor * 2) : MapEntry(chave, valor));

  print(novoMapa);
}