void main() {
  Set<int> numeros = {1, 2, 3, 4, 5};

  Set<int> novoConjunto = numeros.map((num) => num * 3).toSet();

  print(novoConjunto);
}