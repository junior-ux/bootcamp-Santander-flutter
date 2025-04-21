void main(List<String> arguments) {
  printTexto("meu texto"); // Chama a função prinTexto
}

// Função Arrow é uma função de uma linha, que não precisa de chaves e o tipo de retorno é inferido pelo compilador.
void printTexto(String texto) => print(texto);
