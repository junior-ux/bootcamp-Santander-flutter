class Pessoa {
  String _nome = "";
  int _idade = 0;

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

  @override
  String toString() {
    return {"Nome": _nome, "Idade": _idade}.toString();
  }

  Pessoa(String nome, int idade) {
    _nome = nome;
    _idade = idade;
  }
}
