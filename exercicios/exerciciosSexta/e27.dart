void main() {
  Set<int> numeros = {1, 2, 3, 4, 5};
  
  int contador = 0;
  for (var _ in numeros) {
    contador++;
  }

  print("O conjunto tem $contador elementos.");
}