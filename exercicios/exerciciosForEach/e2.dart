void main() {

  List<int> lista = [7,2,6,8];
  int soma = 0;
  lista.forEach((elementos){
    soma += elementos;
  });

  print('A soma é $soma');
  
}