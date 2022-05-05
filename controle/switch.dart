import 'dart:math';
main()  {

  var nota = Random().nextInt(11);
  print('Nota selecionada: $nota');

  switch(nota)  {
    case 10:
      print('Parabéns você tirou 10');
      break;
    case 9:
      print('Mensagem aleatoria');
      break;
    case 8:
      print('voce tirou 8');
      break;
    case 7:
      print('voce acertou 70% das questoes');
      break;   
  }
}