// Itere sobre um array de strings e exiba as strings em letras maiúsculas.

void main() {
  List<String> linguagens = ['Dart', 'Assembly', 'Prolog', 'PHP'];

  for (String linguagem in linguagens) {
    print(linguagem.toUpperCase());
  }
}
