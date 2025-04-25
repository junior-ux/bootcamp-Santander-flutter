import '../notificacao_interface.dart';
import '../../classes/pessoa.dart';

class NotificacaoEmail implements NotificacaoInterface {
  @override
  void enviarNotificacao(Pessoa pessoa) {
    print(
      "Enviando E-mail para ${pessoa.getNome()} no número ${pessoa.getCelular()}",
    );
  }
}
