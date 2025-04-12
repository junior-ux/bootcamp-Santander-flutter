void main(List<String> arguments) {
  Map<String, String> mapa = {
    "nome": "Narciso",
    "sobrenome": "Junior",
    "idade": "25",
  };
  Map<String, int> mapa2 = {"nome": 1, "sobrenome": 2, "idade": 3};

  print(mapa);
  print(mapa2);
  print(mapa.keys); // Mostra as chaves do mapa
  print(mapa2.values); // Mostra os valores do mapa
  print(mapa.length); // Mostra o tamanho do mapa
  print(mapa.isNotEmpty); // Mostra o valor da chave "nome"
}
