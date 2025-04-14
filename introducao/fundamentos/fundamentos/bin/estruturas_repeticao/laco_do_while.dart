void main(List<String> arguments) {
  int valor = 10;
  int i = 0;
  do {
    // loop do while
    // O loop do while é utilizado para repetir um bloco de código enquanto uma condição for verdadeira.
    print("O valor de i é: $i");
    i++;
  } while (i <= valor);

  var texto = " vamos criar muitos aplicativos ";
  i = 0;
  do {
    // loop do while
    // O loop do while é utilizado para repetir um bloco de código enquanto uma condição for verdadeira.
    print(texto[i]);
    i++;
  } while (i < texto.length);

  // loop do while com lista
  var lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  i = 0;
  do {
    // loop do while
    // O loop do while é utilizado para repetir um bloco de código enquanto uma condição for verdadeira.
    print("O valor da lista é: ${lista[i]}");
    i++;
  } while (i < lista.length);
}
