void main() {
  Map<String, int> originalMap = {
    'a': 1,
    'b': 2,
    'c': 3,
  };

  Map<int, String> invertedMap = {
    for (var entry in originalMap.entries) entry.value: entry.key
  };

  print(invertedMap); // {1: 'a', 2: 'b', 3: 'c'}
}