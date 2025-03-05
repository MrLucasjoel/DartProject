void main() {
  Set<int> numeros = {1, 2, 3, 4, 5};
  int numeroProcurado = 3;
  
  Iterator<int> iterador = numeros.iterator;
  bool encontrado = false;

  while (iterador.moveNext()) {
    if (iterador.current == numeroProcurado) {
      encontrado = true;
      break;
    }
  }

  print(encontrado ? 'Número encontrado!' : 'Número não encontrado.');
}