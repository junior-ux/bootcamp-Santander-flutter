void main(List<String> arguments) {
  int valor = 20;

  for (var i = 0; i <= valor; i++) {
    // loop for
    // O loop for é utilizado para repetir um bloco de código um número específico de vezes.
    print("O valor de i é: $i");
  }

  var texto = " vamos criar muitos apps";
  for (var i = 0; i < texto.length; i++) {
    // loop for
    // O loop for é utilizado para repetir um bloco de código um número específico de vezes.
    print(texto[i]);
  }

  // loop for com lista

  var lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i = 0; i < lista.length; i++) {
    // loop for
    // O loop for é utilizado para repetir um bloco de código um número específico de vezes.
    print("O valor da lista é: ${lista[i]}");
  }
}
