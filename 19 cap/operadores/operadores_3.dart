 main ()  {

  int a = 3;
  int b = 4;

  print(a);
  a = a + 1;
  print(a);
  a++; //sufixada, operador unário 
  print(a);
  --a; //prefixado, operador unário
  print(a);
  a--;

  print (a++ /*valor apos operar = 4*/ == --b /*valor apos operar = 3*/);
  print (a == b);
  /* brincadeira interessante para entender os conceitos de precedencia. 
  quando o operando é colocado antes da variável ele é processado antes
  da comparação lógica, e quando o operador é colocado apos a variável
  ele é operado depois da comparação. Dessa forma o resultado é verdadeiro
  pois ele compara (3 == 4-1), e depois incrementa o valor da variável a */



print(!true);
print(!false);

bool x = false;
print(!x);


}