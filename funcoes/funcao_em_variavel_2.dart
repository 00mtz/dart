main () { 

  var adicao = (int a, int b) {return a + b;};
  print(adicao(4, 19));

  var adicao2 = (int a, int b) => a + b;   // notação ARROW
  print(adicao2(5, 6));                    //
                                          
  var subtracao = (int a, int b) => a - b; // função com apenas uma sentençã de código, que é uma subtração, o return está implícito.
  print(subtracao(20, 3));                 // é uma função do tipo arrow.

  var multiplicacao = (int a, int b) => a * b;
  print(multiplicacao(2, 3));

  var divisao = (int a, int b) => a / b;
  print(divisao(6, 2));
}