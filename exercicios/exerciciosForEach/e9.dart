void main(List<String> args) {
  int resultado = 0;
  List<int> n = [1,10,-20,-33,444,42,-21];
  n.forEach((verify){
    if(verify > 0){
      resultado += verify;
    }else{
      print("Número negativo");
    }
  });
  print("A soma de todos os números positivos são: $resultado");
}