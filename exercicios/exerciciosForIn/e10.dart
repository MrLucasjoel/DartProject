void main(List<String> args) {
  Map<String, int> pessoas = {
    "Jonas": 23,
    "Miqueias": 40,
    "Naum": 33,
    "Habacuque": 199
  };

  for (var pessoa in pessoas.keys) {
    print("Chave: $pessoa Valor: ${pessoas[pessoa]}");
  }
}
