

main()  {
  // Percorrendo valores num Mapa
  Map<String, double> notas = {'Robson': 9.1,
  'Gleydson': 7.2,'Glória': 6.4,'Adriana': 9.6,
  'Cobain': 8.2};

  for(String nome in notas.keys) {
     print('Aluno: $nome');
   }

  for(var nota in notas.values)  {
     print('Nota: $nota');
   }

  for(var chamada in notas.entries) {
    print('${chamada.key} obteve a nota ${chamada.value}');
  }
}