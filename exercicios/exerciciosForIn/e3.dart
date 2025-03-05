void main() {
  Map<String, String> pessoas = {
    'nome': 'Juan',
    'idade': '18',
    'cidade': 'Blumenau'
  };
  for (var valor in pessoas.values) {
    print(valor);
  }
}
