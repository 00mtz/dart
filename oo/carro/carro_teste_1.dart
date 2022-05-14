import 'carro_1.dart';

main()  {                  // CASO as áreas comentadas sejam descomentadas, o código apresentará erros, uma vez que a "_" antes deixa 
  var carro1 = Carro(100); // visível somente dentro do arquivo cujo ele pertence. Mesmo vale para métodos.

  while(!carro1.estaNoLimite())  {
    print('A velocidae atual do carro é ${carro1.acelerar()} km/h');
  }

  // print("O carro chegou à velocidade máxima em ${carro1.velocidadeAtual} km/h}");

  while(!carro1.estaParado()) {
    print('A velocidade atual do carro é ${carro1.frear()} km/h ');
  }

  // carro1.velocidadeAtual = 500;
  // print('O carro parou com a velocidade ${carro1.velocidadeAtual} km/h');
}