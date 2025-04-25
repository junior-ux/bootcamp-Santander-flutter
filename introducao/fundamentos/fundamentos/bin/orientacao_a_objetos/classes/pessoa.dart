import '../enum/tipo_notificacao.dart';

abstract class Pessoa {
  String _nome = "";
  int _idade = 0;
  TipoNotificacao _tipoNotificacao = TipoNotificacao.none;
  String _celular = "";
  String _token = "";
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

  void setCelular(String celular) {
    _celular = celular;
  }

  String getCelular() {
    return _celular;
  }

  void setToken(String token) {
    _token = token;
  }

  String getToken() {
    return _token;
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
      "Celular": _celular,
      "Token": _token,
    }.toString();
  }

  Pessoa(
    String nome,
    int idade,
    TipoNotificacao notificacao,
    String celular,
    String token,
  ) {
    _celular = celular;
    _token = token;
    _nome = nome;
    _idade = idade;
    _tipoNotificacao = notificacao;
  }
}
