void main() {
  Set<int> numbers = {1, 2, 3, 4, 5};

  print("Antes: $numbers");

  do {
    numbers.remove(numbers.first);
  } while (numbers.isNotEmpty);

  print("Depois: $numbers");
}