void main(List<String> arguments) {
  var fatorialcalculado = fatorial(8);
  print(fatorialcalculado);
}

int fatorial(int numero) {
  if (numero == 1) {
    return 1;
  } else {
    return numero * fatorial(numero - 1);
  }
}
