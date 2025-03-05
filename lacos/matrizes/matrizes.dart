import 'dart:math';

/**
 * o que são matrizes?
 * Matrizes são arrays de arrays
 */

//exemplo 1 - matriz de números
void main() {
  List<List<int>> matriz = [
    [1,2,3],
    [4,5,6],
    [7,8]
  ];

  //print(matriz);

  //acessando elementos
  //print(matriz[1][1]);
  //print(matriz[0][2]);

  //adicionar elementos no list pai
  matriz.add([10,11,12,13]);
  print(matriz);

  matriz[2].add(9); //adicionar um elemento a uma lista dentro da matriz
  print(matriz);
  matriz[0][0] = 100; //editar um item especifico da matriz
  print(matriz);

  //iterando sobre uma matriz
  for(int i = 0; i < matriz.length; i++){
    for(int b = 0; b < matriz[i].length; b++){
      print("Linha [$i][$b] => ${matriz[i][b]}");
    }
  }

  //iterando usando for in
  for(var linha in matriz){
    for(var elemento in linha){
      print("Linha: $linha Coluna: $elemento");
    }
  }

  //transformando dados de matrizes
  List<List<int>> novaMatriz = matriz.map((linha){
    return linha.map((elemento) {
      return elemento * 2;
    }).toList();
  }).toList();

  print(matriz);
  print(novaMatriz);

  //criando matriz dinamicamente
  int linhas = 4;
  int colunas = 5;
  int maxValue = 100;

  Random random = Random();
//_ é o underscope - que no dart é usado como nome de variavel anonima ou placeholder
//neste caso ele tem o index de cada elemento
//é util para evitar warnings no código. Já que o dart avisa quando declaramos variaveis que não usamos.
//o _ diz ao compilador: sim eu sei que há um indice aqui mas não preciso dele
  List<List<int>> matrizDinamica = List.generate (linhas, (_) =>
  List.generate(colunas, (_)=> random.nextInt(maxValue) + 1));

  //exibindo a matriz
  for(var linha in matrizDinamica){
    print(linha);
  }

  List<String> alunos = ["Maria", "José", "João"];

  List<List<double>> notas = [
    [8.5, 9.0, 10],
    [7.0, 5.5, 3],
    [10, 7.5, 6]
  ];

  for (int a = 0; a < notas.length; a++){
    double soma = 0;
    for (int b = 0; b < notas[a].length; b++){
      soma += notas[a][b];
    }
    double media = soma / notas[a].length;
    print("Aluno: ${alunos[a]} Média: ${media.toStringAsFixed(2)}");
  }
}