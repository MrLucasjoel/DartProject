void main() {
  List<String> palavras = ["maça", "escola", "string", "map"];
  int contar = 0;

  palavras.forEach((palavra){
    if(palavra.length > 5){
      contar++;
    }
  });
  print('numero de palavras com mais de 5 letras: $contar');

 
    
}