import '../service/notificacao_interface.dart';
import '../classes/pessoa.dart';
import '../service/implementos/notificacao_email.dart';
import '../service/implementos/notificacao_push.dart';
import '../service/implementos/notificacao_sms.dart';
import '../enum/tipo_notificacao.dart';

class EnviarNotificacao {
  NotificacaoInterface? notificacao;

  void notificarPessoa(Pessoa pessoa) {
    switch (pessoa.getTipoNotificacao()) {
      case TipoNotificacao.email:
        notificacao = NotificacaoEmail();
        break;
      case TipoNotificacao.sms:
        notificacao = NotificacaoSms();
        break;
      case TipoNotificacao.push:
        notificacao = NotificacaoPushNotification();
        break;
      case TipoNotificacao.none:
        print("Nenhum tipo de notificação selecionado.");
        break;
    }
    if (notificacao != null) {
      notificacao?.enviarNotificacao(pessoa);
    }
  }
}
