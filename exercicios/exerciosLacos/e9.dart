import 'dart:io';

void main() {
  List<int> fi = [0,1];

  for(int i = 2; i < 10; i++){
    print("${fi[i - 1]} + ${fi[i - 2]}");
    fi.add(fi[i - 1] = fi[i - 2]);
  }
  print(fi);
  

//int n = 10;
//int a = 0, b = 1;
//print('sequencia de fibonacce com os primeiros $n numero:');
//for(int i = 0; i < n; i++){
//print(a);
//int temp = a;
//a = b;
//b = temp + b;
//}
}