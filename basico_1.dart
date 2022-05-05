import 'dart:math';

void main()  {

  int a = 2;
  int b = 3;

  // print(a + b);
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;

  //print(c + d);
  somaComPrint(c, d);
  
  // como criar uma função que recebesse duas variáveis e imprimisse o resultado da soma? 

  somaAleatoria();
  somaAleatoria();
  somaAleatoria();
  
}

void somaComPrint(int a, int b)  {
  print(a + b);
}

//  O "void" no codigo significa que função recebe tais parâmetros (), executará um bloco de códigos, e não retornará absolutamente nada.

void somaAleatoria()  {
  int n1 = Random().nextInt(21);
  int n2 = Random().nextInt(21);
  print('$n1 + $n2 = ${n1 + n2}');
}

// Nesse código criamos duas funções, ambas não retornam absolutamente nada (apenas executam um bloco de código), e um deles recebe 
// parâmetros de entrada.