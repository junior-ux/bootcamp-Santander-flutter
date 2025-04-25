import 'pessoa.dart';
import 'pessoa_fisica.dart';
import 'pessoa_juridica.dart';
import '../enum/tipo_notificacao.dart';

void main(List<String> arguments) {
  var p1 = Pessoa("Narciso Junior", 30, TipoNotificacao.email);
  print(p1);
  var pf = PessoaFisica("João", 25, "123.456.789-00", TipoNotificacao.sms);
  print(pf);
  var pj = PessoaJuridica(
    "Maria",
    40,
    "Maria LTDA",
    "12.345.678/0001-90",
    TipoNotificacao.push,
  );
  print(pj);
  print(pj.getRazaoSocial());
}

// João
