
String converterPraRomano (int numero) {
  Map<int, String> numerosRomano = { //Criar o mapa com numeros inteiros. 
    1: 'I',
    2: 'II',
    3: 'III',
    4: 'IV',
    5: 'V',
  };

  return numerosRomano [numero] ?? 'Número fora do intervalo'; //Caso o numero n seja de 1 a 5 retorna essa mensagem. 
}
  
void main() { //Gerar o loop.

  for (int i = 1; i <= 5; i++){
    print('$i Em Romanos ${converterPraRomano(i)} ');
  }
}