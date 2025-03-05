void main() {
  
  String senha_correta = ("MinhaSenha123"); //Variavel que suporta caracteres para informar a senha correta.

  String senha_digitada = ("Digita a Senha!");

  if (senha_digitada == senha_correta){ //Se a senha é digitada coretamente.
    print("Senha correta! Acesso permitido.");
  }else{
    print("Senha incorreta! Tente novamente."); //Informa a mensagem se a senha é digitada incoreta.
  }
}