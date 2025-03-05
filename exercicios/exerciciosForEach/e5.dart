void main() {
  List<String> frutas = [
    'Maça',
    'Uva',
    'Melancia'
    ];

    frutas.asMap().forEach((indice, fruta){
      print('indice $indice valor: $fruta');
    });

 //exemplos com indexOf
 frutas.forEach((fruta){
  print("Index: ${frutas.indexOf(fruta)} Valor: $fruta");
 });
}