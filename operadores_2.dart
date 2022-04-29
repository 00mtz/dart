main () {
  
  //Operadores de Atribuição (binário/infix)
  
  double a = 2;
  a = a + 3;
  a += 3;
  print(a);
  a -= 3;
  print(a);
  a *= 3;
  print(a);
  a /= 3;
  print(a);
  a %= 2;
  print(a);

  //Operadores Relacionais -> o RESULTADO sempre é BOOL

  print(3 > 2);
  print(3 < 2);
  print(3 >= 3);
  print(3 > 4);
  print(3 == 3);
  print(3 != 3);
  print(3 == '2');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // 0011 = 3
  // 1001 = 9
  // 1010 = 10
  print(3 ^ 9);

}