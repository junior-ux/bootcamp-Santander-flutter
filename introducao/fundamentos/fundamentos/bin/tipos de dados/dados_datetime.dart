void main(List<String> arguments) {
  DateTime data =
      DateTime.now(); // Cria um objeto DateTime com a data e hora atuais
  print(data); // Imprime a data e hora atuais no formato padrão
  print(data.year); // Imprime o ano atual
  print(data.month); // Imprime o mês atual
  print(data.day); // Imprime o dia atual
  print(data.hour); // Imprime a hora atual
  print(data.minute); // Imprime os minutos atuais
  print(data.second); // Imprime os segundos atuais
  print(data.millisecond); // Imprime os milissegundos atuais
  print(data.microsecond); // Imprime os microssegundos atuais
  var data1 = DateTime.parse(
    "2023-10-18 10:10",
  ); // Cria um objeto DateTime a partir de uma string
  print(data1); // Imprime o mês de dezembro
  //soma de datas
  var data2 = data1.add(Duration(days: 10)); // Adiciona 10 dias à data1
  print(data2); // Imprime a nova data
  var data3 = data1.subtract(Duration(days: 10)); // Subtrai 10 dias da data1
  print(data3); // Imprime a nova data
  print(data1.isBefore(data2)); // Verifica se data1 é anterior a data2
  print(data1.isAfter(data2)); // Verifica se data1 é posterior a data2
  print(data2.compareTo(data1)); // Compara data1 com data2
}
// DateTime é uma classe que representa uma data e hora em Dart. Ela possui vários métodos e propriedades para manipular datas e horas.