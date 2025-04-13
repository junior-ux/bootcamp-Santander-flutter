import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("informe a sua primeira nota: ");
  var linha = stdin.readLineSync(encoding: utf8);
  print(linha);
  var nota1 = int.parse(linha!);
  print(nota1);
}
