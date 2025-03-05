//Itere sobre um map e mostre todas as chaves.
void main(List<String> args) {
  Map<String, int> pessoas = {'vini': 18, 'Diego': 40, 'Gabriel': 17};
  for (String pessoa in pessoas.keys) {
    print('Nome: $pessoa');
  }
}
