
List<E> filtrar<E>(List<E> lista, bool Function(E) fn)  { // parâmetros lista e function, retorna uma lista; tipo <E> (ou seja, "generic")
  List<E> listaFiltrada = [];
  for(E elemento in lista)  {
    if(fn(elemento))  {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main()  {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5; // função do tipo arrow

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  
  print(notas);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Guilherme', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;

  print(nomes);
  print(filtrar(nomes, nomesGrandesFn));
  
}