import 'dart:io';
main () {
  stdout.write("Está chovendo? (s/N) ");
  bool estaChovendo = stdin.readLineSync() == "s";
  String atribuido = estaChovendo ? "Valor atribuído = TRUE" : "Valor atribuído = FALSE";
  print(atribuido);

  stdout.write("Está frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == "s";
  String atribuido2 = estaFrio ? "Valor atribuído = TRUE" : "Valor atribuído = FALSE";
  print(atribuido2);

  print(estaFrio);
  print(estaChovendo);

  String resultado = estaChovendo || estaFrio ? "Fique em casa." : "Pode sair de casa!";
  print(resultado);
  String resultado2 = estaChovendo || estaFrio ? "Você deu azar..." : "SORTUDO!!!";
  print(resultado2);



}