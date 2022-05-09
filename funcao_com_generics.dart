Object? segundoElementoV1(List lista) { // mais uma vez o null-safety, no vídeo não precisa por se tratar tempos antigos.
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {      // Declarando tipo genérico, uma vez que o tipo <E> não existe, nesse caso o <E> pode ser 
  return lista.length >= 2 ? lista[1] : null; // qualquer coisa, pode ser uma "String", pode ser um "int", o que a definirá será
}                                             // o tipo de parâmetro que será passado para a função.
main () {
  var lista = [3, 6, 7, 12, 45, 78, 1]; 

  // a meta é criar uma função que retorne o segundo elemento da lista...

  print(segundoElementoV1(lista));

  int? x = segundoElementoV2<int>(lista); //null-safety
  print(x);

  // segundoElemento = segundoElementoV2(lista); // ele dá um exemplo assim na aula 13 e funciona.

}