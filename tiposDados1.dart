/**
 * darte uma linguagem tipada onde os tipos de dados são usados para derteminar que tipos de valor elas podem armazenar
 * por ser fortemente tipada, cada variavel, função e ect deverá ter uma definição de tipo de dado.
 */
void main() {
  /**
   * TIPOS NUMERICOS
   * INT - numeros inteiros sem casas decimais.
   * DOUBLE - numeros com ponto flutuante e casas decimais.
   */
  int idade = 40;
  double altura = 1.75;

  print(idade);
  print(altura);

  /**
   * TIPO STRING
   * suporta caracteres hexadecimais com letras, numeros, traços e ect
   * a string pode ser criada com aspas simples '' ou duplas ""
   * pode contar multiplas linhas usando aspas triplas
   */
  String nome = 'Diego';
  String saudacao = "Bem vindos a aula de Flutter";
  String multiplaslinhas = '''
  aqui consigo fazer uma string com
  multiplas linhas
  que efetua quebra 
  de linha automaticamente conforme 
  o texto
''';
print(multiplaslinhas);

/**
 * TIPO BOOLEAN - BOLEANO
 * representa um tipo de dado verdadeiro ou falso (true ou falso)
 */
bool isFlutter = true;
bool isJavaScript = false;

/**
 * TIPO LIST
 * representa uma coleção ordenada de elementos (semelhate a array em
 * outras linguagens)
 */
List<String> frutas = ["Banana", "Melancia", "Laranja"];
List<String> carros = [
  "Gol",
  "Corsa",
  "Mercedes",
  "Corolla",
];
print(frutas[1]);
List<int> valores = [10, 20, 40, 50];

/**
 * TIPO SET
 * é uma coleção de itens únicos não duplicando
 */
Set<int> relacoes = {2,4,6,8};

/**
 * TIPO MAP
 * representa um conjunto ou objeto contendo chave:valor
 */
Map<String, int> aluno = {
  "Joao" : 20,
  "Maria": 15,
  "Jose" : 44
};

Map<String, String> cores ={
  "black" : "#000000",
  "red" : "#FF6600",
  "gray" : "#CCCCCCC"
};

print(cores['black']);

/**
 * TIPO DINAMIC
 * usado quando o tipo de dado é indefinido ou pode mudar
 * 
 */
dynamic semtipo = 30;
semtipo = "Diego";

/**
 * TIPO NULL
 * o tipo null safety foi incorporado ao dart na versão 2.12. por padrão
 * uma variavel nao pode conter null, mas voce pode usar operador ? para
 * permitir valores nulo
 */
String? pessoa = null;

/**
 * TIPO VAR
 * o dart interfere automaticamente no tipo de variavel com base no valor
 * atribuido.
 * isso funciona como uma tipagem dinamica.
 */
var ano = 2024;
var aluna = "Maria";


}

