import 'dart:io';

void main(List<String> args) {
  List<String> alunos = [];
  List<List<double>> notas = [];

  bool exit = false;
  do {
    String menu = '''
  ####### ESCOLHA UMA OPÇÃO DO MENU #######
    1 => Cadastrar aluno
    2 => Listar alunos e notas
    3 => Sair
  ''';

    print(menu);
    stdout.write("Opção: ");
    String? opcao = stdin.readLineSync();
    switch (opcao) {
      case '1':
        stdout.write("Informe o nome do aluno: ");
        String nome = stdin.readLineSync()!;
        alunos.add(nome);
        //cadastrar notas
        stdout.write("Qual a quantidade de notas a cadastrar? ");
        int qtNotas = int.parse(stdin.readLineSync()!);
        notas.add([]);

        for (int i = 1; i <= qtNotas; i++) {
          stdout.write("Informe a nota $i: ");
          double nota = double.parse(stdin.readLineSync()!);
          notas[alunos.length - 1].add(nota);
        }

        break;
      case '2':
        if (alunos.isEmpty) {
          print("Nenhum aluno cadastrado");
          break;
        }
        print("##### LISTANDO ALUNOS #####");
        for (int i = 0; i < alunos.length; i++) {
          double media = notas[i].reduce((a, b) => a + b) / notas[i].length;
          print("Aluno: ${alunos[i]} | Média: $media");
        }
        break;

      case '3':
        print("Obrigado por usar o programa.");
        exit = true;
        break;

      default:
        print("Opção inválida");
    }
  } while (!exit);
}
