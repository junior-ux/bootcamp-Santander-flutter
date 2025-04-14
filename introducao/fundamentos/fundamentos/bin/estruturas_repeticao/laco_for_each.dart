void main(List<String> arguments) {
  var lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var valor in lista) {
    // O loop for each é utilizado para iterar sobre os elementos de uma coleção (como uma lista ou um conjunto).
    print("O valor da lista é: $valor");
  }

  var texto = " vamos criar muitos apps";
  for (var letra in texto.split("")) {
    // O loop for each é utilizado para iterar sobre os elementos de uma coleção (como uma lista ou um conjunto).
    print(letra);
  }
  var texto2 = "bloco de repetição for each";
  for (var i = 0; i < texto2.length; i++) {
    print(texto2[i]);
  }
}
