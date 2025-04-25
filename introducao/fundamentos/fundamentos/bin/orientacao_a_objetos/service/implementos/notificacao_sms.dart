import '../notificacao_interface.dart';
import '../../classes/pessoa.dart';

class NotificacaoSms implements NotificacaoInterface {
  @override
  void enviarNotificacao(Pessoa pessoa) {
    print(
      "Enviando SMS para ${pessoa.getNome()} no número ${pessoa.getCelular()}",
    );
  }
}
