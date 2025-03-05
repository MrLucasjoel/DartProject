void main(List<String> args) {
  List<int> nums = [1, 2, 3, 4, 5];
  List<int> inversao = [];

/*   for (var i = nums.length - 1; i >= 0; i--) {
    inversao.add(nums[i]);
  }
  print(inversao); */

  for (var numero in nums.reversed) {
    inversao.add(numero);
  }

  print(nums);
  print(inversao);
}
