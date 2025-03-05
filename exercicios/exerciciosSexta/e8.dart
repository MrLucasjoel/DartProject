void main() {
  List<int> numeros = [1, 5, 7, 9, 16];
  int numeroProcurado = 7;
  int i = 0;

  while (i < numeros.length && numeros[i] != numeroProcurado) {
    i++;
  }
  print(i < numeros.length ? 'Número encotrado' : 'Número não encontrado');
}
