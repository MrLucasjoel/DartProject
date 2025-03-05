void main() {
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {3, 4, 5, 6, 7};

  Set<int> intersection = {};

  for (int num in set1) {
    if (set2.contains(num)) {
      intersection.add(num);
    }
  }

  print("Interseção: $intersection");
}