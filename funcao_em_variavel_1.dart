
int somaFn(int a, int b)  {
  return a + b;
}

main()  {
  
  int a = 2;

  // tipo nome = valor; (seguindo o mesmo "shape" podemos guardar uma função dentro de uma variável)
  // int (tipo de retorno) Function (ao inves de 'soma' usamos Function) (int, int ) (necessário apenas o tipo dos parâmetros)

  int Function(int, int) soma = somaFn;

  // essa variável vai armazenar uma função, que obrigatoriamente receberá dois parâmetros de entrada do tipo inteiro e irá retornar
  // sempre um valor do tipo inteiro. Ou seja, o tipo que você define deve concordar com o tipo de saída e o tipo de parâmetros da
  // função que você está tentando guardar numa variável.
  
  print(soma(2, 3));

  int Function(int, int) soma2 = (x, y) { // função sem nome à esquerda, só é possível de ser utilizada ao usar logo em sequência ou
    return x + y;                         // quando você guarda em alguma variável. Por se tratar da uma variável faz-se necessário
  };                                      // utilizar o ponto e vírgula, tal qual na declaração de uma variável normal.

  // também é possível usar inferências!

  var soma3 = (x, y) { return x + y;};
  print(soma3(20,32));

  var soma4 = ([ int y = 1,  int z = 1]) {return z + y;}; // parâmetros opcinais com valores dafault, em variável que guarda uma função
  print(soma4(3, 42));
}


