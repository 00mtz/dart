import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado =  Random().nextInt(10);
  print(sorteado);                        // é  possível fazer isso com If-Else
  sorteado % 2 == 0 ? fnPar(): fnImpar(); // Esse operador ternário guarda um dos parâmetros da função na própria função.   
}

main() {
  var minhaFnPar = () => print('O valor é par.');
  var minhaFnImpar = () => print('O valor é ímpar');

  executar(minhaFnPar, minhaFnImpar); // executando uma função em que  a função guardade dentro de uma variável é parâmetro para outra
  // por se tratar de um parâmetro    // função
  // posicional, o primeiro valor 
  // será impresso quando o valor
  // for impar, e o segundo quando 
  // o valor sorteado for par     

                     
}

