import '../enum/tipo_notificacao.dart';

class Pessoa {
  String _nome = "";
  int _idade = 0;
  TipoNotificacao _tipoNotificacao = TipoNotificacao.none;
  void setNome(String nome) {
    _nome = nome;
  }

  void setIdade(int idade) {
    _idade = idade;
  }

  String getNome() {
    return _nome;
  }

  int getIdade() {
    return _idade;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

  @override
  String toString() {
    return {
      "Nome": _nome,
      "Idade": _idade,
      "notificação: ": _tipoNotificacao,
    }.toString();
  }

  Pessoa(String nome, int idade, TipoNotificacao notificacao) {
    _nome = nome;
    _idade = idade;
    _tipoNotificacao = notificacao;
  }
}
