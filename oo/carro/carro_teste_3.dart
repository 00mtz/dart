import 'carro_3.dart';

main()  {                  // Agora com o atributo "get" é possível acessar os valores da variável parametral "_velocidadeAtual"
  var carro1 = Carro(25); // 

  while(!carro1.estaNoLimite())  {
    print('A velocidae atual do carro é ${carro1.acelerar()} km/h');
  }

  print("O carro chegou à velocidade máxima em ${carro1.velocidadeAtual} km/h}");

  while(!carro1.estaParado()) {
    print('A velocidade atual do carro é ${carro1.frear()} km/h ');
  }

  carro1.velocidadeAtual = 5; // Pronto, com o "set", que realiza um processo de validação, é possível editar o valor.
  carro1.velocidadeAtual = 11; // Contudo caso ele nçao seja aprovado o código não permite alterações.
  carro1.velocidadeAtual = 200;
  print('O carro parou com a velocidade ${carro1.velocidadeAtual} km/h');
}