void main() {
  
  Map<String, double> alunos = {
    'Ana': 8.5,
    'Bruno': 6.0,
    'Carlos': 7.2,
    'Daniela': 9.0,
    'Eduardo': 5.5,
  };

  
  print('Alunos com nota acima de 7:');
  alunos.forEach((nome, nota) {
    if (nota > 7) {
      print('$nome: $nota');
    }
  });
}