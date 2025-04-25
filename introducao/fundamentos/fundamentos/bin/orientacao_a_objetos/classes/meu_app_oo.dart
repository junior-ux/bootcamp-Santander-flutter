import 'pessoa.dart';
import 'pessoa_fisica.dart';
import 'pessoa_juridica.dart';

void main(List<String> arguments) {
  var p1 = Pessoa("Narciso Junior", 30);
  print(p1);
  var pf = PessoaFisica("João", 25, "123.456.789-00");
  print(pf);
  var pj = PessoaJuridica("Maria", 40, "Maria LTDA", "12.345.678/0001-90");
  print(pj);
  print(pj.getRazaoSocial());
}

// João
