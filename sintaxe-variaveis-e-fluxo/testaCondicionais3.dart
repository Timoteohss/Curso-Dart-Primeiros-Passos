void main() {
  print("Testando condicionais");

  int idade = 9;
  bool acompanhado = true;

  // && signica "e"
  // || signica "ou"

  if(idade >= 16 || idade >= 10 && acompanhado){
    print("Você pode entrar!");
  }
  else {
    print("Você não pode entrar!");
  }
}