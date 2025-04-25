import '../notificacao_interface.dart';
import '../../classes/pessoa.dart';

class NotificacaoPushNotification implements NotificacaoInterface {
  @override
  void enviarNotificacao(Pessoa pessoa) {
    print(
      "Enviando PUSH para ${pessoa.getNome()} no número ${pessoa.getCelular()}",
    );
  }
}
