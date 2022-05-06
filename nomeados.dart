import 'dart:math';

main () {

saudarPessoa(nome: "Mateus", idade: 17);
saudarPessoa(idade: 33, nome: "Douglas");

imprimirData(dia: 20, ano: 1830, mes: 8);

impressaoDiaSegundaVersao(15, mes: 10, ano: 1999); // nesse caso, o operador posicional se torna obrigatório. Os operadores nomeados
// não é possível adotar parâmetro opcionais e pa- // por si só já são obrigatórios.
// rametros nomeados na mesma função.

}

saudarPessoa({required String nome, required int idade})  { // com as atualizações do null-safety, se torna necessário a adição desse
  print('Olá $nome, nem parece que você tem $idade anos.'); // "required" antes da declaração do parâmetro opcional.
}

imprimirData({required int dia, required int ano, required int mes})  { // Com as novas ataulizações, o dart não permite mais adotar
  print('$dia/$mes/$ano');                                              // valores padrões para variáveis requeridas.
}

impressaoDiaSegundaVersao(int dia, {required int mes, required int ano})  {
  print('$dia/$mes/$ano');
}

// recurso muito utilizado em flutter.