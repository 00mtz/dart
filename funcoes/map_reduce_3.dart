main()  {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var notasFinais = alunos         // cada um dos elementos dessa lista de alunos será pegada a chave 'nota', que é justamente o valor 
    .map((aluno) => aluno['nota']) // que queremos. O parâmetro do ".map" é uma função que faz isso
    .map((nota) => (nota as double).roundToDouble()) // transformação necessária para fazer o ".reduce", uma vez que "+" é incompatível
    .where((nota) => nota >= 8);                      // com "Objects"
    // o ".where" realiza um filtro criando uma nova lista com somente os alunos que tiraram acima de 8;

  var total = notasFinais.reduce((t, a) => t + a); // aqui as notas sao somadas com auxlio da função reduce que recebe como parâmetro                   
  // uma função anônima cujos parâmtreos são (t, a)(total e acumulado) e eles são somados.
  print(total);  
  print('Mostrando média dos alunos que tiraram acima de 8'); 
  print('A média da turma é ${total / notasFinais.length}');   
  print('Experimente afunilar ainda mais a turma mudando a média mínima para ver o que acontece');

}