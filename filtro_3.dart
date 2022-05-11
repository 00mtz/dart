
List<E> filtrar<E>(List<E> lista, bool Function(E) fn)  { // parâmetros lista e function, retorna uma lista; tipo <E> (ou seja, "generic")
  List<E> listaFiltrada = [];      // A "listaFiltrada" é criada como lista vazia;
  for(E elemento in lista)  {      // "for in" dentro da função que percorre o parâmetro "lista" passado, que é do tipo "generic";
    if(fn(elemento))  {            // verificação lógica se o elemento (acabou de ser criado por nós) retorna valor "true" ou "false"
      listaFiltrada.add(elemento); // quando inserido dentro da função "fn" que foi passada como parâmetro;
    }                              // Caso o resultado da verificação lógica seja "true", o elemento em  questão é adicionado na lista 
  }                                // Filtrada que foi criada anteriormente
  return listaFiltrada;            // por fin a função retorna a "listaFiltrada";
}

main()  {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5; // função do tipo arrow

  var somenteNotasBoas = filtrar(notas, boasNotasFn); // função criada por nós passada como parâmetro;
  
  print(notas);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Guilherme', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;

  print(nomes);
  print(filtrar(nomes, nomesGrandesFn)); // mais uma vez a função criada por nós passada como parâmetro;
  
}