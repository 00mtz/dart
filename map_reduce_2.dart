main () {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = 0.0; // usando "0.0" para que a inferência seja feita da maneira adequada para nosso código e "total" seja do tipo "double"

  for(var nota in notas)  { //
    total += nota;          //  ABORDAGEM TRADICIONAL 
  }                         //
  print(total);

  var total2 = notas.reduce(somar); // dentro do reduce existe um "for" que percorre a lista executando a função somar, que tem a mesma
  print(total2);                    // forma de saída e mesma formatação de parâmetros (e vai somando cada um).


  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento)  { // O tipo de retorno deve ser do mesmo tipo que o primeiro parâmetro.
  print("$acumulador $elemento");                   // o resultado primeira chamada foi armazenado no parâmetro "acumulador", e em 
  return acumulador + elemento;                     // seguida foi somado com o 
  //                                                // parâmetro "elemento" na segunda chamada e assim consecutivamente.
}

String juntar(String acumulador, String elemento) {
  print('$acumulador => $elemento');
  return "$acumulador, $elemento";
}