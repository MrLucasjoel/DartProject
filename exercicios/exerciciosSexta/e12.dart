void main() {
  Map<String, int> pessoas = {
    'Alice': 17,
    'Bruno': 20,
    'Carlos': 15,
    'Daniela': 22,
    'Eduardo': 18
  };

  pessoas.forEach((nome, idade) {
    if (idade >= 18) {
      print('$nome tem $idade anos é maior de idade.');
    }
  });
}