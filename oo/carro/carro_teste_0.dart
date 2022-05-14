import 'carro_0.dart';

main()  {
  var carro1 = Carro(100);

  while(!carro1.estaNoLimite())  {
    print('A velocidae atual do carro é ${carro1.acelerar()} km/h');
  }

  print("O carro chegou à velocidade máxima em ${carro1.velocidadeAtual} km/h}");

  while(!carro1.estaParado()) {
    print('A velocidade atual do carro é ${carro1.frear()} km/h ');
  }

   carro1.velocidadeAtual = 500; // somente possível nesse arquivo
  print('O carro parou com a velocidade ${carro1.velocidadeAtual} km/h');
}