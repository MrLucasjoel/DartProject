void main(List<String> args) {
  List<int> numero = [0,1,2,3,4,5,6,7,8,9];

  numero.forEach((codeChar){
    print(String.fromCharCode(65 + codeChar));
  });



  List<String> letras = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j'];
  numero.forEach((codeChar) {
//print(String.fromCharCode(65 + codeChar));
//String.fromCharCode(codigo) recebe um valor numerico e verifica um caracter de mesmo codigo
  print('o numero $codeChar corresponde a letra ${letras[codeChar]}');
  });
}