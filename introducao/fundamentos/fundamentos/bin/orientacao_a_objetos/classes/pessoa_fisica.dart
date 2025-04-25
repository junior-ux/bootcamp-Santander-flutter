import 'pessoa.dart';

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
    return {"CPF": _cpf}.toString();
  }

  PessoaFisica(String nome, int idade, String cpf) : super(nome, idade) {
    _cpf = cpf;
  }
}
