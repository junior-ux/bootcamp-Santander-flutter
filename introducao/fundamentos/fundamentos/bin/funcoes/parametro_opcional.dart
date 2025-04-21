void main(List<String> arguments) {
  printNome("Narciso ", sobrenome: "Junior"); // Sobrenome é opcional
}

void printNome(String nome, {String? sobrenome}) {
  print("O nome é $nome");
  print("O sobrenome é $sobrenome");
  if (sobrenome != null) {
    print("O sobrenome é $sobrenome");
  } else {
    print("Sobrenome não informado.");
  }
}
