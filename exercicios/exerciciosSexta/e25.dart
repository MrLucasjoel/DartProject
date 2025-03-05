void main() {
  Set<int> numeros = {10, 20, 30, 40, 50};
  int soma = 0;
  Iterator<int> iterador = numeros.iterator;

  while (iterador.moveNext()) {
    soma += iterador.current;
  }

  print("A soma dos valores é: $soma");
}