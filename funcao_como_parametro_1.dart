import 'dart:math';

void executarPor(int qtde, Function(String) fn, String valor)  {
  for(int i = 0; i < qtde; i++) {
    fn(valor); // nesse casso fn() se transforma em "print();", já que esse foi o valor inserido por nós.
  }            // Além disso, o que estará dentro do print é "Muito bom!", que também foi definido por nós
}

main() {
  
  print('Teste');
  executarPor(10, print, "Muito bom!") ;                         
}

