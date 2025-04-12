void main(List<String> arguments) {
  var texto = "Nome";
  var texto2 = "SEGUNDO Nome";
  print(texto);
  print(texto2);

  //compara se a variavel está vazia
  print(texto2.isEmpty);
  print(texto.isEmpty);

  // para saber o tamanho de uma variavel
  print(texto2.length);

  // Para deixar Maisucula / Minuscula
  print(texto2.toLowerCase());
  print(texto.toUpperCase());

  print(texto.contains(texto2));
}
