// ignore: file_names
void main(List<String> arguments) {
  double numero1 = 10.1;
  double numero2 = 11.1;

  print("Remove pontos flutuantes");
  print(numero1.truncate());
  print(numero2.truncate());

  print("Converte para inteiro");
  print(numero1.toInt());
  print(numero2.toInt());

  print("Arredonda pra cima");
  print(numero1.ceil());
  print(numero2.ceil());
}
