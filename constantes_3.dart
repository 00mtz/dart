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

  final lista3 = const ['001', '002', '003',];
  lista3.add('004'); // como previsto o codigo apresentou erros 

   
  
  var lista = const['Minha Velha', 'Traga Meu', 'Jantar'];
  print(lista);
  lista = ['Sopa', 'Uva', 'Nozes'];
  print(lista);
  lista.add('Cadê o pão???');
  print(lista);

}