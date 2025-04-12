void main(List<String> arguments) {
  var prova1 = 8;
  var prova2 = 9;
  var media = (prova1 + prova2) / 2;
  print("A média é: $media");
  if (media >= 7) {
    print("Aprovado");
  } else if (media >= 4 && media < 7) {
    // Se a média for maior ou igual a 5 e menor que 7, o aluno está em recuperação
    print("Recuperação");
  } else {
    print("Reprovado");
  }
}
