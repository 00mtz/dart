import 'dart:io';
main () {

String digitado = '';

while(digitado != 'sair')  {
  stdout.write('Digite algo ou sair: ');
  //digitado = stdin.readLineSync();
   digitado = stdin.readLineSync() ?? "";
   
};

print('Fim!');

}