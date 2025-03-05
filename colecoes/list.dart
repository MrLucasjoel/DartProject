void main(List<String> args) {
  
  List<int> numeros = [1,2,3,4,5];
  
  print(numeros);
  //adicionando intens na lista
  numeros.add(6);

  print(numeros);

  //adicionando varios itens na lista
  numeros.addAll([7,8,9]);
  print(numeros);

  //inserindo um valor em um ponto especifico da lista
  numeros.insert(4, 89);
  print(numeros);

  //removendo um item
  numeros.remove(6);
  print(numeros);

  //removendo item pela posição (indice)
numeros.removeAt(0);
print(numeros);

//remover o ultimo item da lista
numeros.removeLast();
print(numeros);

//removendo item de forma condicional
numeros.removeWhere((numero) => numero % 2 == 0);
//numeros.removeWhere((numero) => numero.isEven);
print(numeros);

//acessando elementos
print(numeros[1]); //acessando um elemento pelo index
print(numeros.first); //acessando o primeiro elemento
print(numeros.last); //acessando o ultimo elemento

//modificar o valor de um elemento pelo indice
numeros[3] = 55;
print(numeros);

//descobrindo dados da lista 
print(numeros.length); //tamanho da lista
print(numeros.contains(54)); //buscar se um item existente na lista (bool)
print(numeros.indexOf(89)); //buscar o index de um item

//ordenando lista
numeros.sort(); //ordenação crescente
print(numeros);

numeros.sort((a,b) => b.compareTo(a));
print(numeros);
}