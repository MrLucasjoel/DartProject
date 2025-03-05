void main() {
  
  Map<String, double> produtos = {
    "Smartphone": 1700.99,
    "Notebook": 3675.90,
    "Fone de Ouvido": 90.99,
    "Monitor": 750.99,
    "Teclado Mecânico": 150.99,
  };

  
  for (var entry in produtos.entries) {
    print("${entry.key}: R\$ ${entry.value.toStringAsFixed(2)}");
  }
}