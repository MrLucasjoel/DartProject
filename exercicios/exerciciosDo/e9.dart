void main(List<String> args) {
  int result = 0;
  int iLoop = 0;

  do{
    result += iLoop;
    iLoop+2;
    print(iLoop);
  }while (iLoop<100);
  print(result);
}