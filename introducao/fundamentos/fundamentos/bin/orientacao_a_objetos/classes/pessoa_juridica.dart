import 'pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = "";
  String _razaoSocial = "";

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

  void setRazaoSocial(String razaoSocial) {
    _razaoSocial = razaoSocial;
  }

  String getRazaoSocial() {
    return _razaoSocial;
  }

  PessoaJuridica(String nome, int idade, String razaoSocial, String cnpj)
    : super(nome, idade) {
    _razaoSocial = razaoSocial;
    _cnpj = cnpj;
  }

  @override
  String toString() {
    return {
      "Nome": getNome(),
      "Idade": getIdade(),
      "Razão Social": _razaoSocial,
      "CNPJ": _cnpj,
    }.toString();
  }
}
