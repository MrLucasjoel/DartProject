
void main() {
  List<int> lista = ([10,20,30,40,50]); //Cria uma lista.
  var novoSet = Set.of([10,20,30,40,50]); //Cria um set apartir de uma lista.
  print(novoSet);

  print(lista.contains(15)); //Add o numero dentro da lista.
}