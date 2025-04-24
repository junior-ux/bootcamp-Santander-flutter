class Pessoa {
  String _nome = "";
  int _idade = 0;
  String _cpf = "";

  void setNome(String nome) {
    _nome = nome;
  }

  void setIdade(int idade) {
    _idade = idade;
  }

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getNome() {
    return _nome;
  }

  int getIdade() {
    return _idade;
  }

  String getCpf() {
    return _cpf;
  }

  @override
  String toString() {
    return {"Nome": _nome, "Idade": _idade, "CPF": _cpf}.toString();
  }

  Pessoa(String nome, int idade, String cpf) {
    _nome = nome;
    _idade = idade;
    _cpf = cpf;
  }
}
