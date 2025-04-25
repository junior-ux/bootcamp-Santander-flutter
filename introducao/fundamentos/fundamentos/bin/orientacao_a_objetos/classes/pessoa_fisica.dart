import 'pessoa.dart';
import '../enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  @override
  String toString() {
    return {"CPF": _cpf, "notificação: ": getTipoNotificacao()}.toString();
  }

  PessoaFisica(
    String nome,
    int idade,
    String cpf,
    TipoNotificacao tipoNotificacao,
  ) : super(nome, idade, tipoNotificacao) {
    _cpf = cpf;
  }
}
