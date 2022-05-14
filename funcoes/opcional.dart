import 'dart:math';

main()  {
  int n1 = numeroAleatorio(100); 
  print(n1);

  int n2 = numeroAleatorio(); 
  print(n2);

  imprimirData(15, 10, 2004);
  imprimirData(15, 10);
  imprimirData(15);
  imprimirData();
}

int numeroAleatorio ([int maximo = 11])  { // o parâmetro opcional está maracado entre [], e o valor que ele irá assumir caso nada
  return Random().nextInt(maximo);         // seja passado como parâmetro é 11
}

imprimirData([int dia = 1, int mes = 1, int ano = 1]) { // caso você queira que qualquer um desses parâmetros seja obrigatório, 
  print('$dia/$mes/$ano');                              // separá-lo fora das chaves.
}