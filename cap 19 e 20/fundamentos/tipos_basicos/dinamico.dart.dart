 
 import 'dart:ffi';

import 'dart:io';

main() {
   juntar(1, 9);
   juntar('Bom', 'Dia!!!');
   juntar('O valor de euler é ', 2.7182);
   var resultado = juntar('euler equivale a ', 2.7182);
   print(resultado.toUpperCase());
 }

 String juntar(dynamic a, b) { // o tipo de "b" não foi determinado. Assume "dynamic" automaticamente tanto em parâmetro quanto função.
  print(a.toString() + b.toString());
  return(a.toString() + b.toString());
 }

 // Cuidado ao definir os parâmeros de uma função para que você não omita os tipos achando que isso vai funcionar, não é por que é "dynamic"
 // que você pode se descuidar totalmente.

 // Ou seja, o ideal é que você sempre declare o tipo de parâmetro e retorno, apesar da flexibilidade que o tipo "dynamic" possa trazer.