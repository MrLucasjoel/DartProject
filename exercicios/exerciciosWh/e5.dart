void main(List<String> args) {
  
  int i = 1;
  int divisiveis = 0;

while(i <= 100){

  if(i % 4 == 0){
    divisiveis++;
  }
  i++;
}
print("total: $divisiveis");
}