import 'dart:io';

import 'dart:math';

main () {

  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch(nota)  {
    case 10:
      print('Parabéns! Você tirou 10 na prova, proeza difícil');
      break;
    case 8:
      print('É, dá pro gasto');      
      break;
    default:
      print(':/ como assim você tirou zero');
      break;
      


  }
}