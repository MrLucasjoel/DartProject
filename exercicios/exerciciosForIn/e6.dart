import 'dart:math';

void main(List<String> args) {
  Random randomNumber = Random();
  List<int> numbers = [];

  for (var i = 0; i < 10; i++) numbers.add(randomNumber.nextInt(100));

  print(numbers);
  
  int result = 0;
  for (var nume in numbers) if (nume % 2 == 0) result++;

  print(result);
}
