void main() {
  int i = 1;
  
  do {
    if (i % 4 == 0) {
      print('$i é divisível por 4');
    }else if(i % 7 == 0){
      print('$i é divisível por 7');
    }else if(i % 4 == 0 && i % 7 == 0){
      print('$i é divisível por 4 e 7');
    }
    i++;
  } while (i <= 100);
}
