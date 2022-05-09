main () {
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1]; // queremos filtrar (criar uma nova lista) que só tenha notas maiores que 7.
  var notasBoas = [];

  for(var nota in notas)  { // essa é a forma usual de separar as notas.
    if(nota >= 7) {            
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);

  // como fazer isso com uma abordagem funcional? passando uma função como parâmetro para outra função?
  // veja isso em filtro_2.dart

}