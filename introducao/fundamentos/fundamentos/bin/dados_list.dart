void main(List<String> arguments) {
  List<String> listaString = ["nome", "idade", "endereco"];
  var listaInt = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var listDynamic = [1, "nome", 2.5, true, false, "endereco"];

  print(listaString); // imprime a lista de string
  print(listaInt); // imprime a lista de int
  print(listDynamic); // imprime a lista de dynamic
  print(listaString[0]); // imprime o primeiro elemento da lista de string
  print(listaInt[0]); // imprime o primeiro elemento da lista de int
  print(listDynamic[2]); // imprime o primeiro elemento da lista de dynamic
  print(listaString[1]); // imprime o segundo elemento da lista de string

  print(listaString.length); // imprime o tamanho da lista de string
  print(listaInt.length); // imprime o tamanho da lista de int

  listaInt.add(11); // adiciona o valor 11 na lista de int
  listDynamic.add(
    "novo valor",
  ); // adiciona o valor "novo valor" na lista de dynamic
  listaString.remove("nome"); // remove o valor "nome" da lista de string
  print(
    listaInt.where((x) => x > 4 && x < 8),
  ); // imprime os valores da lista de int que são maiores que 4 e menores que 8
}
