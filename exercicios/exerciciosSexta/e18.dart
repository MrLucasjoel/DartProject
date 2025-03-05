void main() {
  
  Map<String, int> cidades = {
    'Florianópolis': 12300000,
    'Joivile': 6748000,
    'Itajai': 2523000,
    'Blumenau': 1214000,
    'São José': 695000,
    'Brusque': 175000,
    'Gaspar': 423000,
    'Timbó': 407000,
    'Indaial': 119000,
    'Pomerolde': 68000,
  };

  
  cidades.forEach((cidade, populacao) {
    if (populacao > 100000) {
      print('$cidade: $populacao habitantes');
    }
  });
}