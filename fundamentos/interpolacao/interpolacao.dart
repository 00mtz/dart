main () {
  
  String nome = 'Mateus';
  String status = 'aprovado';
  double nota = 9.3;

  String resultado = nome + " foi " + status + ", pois obteve nota igual a " 
  + nota.toString() + " !!!";
  print(resultado);

  //como simplificar esse processo, evitando descuidos?

  String interpolacao = "$nome foi $status, pois obteve nota igual a $nota !!!";
  print(interpolacao);

  print("20 * 30 = ${20 * 30}");
}