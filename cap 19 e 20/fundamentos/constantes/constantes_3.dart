// constantes_3

main () {
  var lista = ['Douglas', 'Gui', 'JP'];
  lista.add('Mateus');  
  print(lista);

  final lista2 = ['Bom dia', 'Boa tarde', 'Boa noite'];
  lista2.add('Quer café?');
  print(lista2); /* você pode adicionar valores na lista mas 
  jamais atribuir valores  quando se trata de uma final,
  ou seja, ao invés de usar lista.add você tivesse usado
  lista = ['Quer café?1], o programa apresentaria erros*/

  final lista3 = ['001', '002', '003',];
  lista3.add('004'); // como previsto o codigo apresentou erros 
  print(lista3);
  
  
  var lista4 = ['Minha Velha', 'Traga Meu', 'Jantar'];
  print(lista4);
  lista4 = ['Sopa', 'Uva', 'Nozes'];
  print(lista4);
  lista4.add('Cadê o pão???');
  print(lista4);

}