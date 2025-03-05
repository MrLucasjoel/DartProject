void main(List<String> args) {
  
  /**
   * //sintaxe
   * if(condição){
   * //bloco de execução true
   * }else{
   * bloco de execução caso seja falso
   * }
   */

  if(1 == 2){
    print("1 é igual a 1");
  }else{
    print("1 não é igual a 2");
  }

  //exemplo 2

  String semafaro = "Verde";

  if(semafaro == "Verde"){
    print("posso atravessar");
  }else if(semafaro == "amarelo"){
    print("reduzir a velocidade para parar");
  }else{
    print("fique parado");
  }
}