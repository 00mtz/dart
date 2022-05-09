int Function(int) somaParcial(int a)  { // função que retorna outra função que recebe como parâmetro um numero inteiro.
  int c = 0;
  return (int b) { // dentro da função mais interna, é possível ter acesso tanto ao parâmetro externo quanto à eventuais 
    return a + b + c;  // variáveis que podem ser criadas dentro da função antes da declaração da função anônima.
  };
}

// como testar isso?

main()  {
  print(somaParcial(2));    // dessa forma apenas uma sentença afirmando que há uma função dentro dessa função que recebe um valor 
  print(somaParcial(2)(3)); // inteiro e retorna um valor inteiro.
  // pronto, agora sim o exemplo acima é a função dentro da função em ação. o valor "2" foi passado para o parâmetro "a", que retornou 
  // uma função, depois o valor "3" foi passado para o parâmetro "b" que finalmente retornou o que está dentro da função anônima "a + b + c"
  
  var somaCom20 = somaParcial(20);
  print(somaCom20(3));
  print(somaCom20(5));
  print(somaCom20(8));
  print(somaCom20(10));

  // tal como exemplificado na parte teórica, parte do processamento já foi feita (a parte do parâmetro "a"), e o resto da função foi processado
  // posteriormente.

  /* Durante a aula do curso ele afirmou que não sabia se havia uma utilização disso em flutter, porém mostrou da mesma forma que esse recurso
  está disponpivel em dart, passar funções dentro de funções, armazenar valores pré-processados em variáveis (que podem ser funções), e 
  completar o resto do processamento posteriormente. */ 











  }