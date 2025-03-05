void main() {
  Map<String, Map<String, dynamic>> pessoas = {
    'João': {'idade': 25, 'cidade': 'Blumenau'},
    'Maria': {'idade': 30, 'cidade': 'Blumenau'},
    'Carlos': {'idade': 28, 'cidade': 'Blumenau'},
  };

  String nomeBuscado = 'Maria';

  if (pessoas.containsKey(nomeBuscado)) {
    print('Informações de $nomeBuscado: ${pessoas[nomeBuscado]}');
  } else {
    print('$nomeBuscado não encontrado.');
  }
}