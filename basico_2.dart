import 'dart:io';
import 'dart:math';

main() {

  int resultado = somar(2, 3); // somando dois valores literais
  print('2 + 3 = $resultado');
  print('$resultado * 2 = ${resultado * 2}');

  print('O resultado é ${somaAleatoria()}'); // Observe que essa linha de código só foi possível pois a função "somaAleatoria" 
  // retornou o respectivo valor da soma, os prints presentes na saída foram executados dentro da função, sendo, portanto,
  // capazes de serem omitidos para a compilação dessa linha de código.
}

int somar(int a, int b) { // função recebe dois parâmetros de entrada
  return a + b; // função entrega uma saída
}

int somaAleatoria() { // função não recebe parâmetros, mas gera valores dentro do bloco de códigos
  int a = Random().nextInt(21);
  int b = Random().nextInt(21);
  print(a);
  print(b);
  return a + b; // valor retornado que pode ser usado em outras ocasiões 
}