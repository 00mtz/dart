import 'carro_2.dart';

main()  {                  // Agora com o atributo "get" é possível acessar os valores da variável parametral "_velocidadeAtual"
  var carro1 = Carro(100); // 

  while(!carro1.estaNoLimite())  {
    print('A velocidae atual do carro é ${carro1.acelerar()} km/h');
  }

  print("O carro chegou à velocidade máxima em ${carro1.velocidadeAtual} km/h}");

  while(!carro1.estaParado()) {
    print('A velocidade atual do carro é ${carro1.frear()} km/h ');
  }

  // carro1.velocidadeAtual = 500; // porém ainda é impossível EDITAR esse valor fora do arquivo RAÍZ
  // para tornar esse valor editável usaremos o atributo "set"
  print('O carro parou com a velocidade ${carro1.velocidadeAtual} km/h');
}