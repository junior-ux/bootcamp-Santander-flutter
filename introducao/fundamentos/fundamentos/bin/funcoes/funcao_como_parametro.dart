void main(List<String> arguments) {
  print(incrementar(10));
  print(decrementar(10)); // Chama a função decrementar
  print(
    incrementar(decrementar(10)),
  ); // Chama a função decrementar e depois a função incrementar
}

int incrementar(int numero) =>
    numero + 1; // Função que incrementa o número em 1
int decrementar(int numero) =>
    numero - 1; // Função que decrementa o número em 1
