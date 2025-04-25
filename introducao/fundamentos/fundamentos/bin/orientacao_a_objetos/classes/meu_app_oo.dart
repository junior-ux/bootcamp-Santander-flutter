import 'pessoa_fisica.dart';
import 'pessoa_juridica.dart';
import '../enum/tipo_notificacao.dart';
import '../service/enviar_notificacao.dart';

void main(List<String> arguments) {
  //var p1 = Pessoa("Narciso Junior", 30, TipoNotificacao.email);
  var pf = PessoaFisica(
    "João",
    25,
    "123.456.789-00",
    TipoNotificacao.email,
    "(86)981332145",
    "432211",
  );
  print(pf);
  var pj = PessoaJuridica(
    "Maria",
    40,
    "Maria LTDA",
    "12.345.678/0001-90",
    TipoNotificacao.sms,
    "123456",
    "Rua 2",
  );
  print(pj);
  print(pj.getRazaoSocial());

  EnviarNotificacao enviarnotificacao = EnviarNotificacao();
  enviarnotificacao.notificarPessoa(pj);
  enviarnotificacao.notificarPessoa(pf);
}

// João
