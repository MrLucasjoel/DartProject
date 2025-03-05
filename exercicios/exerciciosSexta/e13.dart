void main() {
  Map<String, double> produtos = {
    "Maçã": 2.5,
    "Banana": 3.0,
    "Laranja": 4.2,
    "Uva": 5.5
  };

  double total = produtos.values.reduce((a, b) => a + b);

  print("Total: R\$ $total");
}