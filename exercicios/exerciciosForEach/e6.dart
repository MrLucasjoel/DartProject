void main() {
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  List<int> pares = [];

  numeros.forEach((numero){
    if(numero % 2 == 0){
      pares.add(numero);
    }
  });
  print('Numeros pares: $pares');
}