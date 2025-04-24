import 'pessoa.dart';

void main(List<String> arguments) {
  var p1 = Pessoa();
  p1.setNome("junior"); // Nome: João, Idade: 30, CPF: 123.456.789-00
  print(p1.getNome());
}

// João
