import 'dart:math';

main () {

  var nota = Random().nextInt(11);
  print("Nota selecionada: $nota");

   /* if(nota >= 7)
  {
    print('Aluno aprovado');     
  }

  elseif (nota >= 3)
  {
    print('Aluno precisa de AF');      
  }

  else 
  {
    print('Aluno reprovado por média');
  }
  */

  if(nota >= 7) {
    print('Aluno Aprovado.');
  } else if(nota >= 3) {
    print('Aluno de Recuperação.');
  } else {
    print('Aluno Reprovado.');
  }
}