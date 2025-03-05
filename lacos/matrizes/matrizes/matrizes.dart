import 'dart:math';
void main(List<String> args) {
  List<List<int>> matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  print(matriz);

  //acessando elementos
  print(matriz[0][1]); // Acessa o elemento da 1ª linha, 2ª coluna (2)
  print(matriz[2][0]); // Acessa o elemento da 3ª linha, 1ª coluna (7)

  //adicionando elementos
  matriz.add([10, 11, 12]);

  //adicionando elementos em uma linha específica
  matriz[2].add(13);

  // Iterando pelas linhas
  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[i].length; j++) {
      print("Elemento [$i][$j]: ${matriz[i][j]}");
    }
  }

  // Usando for-in
  for (var linha in matriz) {
    for (var elemento in linha) {
      print(elemento);
    }
  }

  //transformando matrizes
  List<List<int>> novaMatriz = matriz.map((linha) {
    return linha.map((elemento) {
      return elemento * 2;
    }).toList();
  }).toList();

  print(matriz);
  print(novaMatriz);

  //criando matriz dinamicamente com numeros aletórios

  int linhas = 4; // Defina o número de linhas
  int colunas = 5; // Defina o número de colunas
  int maxValor = 100; // Defina o valor máximo dos números aleatórios

  Random random = Random();

  //Random().nextInt(maxValor) + 1 para gerar números aleatórios de 1 até maxValor.
  //o _ underscore no dart é usado como nome de variavel anonima ou placeholder
  //neste caso ele tem o index de cada elemento

  /*
  Isso é útil para evitar advertências (warnings) no código, já que o Dart avisa quando declaramos variáveis que não usamos. O _ diz ao compilador:
  "Sim, sei que há um índice aqui, mas não preciso dele."
   */

  // Criando matriz com valores aleatórios
  List<List<int>> matrizDinamica = List.generate(linhas, (_) =>
      List.generate(colunas, (_) => random.nextInt(maxValor) + 1));

  // Exibindo a matriz
  for (var linha in matrizDinamica) {
    print(linha);
  }

  //notas de alunos
    // Criando uma matriz 3x3 com as notas de 3 alunos em 3 provas
  List<List<double>> notas = [
    [8.5, 7.0, 9.2],  // Notas do aluno 1
    [6.3, 8.8, 7.5],  // Notas do aluno 2
    [9.0, 9.5, 8.7]   // Notas do aluno 3
  ];

  // Calculando e exibindo a média de cada aluno
  for (int i = 0; i < notas.length; i++) {
    double soma = 0;
    
    for (int j = 0; j < notas[i].length; j++) {
      soma += notas[i][j]; // Soma das notas do aluno
    }
    
    double media = soma / notas[i].length;
    print("Aluno ${i + 1}: Média = ${media.toStringAsFixed(2)}");
  }


}
