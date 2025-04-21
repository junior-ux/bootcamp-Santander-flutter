void main(List<String> arguments) {
  // Função que calcula a soma de dois números
  double soma(double a, double b) {
    return a + b;
  }

  // Função que calcula a subtração de dois números
  double subtracao(double a, double b) {
    return a - b;
  }

  // Função que calcula a multiplicação de dois números
  double multiplicacao(double a, double b) {
    return a * b;
  }

  // Função que calcula a divisão de dois números
  double divisao(double a, double b) {
    if (b == 0) {
      throw Exception("Divisão por zero não é permitida.");
    }
    return a / b;
  }

  // Exemplo de uso das funções
  print("Soma: ${soma(10.4, 5.9)}");
  print("Subtração: ${subtracao(10.7, 5.3)}");
  print("Multiplicação: ${multiplicacao(10.4, 5.2)}");
  print("Divisão: ${divisao(10.3, 5.7)}");
}
