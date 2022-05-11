main () {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function (Map) pegarApenasONome = (aluno) => aluno['nome']; // a função recebe um "aluno", que possui nome e nota, e retorna
  var nomes = alunos.map(pegarApenasONome);                          // apenas o valor armazenado na chave "nome"
  print(nomes);

  int Function(String) qtdeDeLetras = (texto) => texto.length; // Essa função recebe como parâmetro uma "String" e retorna um valor "int"
  var quantidadeDeLetras = nomes.map(qtdeDeLetras);            // a função "qtdeDeLetras" recebe um (texto) e retorna o "texto.length";
  print(quantidadeDeLetras);  

  var exemplo2 = alunos.map(pegarApenasONome).map(qtdeDeLetras); // aqui foi feita as duas coisas ao mesmo tempo, por isso somente     
  print(exemplo2);                                               // a última é exibida.

  int Function(int) dobro = (numero) => numero * 2; // declarada uma função que recebe "int" retorna "int", cujo nome é "dobro"
  var exemplo3 = alunos.map(pegarApenasONome)       // recebe como parâmetro um "numero" e retorna o "numero * 2"
  .map(qtdeDeLetras).map(dobro);
  print(exemplo3);

  /* O resultado final apresentou 6 elementos, assim como a lista original. */

}                                                                    