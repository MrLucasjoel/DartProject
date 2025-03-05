import 'dart:io';

void main() {
  int num1 = 20; //Indica o números 1.

  int num2 = 10; //Indica o números 2.

  if (num1 > num2) { //Indica se o números 1 é maior que o número 2.
    print('O maior número é: $num1');
  } else if (num2 > num1) {
    print('O maior número é: $num2');
  } else {
    print('Os números são iguais.');
  }
}
